#!/bin/bash
#SBATCH --account=def-someacct   # replace this with your supervisors account
#SBATCH --nodes=1                # number of node MUST be 1
#SBATCH --cpus-per-task=4        # number of processes
#SBATCH --mem-per-cpu=2048M      # memory; default unit is megabytes
#SBATCH --time=0-00:15           # time (DD-HH:MM)
#SBATCH --mail-user=yourname@someplace.com # Send email updates to you or someone else
#SBATCH --mail-type=ALL          # send an email in all cases (job started, job ended, job aborted)

module load gcc/9.3.0 r/4.0.2
export R_LIBS=~/local/R_libs/
R CMD BATCH --no-save --no-restore test_foreach.R