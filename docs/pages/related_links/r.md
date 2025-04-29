# **R**

----

<!-- Reference: https://docs.alliancecan.ca/wiki/R -->


R is a system for statistical computation and graphics. It consists of a language plus a runtime environment with graphics, a debugger, access to certain system functions, and the ability to run programs stored in script files.

Even though R was not developed for high-performance computing (HPC), its popularity with scientists from a variety of disciplines, including engineering, mathematics, statistics, bioinformatics, etc. makes it an essential tool on HPC installations dedicated to academic research. Features such as C extensions, byte-compiled code and parallelization allow for reasonable performance in single-node jobs. Thanks to R’s modular nature, users can customize the R functions available to them by installing packages from the Comprehensive R Archive Network ([CRAN](https://cran.r-project.org/)) into their home directories.

## **The R interpreter**

----

You need to begin by loading an R module; there will typically be several versions available and you can see a list of all of them using the command

```
[name@server ~]$ module spider r
```

You can load a particular R module using a command like

```
[name@server ~]$ module load gcc/9.3.0 r/4.0.2
```

For more on this, see [Using modules](/pages/high_perf_computing/using_modules/).

Now you can start the R interpreter and type R code inside that environment:

```
[name@server ~]$ R
R version 4.0.2 (2020-06-22) -- "Taking Off Again"
Copyright (C) 2020 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> values <- c(3,5,7,9)
> values[1]
[1] 3
> q()
```

To execute an R script non-interactively, use `Rscript` with the file containing the R commands as an argument:

```
[name@server ~]$ Rscript computation.R
```

`Rscript` will automatically pass scripting-appropriate options `--slave` and `--no-restore` to the R interpreter. These also imply the `--no-save` option, preventing the creation of useless workspace files on exit.

Note that **any calculations lasting more than two or three minutes should not be run on the login node**. They should be run via the job scheduler.

A simple job script looks like this:

📥[click to download](/files/related_links/r/job1.sh){:download="job1.sh"}

``` sh title="job.sh"
#!/bin/bash
#SBATCH --account=def-someacct   # replace this with your own account
#SBATCH --mem-per-cpu=2000M      # memory; default unit is megabytes
#SBATCH --time=0-00:15           # time (DD-HH:MM)
module load gcc/9.3.0 r/4.0.2              # Adjust version and add the gcc module used for installing packages.

Rscript computation.R
```

See [Running jobs](/pages/high_perf_computing/running_jobs/) for more information.

## **Installing R packages**

----

### **install.packages()**

To install packages from CRAN, you can use `install.packages` in an interactive R session on login node. Since the compute nodes on most clusters do not have access to the Internet, installing R packages in a batch or interactive job is not possible. Many R packages are developed using the GNU family of compilers so we recommend that you load a `gcc` module before trying to install any R packages. Use the same version of the `gcc` for all packages you install.

```
[name@server ~]$ module load gcc/9.3.0 r/4.0.2
```

**Installing for a specific R version**

For example, to install the `sp` package that provides classes and methods for spatial data, use the following command on a login node:

```
[name@server ~]$ R
[...]
> install.packages('sp', repos='https://cloud.r-project.org/')
```

If the argument `repos` is not specified, you will be asked to select an appropriate mirror for download. Ideally, it will be geographically close to the cluster you're working on.

Some packages require defining the environment variable `TMPDIR` before installing.

**Installing for one or many R versions**

Specify the local installation directory according to the R module that is currently loaded.

```
[name@server ~]$ mkdir -p ~/.local/R/$EBVERSIONR/
[name@server ~]$ export R_LIBS=~/.local/R/$EBVERSIONR/
```

Install the package.

```
[name@server ~]$ R -e 'install.packages("sp", repos="https://cloud.r-project.org/")'
```

In your submission script, you then have to load the desired R module and set the local library directory with `export R_LIBS=~/.local/R/$EBVERSIONR/`.

### **Dependencies**

Some packages depend on external libraries which are already installed on our clusters. If the library you need is listed at [Available software](/pages/software_catalog/available_software/), then load the appropriate module before installing the package that requires it.

For example, the package `rgdal` requires a library called `gdal`. Running `module spider gdal/2.2.1` shows that it requires `nixpkgs` and `gcc` modules. If you took the advice above to load `gcc` then both these should already be loaded. Verify this by running

```
[name@server ~]$ module list
```

If any package fails to install, be sure to read the error message carefully as it might give you details concerning additional modules you need to load. See [Using modules](/pages/high_perf_computing/using_modules/) for more on the `module` family of commands.

### **Downloaded packages**

To install a package that you downloaded (i.e. not using `install.packages()`), you can install it as follows. Assuming the package is named `archive_package.tgz`, run the following command in a shell:

```
[name@server ~]$ R CMD INSTALL -l 'path for your local (home) R library' archive_package.tgz
```

## **Using system calls in R**

Using the R command `system()` you can execute commands in the ambient environment from inside R. On our clusters, this can lead to problems because R will give an incorrect value to the environment variable `LD_LIBRARY_PATH`. You can avoid this problem by using the syntax `system("LD_LIBRARY_PATH=$RSNT_LD_LIBRARY_PATH <my system call>")` in your R system calls.

## **Passing arguments to R scripts**

----

** in preparation...**
