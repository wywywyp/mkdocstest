#!/bin/bash
#SBATCH --array=1-10
#SBATCH --time=3:00:00
program_x <input.$SLURM_ARRAY_TASK_ID
program_y $SLURM_ARRAY_TASK_ID some_arg another_arg