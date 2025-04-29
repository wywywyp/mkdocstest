# **Connecting to SDRE**

----

This page describes how to connect to the High Performance Computing cluster (HPC) and how to use the features available on the login nodes.

## **Connecting** 

----

To connect to the HPC, you must either be on-campus or be connected to the UofA VPN.

### **Users who own an unverified device**

1. You must connect to UofA VPN or UofA guest VPN;
2. Connect to your VCS;
3. Use SSH to access SDRE. 

### **Users who own a verifed UofA device**

1. You must connect to SDRE VPN;
2. Use SSH to access SDRE.


## **Using SSH** 

----

### **Overview**

Secure Shell (SSH) is a widely used standard to connect to remote machines securely. The SSH connection is encrypted, including the username and password. SSH is the standard way for you to connect in order to execute commands, submit jobs, check the progress of jobs, and in some cases, transfer files.

Various implementations of the SSH standard exist for most major operating systems.

- On macOS and Linux, the most widely used client is OpenSSH, a command line application installed by default.
- For recent versions of Windows, SSH is available in the PowerShell terminal, in the cmd prompt, or through Windows Subsystem for Linux (WSL). There are also 3rd-party SSH clients that are popular, such as PuTTY, MobaXTerm, WinSCP, and Bitvise.

To use any of these implementations of SSH successfully, you must:

- **know the name of the machine to which you want to connect.** This will be something like `sdre.ualberta.ca`.
- **know your username**, typically something like `ansmith`. The `username` is **not** your CCID, like `jsmith28`, nor your email address.
- **know your password, or have an SSH key**. Your password may not be the same one you use to log in to CCID. You may register and use an SSH key instead of a password; we highly recommend this since it provides better security.
- **be registered for multifactor authentication and have your 2nd factor available.**

From a command-line client (e.g. /Applications/Utilities/Terminal.app for macOS, cmd or PowerShell for Windows), use the `ssh` command like this:

	[name@server ~]$ ssh username@machine_name

For graphical clients such as MobaXterm or PuTTY, see:

- Connecting with MobaXTerm
- Connecting with PuTTY

The first time that you connect to a machine you'll be asked to store a copy of its *host key*, a unique identifier that allows the SSH client to verify, when connecting next time, that this is the same machine.

For more on generating key pairs, see:

- SSH Keys
- Generating SSH keys in Windows
- Using SSH keys in Linux

For how to use SSH to allow communication between compute nodes and the internet, see:

- SSH tunnelling

For how to use an SSH configuration file to simplify the login procedure, see:

- SSH configuration file

### **Connection Errors**

While connecting to one of our clusters, you might get an error message such as:

- no matching cipher found
- no matching MAC found
- unable to negotiate a key exchange method
- couldn't agree a key exchange algorithm
- remote host identification has changed.

The last of these error messages can point to a man-in-the-middle attack, or to an upgrade of security of the cluster you are trying to connect to. If you get this, verify that the host key fingerprint mentioned in the message matches one of the host key fingerprints published at SSH host keys. If it does, it is safe to continue connecting. If the host key fingerprint does not appear on our published list, terminate the connection and contact support.
