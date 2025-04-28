# **Using modules**

----

<!-- Reference: https://docs.alliancecan.ca/wiki/Utiliser_des_modules/en*/ -->


Our servers can execute all software that runs under Linux. In the simplest case, the software you need will already be installed on one of the compute servers. It will then be accessible in the form of a "module". If this is not the case, you can either ask our staff to install it for you, or do it yourself.

Modules are configuration files that contain instructions for modifying your software environment. This modular architecture allows multiple versions of the same application to be installed without conflict. For new servers, modules are managed with the Lmod tool developed at TACC. This tool replaces Environment Modules, which is used on most legacy servers. If you are familiar with this system you should not be too disoriented since "Lmod" was designed to be very similar to "Environment Modules". Refer to the #Lmod vs Environment Modules section for the main differences between the two systems.

A "modulefile" contains the information needed to make an application or library available in the user's login session. Typically a module file contains instructions that modify or initialize environment variables such as `PATH` and `LD_LIBRARY_PATH` in order to use different installed programs. Note that the simple fact of loading a module doesn't execute the software in question. To learn the name of the program binary or the syntax for its use, you should read the documentation for this software. By using the `module` command, you shouldn't normally need to know the exact location or path of the software or library but you can nevertheless see such details about the module by means of the command `module show <module-name>`.

## **Important module commands**

----

The command `module` has several subcommands. The normal syntax is

```
[name@server ~]$  module command [other options]
```

To see a list of available sub-commands, use

```
[name@server ~]$ module help
```

### **Sub-command `spider`**

The `spider` sub-command searches the complete tree of all modules in the current [standard software environment](/pages/high_perf_computing/standard_software_environment/) and displays it.

```
[name@server ~]$ module spider
```

If you specify the name of an application, for example with

```
[name@server ~]$ module spider openmpi
```

this will show you a list of all available versions of the application.

If you specify the name of the application along with a version number, for example with

```
[name@server ~]$ module spider openmpi/4.0.3
```

this will display a list of the modules you must load in order to access this version.

### **Sub-command `avail`**

To list the modules you can load, use

```
[name@server ~]$ module avail
```

You can obtain a list of modules available for a particular library or tool, for example modules related to openmpi:

```
[name@server ~]$ module avail openmpi
```

Note that the `module avail` command may not list some modules that are incompatible with the modules you have loaded. To see the list of all modules other than those you've loaded and which are available for you, use the `spider` sub-command documented above.

### **Sub-command `list`**
The sub-command `list` lists the modules that are currently loaded in your environment.

```
[name@server ~]$ module list
```

### **Sub-command `load`**

The sub-command `load` lets you load a given module. For example,

```
[name@server ~]$ module load gcc/9.3
```

allows you to access the GCC compiler suite, version 9.3.

You can load more than one module with a single command. For example,

```
[name@server ~]$ module load gcc/9.3 openmpi/4.0
```

will load at the same time the GCC 9.3 compilers and the Open MPI library 4.0, compiled for GCC.

If you load a module that is incompatible with one you already have loaded, Lmod will tell you that it has replaced the old module with a new one. This can occur especially for compilers and MPI implementations.

### **Sub-command `unload`**

In contrast with the `load` sub-command, `unload` removes a module from your environment. For example,

```
[name@server ~]$ module unload gcc/9.3
```
would remove the GCC 9.3 compiler suite from your environment.

If you have other modules loaded that depend on this compiler, Lmod will tell you that they have been disabled.

### **Sub-command purge**

The sub-command `purge` allows you to remove all the modules you have loaded with a single command.

```
[nom@serveur ~]$ module purge
```

Some modules may be marked "sticky" (permanent) by system administrators. These will not be unloaded.

### **Sub-commands `show`, `help` and `whatis`**
The sub-commands `show`, `help` and `whatis` provide additional information about a given module. The `show` sub-command displays the entire module, `help` displays a help message, and whatis shows a description of the module.

```
[nom@serveur ~]$ module help gcc/9.3
```

### **Sub-command `apropos` or `keyword`**

The sub-commands `apropos` or `keyword` allow you to search for a keyword in all modules. If you don't know which module is appropriate for your calculation, you can search by description.

## **Loading modules automatically**

----

**We advise against loading modules automatically in your .bashrc.** Instead we recommend that you load modules only when required, for example in your job scripts. To facilitate the repeated loading of a large number of modules we recommend you use a module collection.

## **Module collections**

----

Lmod allows you to create a collection of modules. To do so, first load the desired modules. For example:

```
[name@server ~]$ module load gcc/9.3 openmpi/4.0.3 mkl
```

Then use the `save` sub-command to save this collection:

```
[name@server ~]$ module save my_modules
```

The `my_modules` argument is a name you give to the collection.

Then in a later session or in a job you can restore the collection with the command

```
[name@server ~]$ module restore my_modules
```

## **Hidden modules**

----

Some modules are hidden. You may ignore them. They are typically modules that you don't have to load manually. They are loaded automatically based on other modules.

## **Module hierarchy**

----

Many HPC clusters around the world use a flat module structure: All modules are at the same level. This becomes problematic when many combinations of versions of different modules are available on a system. For example, if you need to use the **FFTW** library and the module `fftw` is available in several versions, including a version compiled with GCC 9.3 and Open MPI 4.0, you might see modules named openmpi/4.0_gcc9.3 and fftw/3.8_gcc9.3_openmpi4.0. This is neither elegant nor practical. To solve this problem we use a hierarchy of modules. Rather than using the command

```
[name@server ~]$ module load gcc/9.3 openmpi/4.0_gcc9.3 fftw/3.8_gcc9.3_openmpi4.0
```

you instead use

```
[name@server ~]$ module load gcc/9.3 openmpi/4.0 fftw/3.8
```

This is made possible by using a module hierarchy. The fftw/3.8 module that is loaded will not be the same one that would be loaded if you had previously loaded the Intel compilers instead of GCC.

The inconvenience of using a module hierarchy is that, since modules can have the same name, only the modules that are compatible with the "parent" modules are displayed by the `module avail` command. Loading a parent module is therefore a prerequisite to loading some modules. To get complete information, the module system provides the `module spider` command. It scans the entire hierarchy and displays all the modules. By specifying a module and a particular version, it is then possible to see which paths in the hierarchy enable the desired module to be loaded.
