#!/bin/bash
#SBATCH --account=def-someuser
#SBATCH --export=ALL,DISABLE_DCGM=1
#SBATCH --gpus-per-node=1
#SBATCH --mem=4000M               # memory per node
#SBATCH --time=0-03:00

# Wait until DCGM is disabled on the node
while [ ! -z "$(dcgmi -v | grep 'Hostengine build info:')" ]; do
  sleep 5;
done

./profiler arg1 arg2 ...          # Edit this line. Nvprof can be used