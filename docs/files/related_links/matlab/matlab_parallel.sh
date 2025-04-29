#!/bin/bash -l
#SBATCH --account=def-someprof
#SBATCH --time=00:30:00   
#SBATCH --cpus-per-task=4
#SBATCH --mem=2000
module load matlab/2024b.1
matlab -nojvm -batch "timeparfor"