# **Using GPUs with Slurm**

## **Single-core Job**
<div style="border-bottom: 1px solid black; width: 100%; margin: 2px auto;"></div>

If you need only a single CPU core and one GPU:

📥 Download [gpu_serial_job.sh](files/gpu_serial_job.sh){:download="gpu_serial_job.sh"}

```sh title="gpu_serial_job.sh"

#!/bin/bash
#SBATCH --account=def-someuser
#SBATCH --gpus-per-node=1
#SBATCH --mem=4000M               # memory per node
#SBATCH --time=0-03:00
./program                         # you can use 'nvidia-smi' for a test

```

## **Multi-threaded Job**
<div style="border-bottom: 1px solid black; width: 100%; margin: 2px auto;"></div>

For a GPU job which needs multiple CPUs in a single node:

📥 Download [gpu_threaded_job.sh](files/gpu_threaded_job.sh){:download="gpu_threaded_job.sh"}

```sh title="gpu_threaded_job.sh"

#!/bin/bash
#SBATCH --account=def-someuser
#SBATCH --gpus-per-node=1         # Number of GPU(s) per node
#SBATCH --cpus-per-task=6         # CPU cores/threads
#SBATCH --mem=4000M               # memory per node
#SBATCH --time=0-03:00
export OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK
./program

```

For each GPU requested, we recommend

* on Béluga, no more than 10 CPU cores;
* on Cedar,
* no more than 6 CPU cores per P100 GPU (p100 and p100l);
* no more than 8 CPU cores per V100 GPU (v100l);
* on Graham, no more than 16 CPU cores.