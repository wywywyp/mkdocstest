# **Running jobs**

----

<!-- Reference: https://docs.alliancecan.ca/wiki/Running_jobs#Examples_of_job_scripts -->

This page is intended for the user who is already familiar with the concepts of job scheduling and job scripts, and who wants guidance on submitting jobs to our clusters. If you have not worked on a large shared computer cluster before, you should probably read [What is a scheduler?](/pages/high_perf_computing/what_is_a_scheduler/) first.

On our clusters, the job scheduler is the [Slurm Workload Manager](https://en.wikipedia.org/wiki/Slurm_Workload_Manager). Comprehensive [documentation for Slurm](https://slurm.schedmd.com/documentation.html) is maintained by SchedMD.

## **Use `sbatch` to submit jobs**

----

The command to submit a job is `sbatch`:

```
$ sbatch simple_job.sh
Submitted batch job 123456
```

A minimal Slurm job script looks like this:

📥[click to download](/files/high_perf_computing/running_jobs/simple_job.sh)

```sh title="simple_job.sh"

#!/bin/bash
#SBATCH --time=00:15:00
#SBATCH --account=def-someuser
echo 'Hello, world!'
sleep 30

```

On SDRE environment, this job reserves 1 core and 256MB of memory for 15 minutes. Directives (or options) in the job script are prefixed with `#SBATCH` and must precede all executable commands. All available directives are described on the [sbatch page](https://slurm.schedmd.com/sbatch.html). Our policies require that you supply at least a time limit (--time) for each job. You may also need to supply an account name (--account). See Accounts and projects below.

You can also specify directives as command-line arguments to `sbatch`. So for example,

```
$ sbatch --time=00:30:00 simple_job.sh 
```

will submit the above job script with a time limit of 30 minutes. The acceptable time formats include "minutes", "minutes:seconds", "hours:minutes:seconds", "days-hours", "days-hours:minutes" and "days-hours:minutes:seconds". Please note that the time limit will strongly affect how quickly the job is started.

Please be cautious if you use a script to submit multiple Slurm jobs in a short time. Submitting thousands of jobs at a time can cause Slurm to become unresponsive to other users. Consider using an array job instead, or use `sleep` to space out calls to `sbatch` by one second or more.

### **Memory**

Memory may be requested with --mem-per-cpu (memory per core) or --mem (memory per node). On SDRE, a default memory amount of 256 MB per core will be allocated unless you make some other request. 

A common source of confusion comes from the fact that some memory on a node is not available to the job (reserved for the OS, etc.). The effect of this is that each node type has a maximum amount available to jobs; for instance, nominally "128G" nodes are typically configured to permit 125G of memory to user jobs. If you request more memory than a node-type provides, your job will be constrained to run on higher-memory nodes, which may be fewer in number.

Adding to this confusion, Slurm interprets K, M, G, etc., as binary prefixes, so `--mem=125G` is equivalent to `--mem=128000M`. See the Available memory column in the Node characteristics table for the maximum memory you can request on each node.

## **Use `squeue` or `sq` to list jobs**

----

The general command for checking the status of Slurm jobs is `squeue`, but by default it supplies information about **all** jobs in the system, not just your own. You can use the shorter `sq` to list only your own jobs:

```
$ sq
   JOBID     USER      ACCOUNT      NAME  ST   TIME_LEFT NODES CPUS    GRES MIN_MEM NODELIST (REASON)
  123456   smithj   def-smithj  simple_j   R        0:03     1    1  (null)      4G cdr234  (None)
  123457   smithj   def-smithj  bigger_j  PD  2-00:00:00     1   16  (null)     16G (Priority)
```

The ST column of the output shows the status of each job. The two most common states are PD for *pending* or R for *running*.

If you want to know more about the output of `sq` or `squeue`, or learn how to change the output, see the [online manual page for squeue](https://slurm.schedmd.com/squeue.html). `sq` is a local customization.

**Do not** run sq or squeue from a script or program at high frequency (e.g. every few seconds). Responding to `squeue` adds load to Slurm, and may interfere with its performance or correct operation. See Email notification below for a much better way to learn when your job starts or ends.

## **Where does the output go?**

----

By default the output is placed in a file named "slurm-", suffixed with the job ID number and ".out" (e.g. `slurm-123456.out`), in the directory from which the job was submitted. Having the job ID as part of the file name is convenient for troubleshooting.

A different name or location can be specified if your workflow requires it by using the --output directive. Certain replacement symbols can be used in a filename specified this way, such as the job ID number, the job name, or the job array task ID. See the [vendor documentation on sbatch](https://slurm.schedmd.com/sbatch.html) for a complete list of replacement symbols and some examples of their use.

Error output will normally appear in the same file as standard output, just as it would if you were typing commands interactively. If you want to send the standard error channel (stderr) to a separate file, use `--error`.

## **Accounts and projects**

----

Information about your job, like how long it waited, how long it ran, and how many cores it used, is recorded so we can monitor our quality of service and so we can report to our funders how their money is spent. Every job must have an associated account name corresponding to a resource allocation project.

```
#SBATCH --account=def-user-ab
```

If you try to submit a job with `sbatch` without supplying an account name, and one is needed, you will be shown a list of valid account names to choose from.

## **Examples of job scripts**

----

### **Serial job**

A serial job is a job which only requests a single core. It is the simplest type of job. The "simple_job.sh" which appears above in Use sbatch to submit jobs is an example.

### **Array job**

Also known as a *task* array, an array job is a way to submit a whole set of jobs with one command. The individual jobs in the array are distinguished by an environment variable, `$SLURM_ARRAY_TASK_ID`, which is set to a different value for each instance of the job. The following example will create 10 tasks, with values of `$SLURM_ARRAY_TASK_ID` ranging from 1 to 10:

📥[click to download](/files/high_perf_computing/running_jobs/array_job.sh){:download="array_job.sh"}

``` sh title="array_job.sh" 

#!/bin/bash
#SBATCH --account=def-someuser
#SBATCH --time=0-0:5
#SBATCH --array=1-10
./myapplication $SLURM_ARRAY_TASK_ID

```

For more examples, see [Job arrays](/pages/high_perf_computing/job_arrays/). See [Job Array Support](https://slurm.schedmd.com/job_array.html) for detailed documentation.

### **Threaded or OpenMP job**

This example script launches a single process with eight CPU cores. Bear in mind that for an application to use OpenMP it must be compiled with the appropriate flag, e.g. `gcc -fopenmp ...` or `icc -openmp ...`

📥[click to download](/files/high_perf_computing/running_jobs/openmp_job.sh){:download="openmp_job.sh"}

``` sh title="openmp_job.sh" 

#!/bin/bash
#SBATCH --account=def-someuser
#SBATCH --time=0-0:5
#SBATCH --cpus-per-task=8
export OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK
./ompHello

```

### **MPI job**

This example script launches four MPI processes, each with 1024 MB of memory. The run time is limited to 5 minutes.

📥[click to download](/files/high_perf_computing/running_jobs/mpi_job.sh) {:download="mpi_job.sh"}

``` sh title="mpi_job.sh" 

#!/bin/bash
#SBATCH --account=def-someuser
#SBATCH --ntasks=4               # number of MPI processes
#SBATCH --mem-per-cpu=1024M      # memory; default unit is megabytes
#SBATCH --time=0-00:05           # time (DD-HH:MM)
srun ./mpi_program               # mpirun or mpiexec also work

```

Large MPI jobs, specifically those which can efficiently use whole nodes, should use `--nodes` and `--ntasks-per-node` instead of `--ntasks`. Hybrid MPI/threaded jobs are also possible. For more on these and other options relating to distributed parallel jobs, see [Advanced MPI scheduling](https://docs.alliancecan.ca/wiki/Advanced_MPI_scheduling).

For more on writing and running parallel programs with OpenMP, see [OpenMP](https://docs.alliancecan.ca/wiki/OpenMP).

### **GPU job**

Please see [Using GPUs with Slurm](/pages/high_perf_computing/using_gpus_with_slurm/) for a discussion and examples of how to schedule various job types on the available GPU resources.

## **Interactive jobs**

----

Though batch submission is the most common and most efficient way to take advantage of our clusters, interactive jobs are also supported. These can be useful for things like:

- Data exploration at the command line
- Interactive console tools like R and iPython
- Significant software development, debugging, or compiling

You can start an interactive session on a compute node with salloc. In the following example we request one task, which corresponds to one CPU cores and 3 GB of memory, for an hour:

```

$ salloc --time=1:0:0 --mem-per-cpu=3G --ntasks=1 --account=def-someuser
salloc: Granted job allocation 1234567
$ ...             # do some work
$ exit            # terminate the allocation
salloc: Relinquishing job allocation 1234567

```

It is also possible to run graphical programs interactively on a compute node by adding the --x11 flag to your `salloc` command. In order for this to work, you must first connect to the cluster with X11 forwarding enabled (see the SSH page for instructions on how to do that). Note that an interactive job with a duration of three hours or less will likely start very soon after submission as we have dedicated test nodes for jobs of this duration. Interactive jobs that request more than three hours run on the cluster's regular set of nodes and may wait for many hours or even days before starting, at an unpredictable (and possibly inconvenient) hour.

## **Monitoring jobs**

----

### **Current jobs**

By default squeue will show all the jobs the scheduler is managing at the moment. It will run much faster if you ask only about your own jobs with

```
$ squeue -u $USER
You can also use the utility sq to do the same thing with less typing.
```

You can show only running jobs, or only pending jobs:

```
$ squeue -u <username> -t RUNNING
$ squeue -u <username> -t PENDING
```

You can show detailed information for a specific job with scontrol:

```
$ scontrol show job <jobid>
```

Do not run `squeue` from a script or program at high frequency (e.g., every few seconds). Responding to `squeue` adds load to Slurm and may interfere with its performance or correct operation.

**Email notification**

You can ask to be notified by email of certain job conditions by supplying options to sbatch:

```
#SBATCH --mail-user=your.email@example.com
#SBATCH --mail-type=ALL
```

Please do not turn on these options unless you are going to read the emails they generate! It may lead to email service providers (Google, Yahoo, etc) restricting the flow of mail from the domains because one user is generating a huge volume of unnecessary emails via these options.

For a complete list of the options for `--mail-type` see [SchedMD's documentation](https://slurm.schedmd.com/sbatch.html#OPT_mail-type).

**Output buffering**

Output from a non-interactive Slurm job is normally buffered, which means that there is usually a delay between when data is written by the job and when you can see the output on a login node. Depending on the application, you are running and the load on the filesystem, this delay can range from less than a second to many minutes, or until the job completes.

There are methods to reduce or eliminate the buffering, but we do not recommend using them because buffering is vital to preserving the overall performance of the filesystem. If you need to monitor the output from a job in real time, we recommend you run an interactive job as described above.

### **Completed jobs**
Get a short summary of the CPU and memory efficiency of a job with `seff`:

```
$ seff 12345678
Job ID: 12345678
Cluster: cedar
User/Group: jsmith/jsmith
State: COMPLETED (exit code 0)
Cores: 1
CPU Utilized: 02:48:58
CPU Efficiency: 99.72% of 02:49:26 core-walltime
Job Wall-clock time: 02:49:26
Memory Utilized: 213.85 MB
Memory Efficiency: 0.17% of 125.00 GB
```

Find more detailed information about a completed job with [sacct](https://slurm.schedmd.com/sacct.html), and optionally, control what it prints using `--format`:

```
$ sacct -j <jobid>
$ sacct -j <jobid> --format=JobID,JobName,MaxRSS,Elapsed
```

The output from `sacct` typically includes records labelled .bat+ and .ext+, and possibly .0, .1, .2, .... The batch step (`.bat+`) is your submission script - for many jobs that's where the main part of the work is done and where the resources are consumed. If you use `srun` in your submission script, that would create a `.0` step that would consume most of the resources. The extern (`.ext+`) step is basically prologue and epilogue and normally doesn't consume any significant resources.

If a node fails while running a job, the job may be restarted. `sacct` will normally show you only the record for the last (presumably successful) run. If you wish to see all records related to a given job, add the `--duplicates` option.

Use the MaxRSS accounting field to determine how much memory a job needed. The value returned will be the largest [resident set size](https://en.wikipedia.org/wiki/Resident_set_size) for any of the tasks. If you want to know which task and node this occurred on, print the MaxRSSTask and MaxRSSNode fields also.

The sstat command works on a running job much the same way that sacct works on a completed job.

### **Attching to a running job**

It is possible to connect to the node running a job and execute new processes there. You might want to do this for troubleshooting or to monitor the progress of a job.

Suppose you want to run the utility `nvidia-smi` to monitor GPU usage on a node where you have a job running. The following command runs `watch` on the node assigned to the given job, which in turn runs `nvidia-smi` every 30 seconds, displaying the output on your terminal.

```
$ srun --jobid 123456 --pty watch -n 30 nvidia-smi
```

It is possible to launch multiple monitoring commands using `tmux`. The following command launches `htop` and `nvidia-smi` in separate panes to monitor the activity on a node assigned to the given job.

```
$ srun --jobid 123456 --pty tmux new-session -d 'htop -u $USER' \; split-window -h 'watch nvidia-smi' \; attach
```

Processes launched with `srun` share the resources with the job specified. You should therefore be careful not to launch processes that would use a significant portion of the resources allocated for the job. Using too much memory, for example, might result in the job being killed; using too many CPU cycles will slow down the job.

**Note**ː The `srun` commands shown above work only to monitor a job submitted with sbatch. To monitor an interactive job, create multiple panes with `tmux` and start each process in its own pane.

## **Cancelling jobs**

----

Use scancel with the job ID to cancel a job:

```
$ scancel <jobid>
```

You can also use it to cancel all your jobs, or all your pending jobs:

```
$ scancel -u $USER
$ scancel -t PENDING -u $USER
```