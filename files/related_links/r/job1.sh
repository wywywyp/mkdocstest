#!/bin/bash
#SBATCH --account=def-someacct   # replace this with your own account
#SBATCH --mem-per-cpu=2000M      # memory; default unit is megabytes
#SBATCH --time=0-00:15           # time (DD-HH:MM)
module load gcc/9.3.0 r/4.0.2              # Adjust version and add the gcc module used for installing packages.

Rscript computation.R