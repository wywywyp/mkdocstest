#!/bin/bash
#SBATCH --account=def-someacct  # replace this with your supervisors account
#SBATCH --ntasks=4              # number of processes
#SBATCH --mem-per-cpu=512M      # memory; default unit is megabytes
#SBATCH --time=00:05:00         # time (HH:MM:SS)

module load gcc/9.3.0 r/4.0.2

# Export the nodes names. 
# If all processes are allocated on the same node, NODESLIST contains : node1 node1 node1 node1
# Cut the domain name and keep only the node name
export NODESLIST=$(echo $(srun hostname | cut -f 1 -d '.'))
R -f test_makecluster.R