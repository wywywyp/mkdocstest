# **Resubmitting jobs**

----

<!-- Reference: https://docs.alliancecan.ca/wiki/Running_jobs#Resubmitting_jobs_for_long-running_computations -->

When a computation is going to require a long time to complete, so long that it cannot be done within the time limits on the system, the application you are running must support **checkpointing**. The application should be able to save its state to a file, called a checkpoint file, and then it should be able to restart and continue the computation from that saved state.

For many users restarting a calculation will be rare and may be done manually, but some workflows require frequent restarts. In this case some kind of automation technique may be employed.

Here are two recommended methods of automatic restarting:

- Using SLURM job arrays.
- Resubmitting from the end of the job script.

Our Machine Learning tutorial covers [resubmitting for long machine learning jobs](https://docs.alliancecan.ca/wiki/Tutoriel_Apprentissage_machine/en#Checkpointing_a_long-running_job).

## **Restarting using job arrays**

----

Using the `--array=1-100%10` syntax one can submit a collection of identical jobs with the condition that only one job of them will run at any given time. The script should be written to ensure that the last checkpoint is always used for the next job. The number of restarts is fixed by the `--array` argument.

Consider, for example, a molecular dynamics simulations that has to be run for 1 000 000 steps, and such simulation does not fit into the time limit on the cluster. We can split the simulation into 10 smaller jobs of 100 000 steps, one after another.

An example of using a job array to restart a simulation:

📥[click to download](/files/high_perf_computing/resubmitting_jobs/job_array_restart.sh)

``` sh title="job_array_restart.sh" 

#!/bin/bash
# ---------------------------------------------------------------------
# SLURM script for a multi-step job on our clusters. 
# ---------------------------------------------------------------------
#SBATCH --account=def-someuser
#SBATCH --cpus-per-task=1
#SBATCH --time=0-10:00
#SBATCH --mem=100M
#SBATCH --array=1-10%1   # Run a 10-job array, one job at a time.
# ---------------------------------------------------------------------
echo "Current working directory: `pwd`"
echo "Starting run at: `date`"
# ---------------------------------------------------------------------
echo ""
echo "Job Array ID / Job ID: $SLURM_ARRAY_JOB_ID / $SLURM_JOB_ID"
echo "This is job $SLURM_ARRAY_TASK_ID out of $SLURM_ARRAY_TASK_COUNT jobs."
echo ""
# ---------------------------------------------------------------------
# Run your simulation step here...

if test -e state.cpt; then 
     # There is a checkpoint file, restart;
     mdrun --restart state.cpt
else
     # There is no checkpoint file, start a new simulation.
     mdrun
fi

# ---------------------------------------------------------------------
echo "Job finished with exit code $? at: `date`"
# ---------------------------------------------------------------------

```

## **Resubmission from the job script**

----

In this case one submits a job that runs the first chunk of the calculation and saves a checkpoint. Once the chunk is done but before the allocated run-time of the job has elapsed, the script checks if the end of the calculation has been reached. If the calculation is not yet finished, the script submits a copy of itself to continue working.

An example of a job script with resubmission:

📥[click to download](/files/high_perf_computing/resubmitting_jobs/job_resubmission.sh)

``` sh title="job_resubmission.sh" 

#!/bin/bash
# ---------------------------------------------------------------------
# SLURM script for job resubmission on our clusters. 
# ---------------------------------------------------------------------
#SBATCH --job-name=job_chain
#SBATCH --account=def-someuser
#SBATCH --cpus-per-task=1
#SBATCH --time=0-10:00
#SBATCH --mem=100M
# ---------------------------------------------------------------------
echo "Current working directory: `pwd`"
echo "Starting run at: `date`"
# ---------------------------------------------------------------------
# Run your simulation step here...

if test -e state.cpt; then 
     # There is a checkpoint file, restart;
     mdrun --restart state.cpt
else
     # There is no checkpoint file, start a new simulation.
     mdrun
fi

# Resubmit if not all work has been done yet.
# You must define the function work_should_continue().
if work_should_continue; then
     sbatch ${BASH_SOURCE[0]}
fi

# ---------------------------------------------------------------------
echo "Job finished with exit code $? at: `date`"
# ---------------------------------------------------------------------

```

**Please note**: The test to determine whether to submit a follow-up job, abbreviated as `work_should_continue` in the above example, should be a positive test. There may be a temptation to test for a stopping condition (e.g. is some convergence criterion met?) and submit a new job if the condition is not detected. But if some error arises that you didn't foresee, the stopping condition might never be met and your chain of jobs may continue indefinitely, doing nothing useful.