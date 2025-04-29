# **Matlab**

----

<!-- Reference: https://docs.alliancecan.ca/wiki/EasyBuild/en -->


There are two ways of using MATLAB on our clusters:

1. **Running MATLAB directly**, but that requires a license. You may either

- run MATLAB on SDRE which have a license available for any student, professor or academic researcher;
- use an external license, i.e., one owned by your institution, faculty, department, or lab. See Using an external license below.

2. **Compiling your MATLAB code** by using the MATLAB Compiler `mcc` and by running the generated executable file on SDRE. You can use this executable without license considerations.

More details about these approaches are provided below.

## **Using an external license**

----

We are a hosting provider for MATLAB. This means that we have MATLAB installed on our clusters and can allow you to access an external license to run computations on our infrastructure. Arrangements have already been made with several Canadian institutions to make this automatic. To see if you already have access to a license, carry out the following test:

```
[name@cluster ~]$ module load matlab/2023b.2
[name@cluster ~]$ matlab -nojvm -nodisplay -batch license

987654
[name@cluster ~]$

```

If any license number is printed, you're okay. Be sure to run this test on each cluster on which you want to use MATLAB, since licenses may not be available everywhere.

If you get the message *This version is newer than the version of the license.dat file and/or network license manager on the server machine*, try an older version of MATLAB in the `module load` line.

Otherwise, either your institution does not have a MATLAB license, does not allow its use in this way, or no arrangements have yet been made. Find out who administers the MATLAB license at your institution (faculty, department) and contact them or your Mathworks account manager to know if you are allowed to use the license in this way.

If you are allowed, then some technical configuration will be required. Create a file similar to the following example:

📥[click to download](/files/related_links/matlab/matlab.lic){:download="matlab.lic"}

```lic title="matlab.lic"
# MATLAB license server specifications
SERVER <ip address> ANY <port>
USE_SERVER
```

Put this file in the `$HOME/.licenses/` directory where the IP address and port number correspond to the values for your campus license server. Next you will need to ensure that the license server on your campus is reachable by our compute nodes. This will require our technical team to get in touch with the technical people managing your license software. Please write to technical support so that we can arrange this for you.

For online documentation, see http://www.mathworks.com/support. For product information, visit http://www.mathworks.com.

## **Preparing your `.matlab` folder**

----

Because the `/home` directory is accessible in read-only mode on some compute nodes, you need to create a `.matlab` symbolic link that makes sure that the MATLAB profile and job data will be written to the /scratch space instead.

```
[name@cluster ~]$ cd $HOME
[name@cluster ~]$ if [ -d ".matlab" ]; then
  mv .matlab scratch/
else
  mkdir -p scratch/.matlab
fi && ln -sn scratch/.matlab .matlab
```

## **Available toolboxes**

----

To see a list of the MATLAB toolboxes available with the license and cluster you're using, you can use the following command:

```
[name@cluster ~]$  module load matlab
[name@cluster ~]$  matlab -nojvm -batch "ver"
```

## **Running a serial MATLAB program**

----

**Important**: Any significant MATLAB calculation (takes more than about 5 minutes or a gigabyte of memory) must be submitted to the scheduler. Here is an example of how to do that. For more on using the scheduler, please see [Running jobs](/pages/high_perf_computing/running_jobs/).

Consider the following example code:

📥[click to download](/files/related_links/matlab/cosplot.m){:download="cosplot.m"}

``` matlab title="cosplot.m"
function cosplot()
% MATLAB file example to approximate a sawtooth
% with a truncated Fourier expansion.
nterms=5;
fourbypi=4.0/pi;
np=100;
y(1:np)=pi/2.0;
x(1:np)=linspace(-2.0*pi,2*pi,np);

for k=1:nterms
 twokm=2*k-1;
 y=y-fourbypi*cos(twokm*x)/twokm^2;
end

plot(x,y)
print -dpsc matlab_test_plot.ps
quit
end
```

Here is a Slurm script that you can use to run `cosplot.m`:

📥[click to download](/files/related_links/matlab/matlab_slurm.sl){:download="matlab_slurm.sl"}

``` sh title="matlab_slurm.sl"
#!/bin/bash -l
#SBATCH --job-name=matlab_test
#SBATCH --account=def-someprof # adjust this to match the accounting group you are using to submit jobs
#SBATCH --time=0-03:00         # adjust this to match the walltime of your job
#SBATCH --nodes=1      
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1      # adjust this if you are using parallel commands
#SBATCH --mem=4000             # adjust this according to the memory requirement per node you need

# Choose a version of MATLAB by loading a module:
module load matlab/2024b.1
matlab -singleCompThread -batch "cosplot"
```

Submit the job using `sbatch`:

```
[name@server ~]$ sbatch matlab_slurm.sl
```

Each time you run MATLAB, it may create a file like `java.log.12345`. You should delete such files after MATLAB has run so as not to waste storage space. You can also suppress the creation of such files by using the `-nojvm` option, but doing so may interfere with certain plotting functions.

