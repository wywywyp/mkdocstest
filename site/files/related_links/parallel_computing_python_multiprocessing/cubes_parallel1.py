import multiprocessing as mp

def cube(x):
    return x**3

pool = mp.Pool(processes=4)
data = [1, 2, 3, 4, 5, 6]
results = [pool.apply_async(cube, args=(x,)) for x in data]
cubes = [p.get() for p in results]
print(cubes)