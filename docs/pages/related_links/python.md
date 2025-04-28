# **Python**

----

<!-- Reference: https://docs.alliancecan.ca/wiki/Python -->

## **Description**

----

[Python](https://www.python.org/) is an interpreted programming language with a design philosophy stressing the readability of code. Its syntax is simple and expressive. Python has an extensive, easy-to-use standard library.

The capabilities of Python can be extended with packages developed by third parties. In general, to simplify operations, it is left up to individual users and groups to install these third-party packages in their own directories. However, most systems offer several versions of Python as well as tools to help you install the third-party packages that you need.

The following sections discuss the Python interpreter, and how to install and use packages.

## **Loading an interpreter**

----

### **Default Python version**

When you log into our SDRE, a default Python version will be available, but that is generally not the one that you should use, especially if you need to install any Python packages. You should try to find out which version of Python is required to run your Python programs and [load the appropriate module](/pages/high_perf_computing/using_modules/). If you are not sure which version you need, then it is reasonable to use the latest version available.

## **Loading a Python module**

To discover the versions of Python available:

```
[name@server ~]$ module avail python
```

You can then load the version of your choice using `module load`. For example, to load Python 3.10 you can use the command

```
[name@server ~]$ module load python/3.10
```

### **Python version supported**

In general in the Python ecosystem, the transition to more modern versions of python is accelerating, with many packages only supporting the latest few versions of Python 3.x. In our case, we provide prebuilt Python packages in our [wheelhouse](/pages/software_catalog/available_python_wheels) only for the 3 most recent Python versions available on the systems. This will result in dependencies issues when trying to install those packages with older versions of Python. See Troubleshooting.

Below is a table indicating when we stopped building wheels for each version of Python.

|**Python Version**|**Date**|
|:-----|:-----|
|3.10| |	
|3.9| |		
|3.8| |		
|3.7|	2022-02|
|3.6|	2021-02|
|3.5|	2020-02|
|2.7|	2020-01|

### **SciPy stack**

In addition to the base Python module, the SciPy package is also available as an environment module. The `scipy-stack` module includes:

- NumPy
- SciPy
- Matplotlib
	- dateutil
	- pytz
- IPython
	- pyzmq
	- tornado
- pandas
- Sympy
- nose
If you want to use any of these Python packages, load a Python version of your choice and then `module load scipy-stack`.

To get a complete list of the packages contained in `scipy-stack`, along with their version numbers, run `module spider scipy-stack/2020a` (replacing `2020a` with whichever version you want to find out about).

## **Creating and using a virtual environment**

----

Please see [Creating and using virtual environment](/pages/software_catalog/virtual_environment/).

## **Troubleshooting**

----

### **Python script is hanging**

By using the [faulthandler](https://docs.python.org/3.8/library/faulthandler.html) module, you can edit your script to allow dumping a traceback after a timeout. See `faulthandler.dump_traceback_later()`.

You can also inspect a python process while the job is running, without modifying it beforehand, using [py-spy](https://pythonrepo.com/repo/benfred-py-spy-python-debugging-tools):

1. Install py-spy in a virtualenv in your home

2. Attach to the running job, using `srun --pty --jobid JOBID` bash

3. Use `htop -u $USER` to find the process ID of your python script

4. Activate the virtualenv where py-spy is installed

5. Run `py-spy top --pid PID` to see live feedback about where your code is spending time

6. Run `py-spy dump --pid PID` to get a traceback of where your code is currently at.

### **Package 'X' requires a different Python: X.Y.Z not in '>=X.Y'**

When installing packages, you may encounter an error similar to: `ERROR: Package 'X' requires a different Python: 3.6.10 not in '>=3.7'`.

The current python module loaded (3.6.10 in this case) is not supported by that package. You can update to a more recent version, such as the latest available module. Or install an older version of package 'X'.

### **Package has requirement X, but you'll have Y which is incompatible**

When installing packages, you may encounter an error similar to: `ERROR: Package has requirement X, but you'll have Y which is incompatible.`.

Upgrade `pip` to the latest version or higher than [`[21.3]`](https://pip.pypa.io/en/stable/news/#v21-3) to use the new dependency resolver:

```
(ENV) [name@server ~] pip install --no-index --upgrade pip
```

Then rerun your install command.

### **No matching distribution found for X**

When installing packages, you may encounter an error similar to:

```
(ENV) [name@server ~] pip install X
ERROR: Could not find a version that satisfies the requirement X (from versions: none)
ERROR: No matching distribution found for X
```

`pip` did not find a package to install that satisfies the requirements (name, version or tags). Verify that the name and version are correct. Note also that `manylinux_x_y` wheels are discarded.

You can also verify that the package is available from the wheelhouse with the avail_wheels command or by searching on [Available Python wheels page](/pages/software_catalog/available_python_wheels/).

### **Installing many packages**

When installing multiple packages, it is best to install them in one command when possible:

```
(ENV) [name@server ~] pip install --upgrade pip
(ENV) [name@server ~] pip install package1 package2 package3 package4
```

as this helps `pip` resolve dependencies issues.

### **My virtual environment was working yesterday but not anymore**

Packages are often updated and this leads to a non-reproducible virtual environment.

Another reason might be that the virtual environment was created in $SCRATCH and part of it was deleted with the automatic purge of the filesystem; this would make the virtual environment nonfunctional.

To remedy that, freeze the specific packages and their versions with

```
(ENV) [name@server ~] pip install --upgrade pip
(ENV) [name@server ~] pip install --no-index 'package1==X.Y' 'package2==X.Y.Z' 'package3<X.Y' 'package4>X.Y'
```

and then create a [requirements file](/pages/software_catalog/virtual_environment/) that will be used to install the required packages in your job.

### **X is not a supported wheel on this platform**
`
When installing a package, you may encounter the following error: `ERROR: package-3.8.1-cp311-cp311-manylinux_2_28_x86_64.whl is not a supported wheel on this platform`.

Some packages may be incompatible or not supported on the systems. Two common cases are:

- trying to install a `manylinux` package
- or a python package built for a different Python version (e.g. installing a package built for python 3.11 when you have python 3.9).

Some manylinux package can be made available through the [wheelhouse](/pages/software_catalog/available_python_wheels/).

### **AttributeError: module ‘numpy’ has no attribute ‘X’**

When installing numpy without specifying a version number, the latest available version will be installed. In Numpy v1.20, many attributes were set for deprecation and are now expired in v1.24.

This may result in an error, depending on the attribute accessed. For example, `AttributeError: module ‘numpy’ has no attribute ‘bool’`.

This can be solved by installing a previous version of Numpy: `pip install --no-index 'numpy<1.24'`.

### **ModuleNotFoundError: No module named 'X'**

When trying to import a Python module, it may not be found. Some common causes are:

- the package is not installed or is not visible to the python interpreter;
- the name of the module to import is not the same as the name of the package that provides it;
- a broken virtual environment.

To avoid such problems, **do not**:

- modify the `PYTHONPATH` environment variable;
- modify the `PATH` environment variable;
- load a module while a virtual environment is activated (activate your virtual environment only after loading all the required modules)

**When you encounter this problem, first make sure you followed the above advice**. Then:

- make sure that the package is installed; run `pip list`;
- double-check the module name (upper or lower case and underscores matter);
- make sure that the module is imported at the correct level (when importing from its source directory).

In doubt, start over with a new virtual environment.

### **ImportError: numpy.core.multiarray failed to import**

When trying to import a Python module that depends on Numpy, one may encounter `ImportError: numpy.core.multiarray failed to import`.

This is caused by an incompatible version of Numpy installed or used and you must install a compatible version.

This is especially true with the release of Numpy 2.0 which breaks the ABI. In the case of a wheel that was built with version 1.x but installed version 2.x, one must installed a lower version with: `pip install --no-index 'numpy<2.0'`