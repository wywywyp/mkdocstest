# **Using GPUs with Slurm**

----

<!-- Reference: https://docs.alliancecan.ca/wiki/Using_GPUs_with_Slurm -->

## **Introduction**

----

To request one or more GPUs for a Slurm job, use this form:

```
 --gpus-per-node=[type:]number
```

The square-bracket notation means that you must specify the number of GPUs, and you may optionally specify the GPU type. Valid types are listed in the Available GPUs table below, in the column headed "Slurm type specifier". Here are two examples:

```
 --gpus-per-node=2
 --gpus-per-node=v100:1
```

The first line requests two GPUs per node, of any type available on the cluster. The second line requests one GPU per node, with the GPU being of the V100 type.

The following form can also be used:

```
 --gres=gpu[[:type]:number]
```

This is older, and we expect it will no longer be supported in some future release of Slurm. We recommend that you replace it in your scripts with the above `--gpus-per-node` form.

There are a variety of other directives that you can use to request GPU resources: `--gpus`, `--gpus-per-socket`, `--gpus-per-task`, `--mem-per-gpu`, and `--ntasks-per-gp`u. Please see the Slurm documentation for sbatch for more about these. Our staff did not test all the combinations; if you don't get the result you expect, contact technical support.

For general advice on job scheduling, see Running jobs.

## **Multi-Instance GPU (MIG) on SDRE**

----

** To be developed**

## **Examples**

----

### **Single-core job**

If you need only a single CPU core and one GPU:

📥[click to download](/files/high_perf_computing/using_gpus_with_slurm/gpu_serial_job.sh){:download="gpu_serial_job.sh"}

``` sh title="gpu_serial_job.sh" 

#!/bin/bash
#SBATCH --account=def-someuser
#SBATCH --gpus-per-node=1
#SBATCH --mem=4000M               # memory per node
#SBATCH --time=0-03:00
./program                         # you can use 'nvidia-smi' for a test

```

### **Multi-threaded job**

For a GPU job which needs multiple CPUs in a single node:

📥[click to download](/files/high_perf_computing/using_gpus_with_slurm/gpu_threaded_job.sh){:download="gpu_threaded_job.sh"}

``` sh title="gpu_threaded_job.sh" 

#!/bin/bash
#SBATCH --account=def-someuser
#SBATCH --gpus-per-node=1         # Number of GPU(s) per node
#SBATCH --cpus-per-task=6         # CPU cores/threads
#SBATCH --mem=4000M               # memory per node
#SBATCH --time=0-03:00
export OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK
./program

```

For each GPU requested, we recommend no more than 10 CPU cores per GPU.

## **MPI job**

----

📥[click to download](/files/high_perf_computing/using_gpus_with_slurm/gpu_mpi_job.sh){:download="gpu_mpi_job.sh"}

``` sh title="gpu_mpi_job.sh" 

#!/bin/bash
#SBATCH --account=def-someuser
#SBATCH --gpus=8                  # total number of GPUs
#SBATCH --ntasks-per-gpu=1        # total of 8 MPI processes
#SBATCH --cpus-per-task=6         # CPU cores per MPI process
#SBATCH --mem-per-cpu=5G          # host memory per CPU core
#SBATCH --time=0-03:00            # time (DD-HH:MM)
export OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK
srun --cpus-per-task=$SLURM_CPUS_PER_TASK ./program

```

## **Whole nodes**

----

If your application can efficiently use an entire node and its associated GPUs, you will probably experience shorter wait times if you ask Slurm for a whole node. Use one of the following job scripts as a template.

📥[click to download](/files/high_perf_computing/using_gpus_with_slurm/gpu_node_job.sh){:download="gpu_node_job.sh"}

``` sh title="gpu_node_job.sh" 

#!/bin/bash
#SBATCH --nodes=1
#SBATCH --gpus-per-node=p100:4
#SBATCH --ntasks-per-node=24
#SBATCH --exclusive
#SBATCH --mem=125G
#SBATCH --time=3:00
#SBATCH --account=def-someuser
nvidia-smi

```

## **Profiling GPU tasks**

----

**To be developed**