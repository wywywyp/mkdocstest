#!/bin/bash
#SBATCH --account=<your account>
#SBATCH --time=00:30:00
#SBATCH --nodes=2
#SBATCH --ntasks=2
#SBATCH --mem-per-cpu=2000M

module load StdEnv/2023 python/3.11 mpi4py

# create the virtual environment on each node : 
srun --ntasks $SLURM_NNODES --tasks-per-node=1 bash << EOF
virtualenv --no-download $HOME/env
source $HOME/env/bin/activate

pip install --no-index --upgrade pip
pip install --no-index -r requirements.txt
EOF

# activate only on main node                                                               
source $HOME/env/bin/activate;
# srun exports the current env, which contains $VIRTUAL_ENV and $PATH variables
srun python myscript-mpi.py;