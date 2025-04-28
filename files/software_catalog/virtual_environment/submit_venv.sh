#!/bin/bash
#SBATCH --account=def-someuser
#SBATCH --mem-per-cpu=1.5G        # increase as needed
#SBATCH --time=1:00:00

module load python/3.10

# Define a virtual environment location (e.g., in your home directory)
VENV_DIR=$HOME/envs/myjob-env

# Create the directory if it doesn't exist
mkdir -p $VENV_DIR

# Create the virtual environment
virtualenv --no-download $VENV_DIR

# Activate the virtual environment
source $VENV_DIR/bin/activate

# Upgrade pip without downloading (from local wheel)
pip install --no-index --upgrade pip

# Install required packages from local wheel cache
pip install --no-index -r requirements.txt

# Run your Python program
python my_script.py