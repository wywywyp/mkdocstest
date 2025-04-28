# **Creating and using virtual environment**

----

<!-- Reference: https://docs.alliancecan.ca/wiki/Python#Creating_and_using_a_virtual_environment -->

With each version of Python, we provide the tool [virtualenv](https://pypi.org/project/virtualenv/). This tool allows users to create virtual environments within which you can easily install Python packages. These environments allow one to install many versions of the same package, for example, or to compartmentalize a Python installation according to the needs of a specific project. Usually you should create your Python virtual environment(s) in your /home directory or in one of your /project directories. (See "[Creating virtual environments inside of your jobs](#creating_virtual_environments_inside_of_your_jobs)" below for a third alternative.)

To create a virtual environment, make sure you have selected a Python version with module load python/X.Y.Z as shown above in section Loading a Python module. If you expect to use any of the packages listed in section SciPy stack above, also run module load scipy-stack/X.Y.Z. Then enter the following command, where myENV is the name of the directory for your new environment:

```
[name@server ~]$ virtualenv --no-download myENV
```

Once the virtual environment has been created, it must be activated:

```
[name@server ~]$ source myENV/bin/activate
```

You should also upgrade pip in the environment:

```
(myENV) [name@server ~]$ pip install --no-index --upgrade pip
```

To exit the virtual environment, simply enter the command `deactivate`:

```
(myENV) [name@server ~] deactivate
```

You can now use the same virtual environment over and over again. Each time:

- Load the same environment modules that you loaded when you created the virtual environment, e.g. module load python scipy-stack
- Activate the environment, source myENV/bin/activate

## **Installing packages**

----

Once you have a virtual environment loaded, you will be able to run the pip command. This command takes care of compiling and installing most of Python packages and their dependencies. A comprehensive index of Python packages can be found at PyPI.

All of `pip`'s commands are explained in detail in the user guide. We will cover only the most important commands and use the Numpy package as an example.

We first load the Python interpreter:

```
[name@server ~]$ module load python/3.10
```

We then activate the virtual environment, previously created using the `virtualenv` command:

```
[name@server ~]$ source myENV/bin/activate
```

Finally, we install the latest stable version of Numpy:

```
(myENV) [name@server ~] pip install numpy --no-index
```

The pip command can install packages from a variety of sources, including PyPI and prebuilt distribution packages called Python wheels. We provide Python wheels for a number of packages. In the above example, the `--no-index` option tells `pip` to not install from PyPI, but instead to install only from locally available packages, i.e. our wheels.

Whenever we provide a wheel for a given package, we strongly recommend to use it by way of the `--no-index` option. Compared to using packages from PyPI, wheels that have been compiled by our staff can prevent issues with missing or conflicting dependencies, and were optimized for our clusters hardware and libraries. See [Available wheels](/pages/software_catalog/available_wheels/).

If you omit the `--no-index` option, pip will search both PyPI and local packages, and use the latest version available. If PyPI has a newer version, it will be installed instead of our wheel, possibly causing issues. If you are certain that you prefer to download a package from PyPI rather than use a wheel, you can use the `--no-binary` option, which tells `pip` to ignore prebuilt packages entirely. Note that this will also ignore wheels that are distributed through PyPI, and will always compile the package from source.

To see where the `pip` command is installing a python package from, diagnosing installation issues, you can tell it to be more verbose with the `-vvv` option. It is also worth mentioning that when installing multiple packages it is advisable to install them with one command as it helps pip resolve dependencies.

## **Creating virtual environments inside of your jobs**

----

Parallel filesystems such as the ones used on our clusters are very good at reading or writing large chunks of data, but can be bad for intensive use of small files. Launching a software and loading libraries, such as starting Python and loading a virtual environment, can be slow for this reason.

As a workaround for this kind of slowdown, and especially for single-node Python jobs, you can create your virtual environment inside of your job, using the compute node's local disk. It may seem counter-intuitive to recreate your environment for every job, but it can be faster than running from the parallel filesystem, and will give you some protection against some filesystem performance issues. This approach, of creating a node-local virtualenv, has to be done for each node in the job, since the virtualenv is only accessible on one node. Following job submission script demonstrates how to do this for a single-node job:

📥[click to download](/files/software_catalog/virtual_environment/submit_venv.sh)

``` sh title="submit_venv.sh"
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

```

where the `requirements.txt` file will have been created from a test environment. For example, if you want to create an environment for TensorFlow, you would do the following on a login node :

```
[name@server ~]$ module load python/3.10
[name@server ~]$ VENV_DIR=$HOME/envs/myjob-env
[name@server ~]$ virtualenv --no-download $VENV_DIR
[name@server ~]$ source $VENV_DIR/bin/activate
(myjob-env) [name@server ~]$ pip install --no-index --upgrade pip
(myjob-env) [name@server ~]$ pip install --no-index tensorflow
(myjob-env) [name@server ~]$ pip freeze --local > requirements.txt    #Limits the output to packages installed in your virtual environment (not global/system-wide ones).
(myjob-env) [name@server ~]$ deactivate
[name@server ~]$ rm -rf $VENV_DIR
```

This will yield a file called `requirements.txt`, with content such as the following:

```
absl_py==1.2.0+computecanada
astunparse==1.6.3+computecanada
cachetools==5.2.0+computecanada
certifi==2022.6.15+computecanada
charset_normalizer==2.1.0+computecanada
flatbuffers==1.12+computecanada
gast==0.4.0+computecanada
google-pasta==0.2.0+computecanada
google_auth==2.9.1+computecanada
google_auth_oauthlib==0.4.6+computecanada
grpcio==1.47.0+computecanada
h5py==3.6.0+computecanada
idna==3.3+computecanada
keras==2.9.0+computecanada
Keras-Preprocessing==1.1.2+computecanada
libclang==14.0.1+computecanada
Markdown==3.4.1+computecanada
numpy==1.23.0+computecanada
oauthlib==3.2.0+computecanada
opt-einsum==3.3.0+computecanada
packaging==21.3+computecanada
protobuf==3.19.4+computecanada
pyasn1==0.4.8+computecanada
pyasn1-modules==0.2.8+computecanada
pyparsing==3.0.9+computecanada
requests==2.28.1+computecanada
requests_oauthlib==1.3.1+computecanada
rsa==4.8+computecanada
six==1.16.0+computecanada
tensorboard==2.9.1+computecanada
tensorboard-data-server==0.6.1+computecanada
tensorboard_plugin_wit==1.8.1+computecanada
tensorflow==2.9.0+computecanada
tensorflow_estimator==2.9.0+computecanada
tensorflow_io_gcs_filesystem==0.23.1+computecanada
termcolor==1.1.0+computecanada
typing_extensions==4.3.0+computecanada
urllib3==1.26.11+computecanada
Werkzeug==2.1.2+computecanada
wrapt==1.13.3+computecanada
```

This file will ensure that your environment is reproducible between jobs.

Note that the above instructions require all of the packages you need to be available in the python wheels that we provide (see "Available wheels" below). If the wheel is not available in our wheelhouse, you can pre-download it (see "Pre-downloading packages" section below). If you think that the missing wheel should be included in our wheelhouse, please contact Technical support to make a request.

<!--
### **Creating virtual environments inside of your jobs (multi-nodes)**

In order to run scripts across multiple nodes, each node must have its own virtual environment activated.

1. In your submission script, create the virtual environment on each allocated node:

```
srun --ntasks $SLURM_NNODES --tasks-per-node=1 bash << EOF

virtualenv --no-download $HOME/env
source $HOME/env/bin/activate

pip install --no-index --upgrade pip
pip install --no-index -r requirements.txt

EOF
```

2. Activate the virtual environment on the main node,

```
source $HOME/env/bin/activate;
```

3. Use srun to run your script

```
srun python myscript.py;
```

**Example (multi-nodes)**

📥[click to download](/files/software_catalog/virtual_environment/submit-nnodes-venv.sh)

``` sh title="submit-nnodes-venv.sh"
#!/bin/bash
#SBATCH --account=<your account>
#SBATCH --time=00:30:00
#SBATCH --nodes=2
#SBATCH --ntasks=2
#SBATCH --mem-per-cpu=2000M

module load StdEnv/2023 python/3.11 mpi4py

# create the virtual environment on each node : 
srun --ntasks $SLURM_NNODES --tasks-per-node=1 bash << EOF
virtualenv --no-download $HOME/env
source $HOME/env/bin/activate

pip install --no-index --upgrade pip
pip install --no-index -r requirements.txt
EOF

# activate only on main node                                                               
source $HOME/env/bin/activate;
# srun exports the current env, which contains $VIRTUAL_ENV and $PATH variables
srun python myscript-mpi.py;
```

-->

## **Available wheels**

----

Currently available wheels are listed on the [Available Python wheels](/pages/software_catalog/available_python_wheels/) page. You can also run the command `avail_wheels` on the cluster. By default, it will:

- only show you the **latest version** of a specific package (unless versions are given);
- only show you versions that are compatible with the python module (if one loaded) or virtual environment (if activated), otherwise all versions will be shown;
- only show you versions that are compatible with the CPU architecture and software environment (StdEnv) that you are currently running on.

### **Names**

To list wheels containing `cdf` (case insensitive) in its name:

```
[name@server ~]$ avail_wheels "*cdf*"
name      version    python    arch
--------  ---------  --------  -------
h5netcdf  0.7.4      py2,py3   generic
netCDF4   1.5.8      cp39      avx2
netCDF4   1.5.8      cp38      avx2
netCDF4   1.5.8      cp310     avx2
```

Or an exact name:

```
[name@server ~]$ avail_wheels numpy
name    version    python    arch
------  ---------  --------  -------
numpy   1.23.0     cp39      generic
numpy   1.23.0     cp38      generic
numpy   1.23.0     cp310     generic
```

### **Version**

To list a specific version, you can use the same format as with `pip`:

```
[name@server ~]$ avail_wheels numpy==1.23
name    version    python    arch
------  ---------  --------  -------
numpy   1.23.0     cp39      generic
numpy   1.23.0     cp38      generic
numpy   1.23.0     cp310     generic
```

Or use the long option:

```
[name@server ~]$ avail_wheels numpy --version 1.23
name    version    python    arch
------  ---------  --------  -------
numpy   1.23.0     cp39      generic
numpy   1.23.0     cp38      generic
numpy   1.23.0     cp310     generic
```

With the `pip` format, you can use different operators : ==, <, >, ~=, <=,>=, !=. For instance, to list inferior versions:

```
[name@server ~]$ avail_wheels 'numpy<1.23'
name    version    python    arch
------  ---------  --------  -------
numpy   1.22.2     cp39      generic
numpy   1.22.2     cp38      generic
numpy   1.22.2     cp310     generic
```

And to list all available versions:

```
[name@server ~]$ avail_wheels "*cdf*" --all-version
name      version    python    arch
--------  ---------  --------  -------
h5netcdf  0.7.4      py2,py3   generic
netCDF4   1.5.8      cp39      avx2
netCDF4   1.5.8      cp38      avx2
netCDF4   1.5.8      cp310     avx2
netCDF4   1.5.6      cp38      avx2
netCDF4   1.5.6      cp37      avx2
netCDF4   1.5.4      cp38      avx2
netCDF4   1.5.4      cp37      avx2
netCDF4   1.5.4      cp36      avx2
```

### **Python**

You can list a specific version of Python:

```
[name@server ~]$ avail_wheels 'numpy<1.23' --python 3.9
name    version    python    arch
------  ---------  --------  -------
numpy   1.22.2     cp39      generic
```

The python column tells us for which version the wheel is available, where `cp39` stands for `cpython 3.9`.

### **Requirements file**

One can list available wheels based on a requirements.txt file with:

```
[name@server ~]$ avail_wheels -r requirements.txt 
name       version    python    arch
---------  ---------  --------  -------
packaging  21.3       py3       generic
tabulate   0.8.10     py3       generic
```

And display wheels that are not available:

```
[name@server ~]$ avail_wheels -r requirements.txt --not-available
name       version    python    arch
---------  ---------  --------  -------
packaging  21.3       py3       generic
pip
tabulate   0.8.10     py3       generic
```

## **Pre-downloading packages**

----

Here is how to pre-download a package called `tensorboardX` on a login node, and install it on a compute node:

1. Run `pip download --no-deps tensorboardX`. This will download the package as `tensorboardX-1.9-py2.py3-none-any.whl` (or similar) in the working directory. The syntax of `pip download` is the same as `pip install`.
2. If the filename does not end with `none-any`, and ends with something like `linux_x86_64` or `manylinux*_x86_64`, the wheel might not function correctly. You should contact Technical support so that we compile the wheel and make it available on our systems.
3. Then, when installing, use the path for file `pip install tensorboardX-1.9-py2.py3-none-any.whl`.

