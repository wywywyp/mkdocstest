# **How to understand absolute and relative paths in Linux**

----

<!-- Reference: https://rcs.ucalgary.ca/How_to_understand_absolute_and_relative_paths_in_Linux -->


## **Absolute and Relative Paths**

----

In Linux there are two ways to address a file, (1) using a **relative path**, and (2) using **absolute path**.

If you have a file in the subdirectory `my_data` and the file name is `my_test.dat`. Then you can use the absolute path

```
/home/user.name/my_data/my_test.dat
```

This path is absolute, as it starts at the very top, `/`, the **root directory**. Users on SDRE do not have permissions to write to /, but they do have permissions to write to their own `/home/user.name/` home directory, and everything below it.

While it is very precise and clear when absolute paths are used, they tend to be long and also they really hard-wire the locations of the files to the specific directory and the directory cannot be moved easily to a different storage location without changing any references to it.


The relative paths can be really a convenient alternative, therefore. They are always relative to some other path.

For example, if a user just logged into his/her account the bash command line starts in the home directory, which is `/home/user.name`, therefore, the relative path to that file will be

```
my_data/my_test.dat
```

if we change the command line to the directory `my_data`, then the relative path becomes simply

```
my_test.dat
```

Please note, that any path that starts with `/` is an absolute path, by definition.


When using the command line, one can always check the **current working directory** of the session with the

```
$ pwd
```

command, that stands for *Print Working Directory*.

This way one can see the reference location for the relative file and directory names.

### **Special Relative Paths**

There are two very commonly used relative paths that have to be mentioned, `.`, the dot path, means **this directory**, and the `..`, the double dot path, which means the **parent directory**, or the directory above.


Thus, the `./my_test.dat` is fully equivalent to simply `my_test.dat`.

### **Special Absolute Paths**

The "`~`" (the tilda character) is used to point to the **home directory**. It is fully equivalent to the `/home/name.user/` path. The file from the example can also be referenced as

```
~/my_data/my_test.dat
```

## **rsync and scp Remote Paths**

----

When we transfer files using `rsync` or `scp` commands, we provide the account details as `user.name@sdre.ualberta.ca`, which means, the user `user.name` on the computer `sdre.ualberta.ca`. Then the path follows after the "`:`" separator, but it always starts at the user's home location, therefore the path

```
user.name@sdre.ualberta.ca:
```

simply means user's home directory. Clearly, the same directory can also be pointed as

```
user.name@sdre.ualberta.ca:/home/user.name/
```

but it is longer, contains redundant information (the name is given twice), and it means exactly the same thing.

Naturally, the file `my_test.dat`, could be referenced, when using the relative path as

```
user.name@sdre.ualberta.ca:my_data/my_test.dat
```

and using the absolute path as

```
user.name@sdre.ualberta.ca:/home/user.name/my_data/my_test.dat
```
