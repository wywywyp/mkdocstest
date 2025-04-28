import multiprocessing as mp

def cube(x):
    return x**3

pool = mp.Pool(processes=4)
data = [1, 2, 3, 4, 5, 6]
cubes = pool.map(cube, data)
print(cubes)