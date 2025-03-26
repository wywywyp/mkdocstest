#!/bin/bash
#SBATCH --account=def-someuser
#SBATCH --gpus-per-node=1         # Number of GPU(s) per node
#SBATCH --cpus-per-task=6         # CPU cores/threads
#SBATCH --mem=4000M               # memory per node
#SBATCH --time=0-03:00
export OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK
./program
