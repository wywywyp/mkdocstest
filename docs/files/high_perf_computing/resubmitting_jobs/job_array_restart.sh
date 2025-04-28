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