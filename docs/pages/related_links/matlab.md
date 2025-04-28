# **Matlab**

----

<!-- Reference: https://docs.alliancecan.ca/wiki/EasyBuild/en -->


There are two ways of using MATLAB on our clusters:

1. **Running MATLAB directly**, but that requires a license. You may either

- run MATLAB on SDRE which have a license available for any student, professor or academic researcher;
- use an external license, i.e., one owned by your institution, faculty, department, or lab. See Using an external license below.

2. **Compiling your MATLAB code** by using the MATLAB Compiler `mcc` and by running the generated executable file on SDRE. You can use this executable without license considerations.

More details about these approaches are provided below.

## **Using an external license**

----

We are a hosting provider for MATLAB. This means that we have MATLAB installed on our clusters and can allow you to access an external license to run computations on our infrastructure. Arrangements have already been made with several Canadian institutions to make this automatic. To see if you already have access to a license, carry out the following test:

```
[name@cluster ~]$ module load matlab/2023b.2
[name@cluster ~]$ matlab -nojvm -nodisplay -batch license

987654
[name@cluster ~]$

```

If any license number is printed, you're okay. Be sure to run this test on each cluster on which you want to use MATLAB, since licenses may not be available everywhere.

If you get the message *This version is newer than the version of the license.dat file and/or network license manager on the server machine*, try an older version of MATLAB in the `module load` line.

Otherwise, either your institution does not have a MATLAB license, does not allow its use in this way, or no arrangements have yet been made. Find out who administers the MATLAB license at your institution (faculty, department) and contact them or your Mathworks account manager to know if you are allowed to use the license in this way.

If you are allowed, then some technical configuration will be required. Create a file similar to the following example:

📥[click to download](/files/related_links/matlab/matlab.lic)

```lic title="matlab.lic"
# MATLAB license server specifications
SERVER <ip address> ANY <port>
USE_SERVER
```

Put this file in the `$HOME/.licenses/` directory where the IP address and port number correspond to the values for your campus license server. Next you will need to ensure that the license server on your campus is reachable by our compute nodes. This will require our technical team to get in touch with the technical people managing your license software. Please write to technical support so that we can arrange this for you.

For online documentation, see http://www.mathworks.com/support. For product information, visit http://www.mathworks.com.

## **Preparing your .matlab folder**

----

**Page content is under preparation**