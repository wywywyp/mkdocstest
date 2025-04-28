# **Data transfer**

----

<!-- Reference: https://docs.alliancecan.ca/wiki/Transferring_data -->

## **To and from your personal computer**

----

You will need software that supports secure transfer of files between your computer and our machines. The commands scp and sftp can be used in a command-line environment on Linux or Mac OS X computers. On Microsoft Windows platforms, MobaXterm offers both a graphical file transfer function and a command-line interface via SSH, while WinSCP is another free program that supports file transfer. Setting up a connection to a machine using SSH keys with WinSCP can be done by following the steps in this link. PuTTY comes with pscp and psftp which are essentially the same as the Linux and Mac command line programs.

## **SFTP**

----

SFTP (Secure File Transfer Protocol) uses the SSH protocol to transfer files between machines which encrypts data being transferred.

For example, you can connect to a remote machine at ADDRESS as user USERNAME with SFTP to transfer files like so:

```
[name@server]$ sftp USERNAME@ADDRESS
The authenticity of host 'ADDRESS (###.###.###.##)' can't be established.
RSA key fingerprint is ##:##:##:##:##:##:##:##:##:##:##:##:##:##:##:##.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added 'ADDRESS,###.###.###.##' (RSA) to the list of known hosts.
USERNAME@ADDRESS's password:
Connected to ADDRESS.
sftp>

```

or using an SSH Key for authentication using the -i option

```
[name@server]$ sftp -i /home/name/.ssh/id_rsa USERNAME@ADDRESS
Connected to ADDRESS.
sftp>

```

which returns the `sftp>` prompt where commands to transfer files can be issued. To get a list of commands available to use at the sftp prompt enter the `help` command.

There are also a number of graphical programs available for Windows, Linux and Mac OS, such as WinSCP and MobaXterm (Windows), filezilla (Windows, Mac, and Linux), and cyberduck (Mac and Windows).

## **SCP**

----

SCP stands for Secure Copy Protocol. Like SFTP it uses the SSH protocol to encrypt data being transferred. It does not support synchronization like rsync. Some examples of the most common use of SCP include

```
[name@server ~]$ scp example.txt username@sdre.ualberta.ca:targetfolder/
```

which will copy the file example.txt from the current directory on my local computer to the directory $HOME/targetfolder on the SDRE. To copy a file, output.dat from my project space on the SDRE to my local computer I can use a command like

```
[name@server ~]$ scp username@sdre.ualberta.ca:projects/def-jdoe/username/results/output.dat .
```

Many other examples of the use of SCP are shown [here](https://www.hypexr.org/linux_scp_help.php). Note that you always execute this `scp` command on your local computer, not the remote cluster - the SCP connection, regardless of whether you are transferring data to or from the remote cluster, should always be initiated from your local computer.

SCP supports the option `-r` to recursively transfer a set of directories and files. We **recommend against using `scp -r`** to transfer data into `/project` because the setgid bit is turned off in the created directories, which may lead to `Disk quota exceeded` or similar errors if files are later created there (see Disk quota exceeded error on /project filesystems).

**Note** if you chose a custom SSH key name, i.e. something other than the default names: `id_dsa`, `id_ecdsa`, `id_ed25519` and `id_rsa`, you will need to use the `-i` option of scp and specify the path to your private key before the file paths via

```
[name@server ~]$ scp -i /path/to/key example.txt username@sdre.ualberta.ca:targetfolder/
```

## **Transfer from RDSS to SDRE**

----

**This section is under construction...**