For further information on command line options including `-nodisplay`, `-nojvm`, `-singleCompThread`, `-batch`, and others, see [MATLAB (Linux)](https://www.mathworks.com/help/matlab/ref/matlablinux.html) on the MathWorks website.

## **Parallel execution of MATLAB**

----

MATLAB supports a [variety of parallel execution modes](https://www.mathworks.com/help/parallel-computing/quick-start-parallel-computing-in-matlab.html). Most MATLAB users on our clusters will probably find it sufficient to run MATLAB using a `Threads` parallel environment on a single node. Here is an example of how to do that (derived from the [Mathworks documentation for `parfor`](https://www.mathworks.com/help/parallel-computing/parfor.html)):

📥[click to download](/files/related_links/matlab/timeparfor.m){:download="timeparfor.m"}

``` matlab title="timeparfor.m"
function timeparfor()
   nthreads = str2num(getenv('SLURM_CPUS_PER_TASK'))
   parpool("Threads",nthreads)
   tic
   n = 200;
   A = 500;
   a = zeros(1,n);
   parfor i = 1:n
       a(i) = max(abs(eig(rand(A))));
   end
   toc
end
```

Save the above MATLAB code in a file called `timeparfor.m`. Then create the following job script and submit it with `sbatch matlab_parallel.sh` to execute the function in parallel using 4 cores:

📥[click to download](/files/related_links/matlab/matlab_parallel.sh){:download="matlab_parallel.sh"}

``` sh title="matlab_parallel.sh"
#!/bin/bash -l
#SBATCH --account=def-someprof
#SBATCH --time=00:30:00   
#SBATCH --cpus-per-task=4
#SBATCH --mem=2000
module load matlab/2024b.1
matlab -nojvm -batch "timeparfor"
```

You may wish to experiment with changing `--cpus-per-task` to other small values (e.g. 1, 2, 6, 8) to observe the effect this has on performance.

### **Simultaneous parallel MATLAB jobs**

If you are using a `Cluster` parallel environment as described [here](https://www.mathworks.com/help/parallel-computing/quick-start-parallel-computing-in-matlab.html#mw_d4204011-7467-47d9-b765-33dc8a8f83cd), the following problem may arise. When two or more parallel MATLAB jobs call `parpool` at the same time, the different jobs try to read and write to the same `.dat` file in the `$HOME/.matlab/local_cluster_jobs/R*` folder, which corrupts the local parallel profile used by other MATLAB jobs. If this has occurred to you, delete the `local_cluster_jobs` folder when no job is running.

To avoid this problem we recommend that you ensure each job creates its own parallel profile in a unique location by setting the `JobStorageLocation` property of the [`parallel.Cluster`](https://www.mathworks.com/help/parallel-computing/parallel.cluster.html) object, as shown in the following code fragment:

📥[click to download](/files/related_links/matlab/parallel_main.m){:download="parallel_main.m"}

``` matlab title="parallel_main.m"
local_cluster = parcluster('local')
local_cluster.JobStorageLocation = getenv('SLURM_TMPDIR')
parpool(local_cluster);
```

References:

	- FAS Research Computing, [MATLAB Parallel Computing Toolbox simultaneous job problem](https://www.rc.fas.harvard.edu/resources/documentation/software/matlab-pct-simultaneous-job-problem/).
	- MathWorks, [Why am I unable to start a local MATLABPOOL from multiple MATLAB sessions that use a shared preference directory using Parallel Computing Toolbox 4.0 (R2008b)?](https://www.mathworks.com/matlabcentral/answers/97141-why-am-i-unable-to-start-a-local-matlabpool-from-multiple-matlab-sessions-that-use-a-shared-preferen)
	
## **Using the Compiler and Runtime libraries**

----

**Important**: Like any other intensive job, you must always run MCR code within a job submitted to the scheduler. For instructions on using the scheduler, please see the [Running jobs](/pages/high_perf_computing/running_jobs/) page.

You can also compile your code using MATLAB Compiler, which is included among the modules we host. See documentation for the compiler on the [MathWorks](https://www.mathworks.com/help/compiler/index.html) website. At the moment, mcc is provided for versions 2014a, 2018a and later.

To compile the cosplot.m example given above, you would use the command

```
[name@yourserver ~]$ mcc -m -R -nodisplay cosplot.m
```

This will produce a binary named `cosplot`, as well as a wrapper script. To run the binary on our servers, you will only need the binary. The wrapper script named `run_cosplot.sh` will not work as is on our servers because MATLAB assumes that some libraries can be found in specific locations. Instead, we provide a different wrapper script called `run_mcr_binary.sh` which sets the correct paths.

On one of our servers, load an MCR module corresponding to the MATLAB version you used to build the executable:

```
[name@server ~]$ module load mcr/R2018a
```

Run the following command:

```
[name@server ~]$ setrpaths.sh --path cosplot
```

then, in your submission script **(not on the login nodes)**, use your binary as so: `run_mcr_binary.sh cosplot`

You will only need to run the `setrpaths.sh` command once for each compiled binary. The `run_mcr_binary.sh` will instruct you to run it if it detects that it has not been done.

## **Using the MATLAB Parallel Server**

----

MATLAB Parallel Server is only worthwhile **if you need more workers in your parallel MATLAB job than available CPU cores on a single compute node**. While a regular MATLAB installation (see above sections) allows you to run parallel jobs within one node (up to 64 workers per job, depending on which node and cluster), the MATLAB Parallel Server is the licensed MathWorks solution for running a parallel job on more than one node.

This solution usually works by submitting MATLAB parallel jobs from a local MATLAB interface on your computer. **Since May 2023, some mandatory security improvements have been implemented on all clusters. Because MATLAB uses an SSH mode that is no longer permitted, job submission from a local computer is no longer possible until MATLAB uses a new connection method. There is currently no workaround.**

### **Slurm plugin for MATLAB**

**The procedure below no longer works because the Slurm plugin is no longer available and because of the SSH issue described above.** 

## **External resources**

----

MathWorks provides a variety of documentation and training about MATLAB.

- See [https://www.mathworks.com/help/matlab/](https://www.mathworks.com/help/matlab/) for documentation (many languages)
- See [https://matlabacademy.mathworks.com/](https://matlabacademy.mathworks.com/) for self-paced online courses (EN, JP, ES, KR, CN)

Some universities also provide their own MATLAB documentation:

- More examples with job scripts: [https://rcs.ucalgary.ca/MATLAB](https://rcs.ucalgary.ca/MATLAB)