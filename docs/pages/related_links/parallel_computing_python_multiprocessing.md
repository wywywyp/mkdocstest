# **Parallel programming with the Python `multiprocessing` module**

----

<!-- Reference: https://docs.alliancecan.ca/wiki/Python#Parallel_programming_with_the_Python_multiprocessing_module -->

Doing parallel programming with Python can be an easy way to get results faster. An usual way of doing so is to use the `multiprocessing` module. Of particular interest is the `Pool` class of this module, since it allows one to control the number of processes started in parallel, and apply the same calculation to multiple data. As an example, suppose we want to calculate the `cube` of a list of numbers. The serial code would look like this :

=== "Using a loop"
	📥[click to download](/files/related_links/parallel_computing_python_multiprocessing/cubes_sequential1.py){:download="cubes_sequential1.py"}
	```py title="cubes_sequential.py"
	def cube(x):
    return x**3
	
	data = [1, 2, 3, 4, 5, 6]
	cubes = [cube(x) for x in data]
	print(cubes)
	```

=== "Using a map"
	📥[click to download](/files/related_links/parallel_computing_python_multiprocessing/cubes_sequential2.py){:download="cubes_sequential2.py"}
	```py title="cubes_sequential.py"
	def cube(x):
    return x**3
	
	data = [1, 2, 3, 4, 5, 6]
	cubes = list(map(cube,data))
	print(cubes)
	```

Using the `Pool` class, running in parallel, the above codes become :

=== "Using a loop"
	📥[click to download](/files/related_links/parallel_computing_python_multiprocessing/cubes_parallel1.py){:download="cubes_parallel1.py"}
	```py title="cubes_sparallel.py"
	import multiprocessing as mp

	def cube(x):
		return x**3

	pool = mp.Pool(processes=4)
	data = [1, 2, 3, 4, 5, 6]
	results = [pool.apply_async(cube, args=(x,)) for x in data]
	cubes = [p.get() for p in results]
	print(cubes)
	```

=== "Using a map"
	📥[click to download](/files/related_links/parallel_computing_python_multiprocessing/cubes_sparallel2.py){:download="cubes_parallel2.py"}
	```py title="cubes_parallel.py"
	import multiprocessing as mp

	def cube(x):
		return x**3

	pool = mp.Pool(processes=4)
	data = [1, 2, 3, 4, 5, 6]
	cubes = pool.map(cube, data)
	print(cubes)
	```

The above examples will however be limited to using `4` processes. On a cluster, it is very important to use the cores that are allocated to your job. Launching more processes than you have cores requested will slow down your calculation and possibly overload the compute node. Launching fewer processes than you have cores will result in wasted resources and cores remaining idle. The correct number of cores to use in your code is determined by the amount of resources you requested to the scheduler. For example, if you have the same computation to perform on many tens of data or more, it would make sense to use all of the cores of a node. In this case, you can write your job submission script with the following header :

📥[click to download](/files/related_links/parallel_computing_python_multiprocessing/submit.sh){:download="submit.sh"}

```sh title="submit.sh"
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=32

python cubes_parallel.py
```

and then, your code would become the following :

=== "Using a loop"
	📥[click to download](/files/related_links/parallel_computing_python_multiprocessing/cubes_parallel3.py){:download="cubes_parallel3.py"}
	```py title="cubes_sparallel.py"
	import multiprocessing as mp
	import os

	def cube(x):
		return x**3

	ncpus = int(os.environ.get('SLURM_CPUS_PER_TASK',default=1))
	pool = mp.Pool(processes=ncpus)
	data = [1, 2, 3, 4, 5, 6]
	results = [pool.apply_async(cube, args=(x,)) for x in data]
	cubes = [p.get() for p in results]
	print(cubes)
	```

=== "Using a map"
	📥[click to download](/files/related_links/parallel_computing_python_multiprocessing/cubes_sparallel4.py){:download="cubes_parallel4.py"}
	```py title="cubes_parallel.py"
	import multiprocessing as mp
	import os

	def cube(x):
		return x**3

	ncpus = int(os.environ.get('SLURM_CPUS_PER_TASK',default=1))
	pool = mp.Pool(processes=ncpus)
	data = [1, 2, 3, 4, 5, 6]
	cubes = pool.map(cube, data)
	print(cubes)
	```

Note that in the above example, the function `cube` itself is sequential. If you are calling some external library, such as `numpy`, it is possible that the functions called by your code are themselves parallel. If you want to distribute processes with the technique above, you should verify whether the functions you call are themselves parallel, and if they are, you need to control how many threads they will take themselves. If, for example, they take all the cores available (32 in the above example), and you are yourself starting 32 processes, this will slow down your code and possibly overload the node as well.

Note that the `multiprocessing` module is restricted to using a single compute node, so the speedup achievable by your program is usually limited to the total number of CPU cores in that node. If you want to go beyond this limit and use multiple nodes, consider using mpi4py or PySpark. Other methods of parallelizing Python (not all of them necessarily supported on our clusters) are listed [here](https://wiki.python.org/moin/ParallelProcessing). Also note that you can greatly improve the performance of your Python program by ensuring it is written efficiently, so that should be done first before parallelizing. If you are not sure if your Python code is efficient, please contact technical support and have them look at your code.