#!/bin/bash
#SBATCH --account=def-someuser
#SBATCH --gpus=8                  # total number of GPUs
#SBATCH --ntasks-per-gpu=1        # total of 8 MPI processes
#SBATCH --cpus-per-task=6         # CPU cores per MPI process
#SBATCH --mem-per-cpu=5G          # host memory per CPU core
#SBATCH --time=0-03:00            # time (DD-HH:MM)
export OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK
srun --cpus-per-task=$SLURM_CPUS_PER_TASK ./program