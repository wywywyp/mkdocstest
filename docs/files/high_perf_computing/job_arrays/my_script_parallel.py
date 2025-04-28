import time
import numpy as np
import sys

def calculation(x, beta):
    time.sleep(2) #simulate a long run
    return beta * np.linalg.norm(x**2)

if __name__ == "__main__":
    x = np.random.rand(100)
    betas = np.linspace(10,36.5,100) #subdivise the interval [10,36.5] with 100 values
    
    i = int(sys.argv[1]) #get the value of the $SLURM_ARRAY_TASK_ID
    res = calculation(x,betas[i])
    print(res) #show the results on screen

# Run with: python my_script_parallel.py $SLURM_ARRAY_TASK_ID