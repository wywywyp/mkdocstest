#!/bin/bash
#SBATCH --array=0-99
#SBATCH --time=1:00:00
module load scipy-stack
python my_script_parallel.py $SLURM_ARRAY_TASK_ID