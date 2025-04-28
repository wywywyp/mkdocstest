import time
import numpy as np

def calculation(x, beta):
    time.sleep(2) #simulate a long run
    return beta * np.linalg.norm(x**2)

if __name__ == "__main__":
    x = np.random.rand(100)
    betas = np.linspace(10,36.5,100) #subdivise the interval [10,36.5] with 100 values
    for i in range(len(betas)): #iterate through the beta parameter
        res = calculation(x,betas[i])
        print(res) #show the results on screen

# Run with: python my_script.py