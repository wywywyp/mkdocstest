#!/bin/bash
#SBATCH --account=def-someacct   # replace this with your supervisors account
#SBATCH --ntasks=5               # number of MPI processes
#SBATCH --mem-per-cpu=2048M      # memory; default unit is megabytes
#SBATCH --time=0-00:15           # time (DD-HH:MM)

module load gcc/11.3.0
module load r/4.2.1
module load openmpi/4.1.4
export R_LIBS=~/local/R_libs/
mpirun -np 1 R CMD BATCH test.R test.txt