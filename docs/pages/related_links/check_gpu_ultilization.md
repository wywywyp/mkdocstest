# **How to check GPU ultilization**

----

<!-- Reference: https://rcs.ucalgary.ca/How_to_check_GPU_utilization -->


## **For running jobs**

----

If you have a job that is running on a GPU node and that is expected to use a GPU on that node, you can check the GPU use by your code by running the following command on SDRE's login node:

```
$ srun -s --jobid 12345678 --pty nvidia-smi
```

The number here is the job ID of the running job.

The output should look similar to the following:

```

Mon Aug 22 09:27:38 2022       
+-----------------------------------------------------------------------------+
| NVIDIA-SMI 470.57.02    Driver Version: 470.57.02    CUDA Version: 11.4     |
|-------------------------------+----------------------+----------------------+
| GPU  Name        Persistence-M| Bus-Id        Disp.A | Volatile Uncorr. ECC |
| Fan  Temp  Perf  Pwr:Usage/Cap|         Memory-Usage | GPU-Util  Compute M. |
|                               |                      |               MIG M. |
|===============================+======================+======================|
|   0  Tesla V100-PCIE...  Off  | 00000000:3B:00.0 Off |                    0 |
| N/A   33C    P0    36W / 250W |    848MiB / 16160MiB |     30%      Default |
|                               |                      |                  N/A |
+-------------------------------+----------------------+----------------------+
                                                                               
+-----------------------------------------------------------------------------+
| Processes:                                                                  |
|  GPU   GI   CI        PID   Type   Process name                  GPU Memory |
|        ID   ID                                                   Usage      |
|=============================================================================|
|    0   N/A  N/A   2232533      C   .../Programs/OpenDBA/openDBA      338MiB |
+-----------------------------------------------------------------------------+

```

In this case there was 1 GPU allocated and its usage was 30%. The code `openDBA` also uses 338 MB of the GPU memory.