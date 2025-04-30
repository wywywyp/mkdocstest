# **HPC Hardware and Configuration**

<!-- Reference: https://chtc.cs.wisc.edu/uw-research-computing/hpc-overview#execute-nodes-and-partitions -->

----

<span style="color: red;">**This page is under construction...**</span>

The HPC Cluster consists of one login node and many compute (aka execute) nodes. All users log in at a login node, and all user files on the shared file sytem are accessible on all nodes. Additionally, all nodes are tightly networked <span style="color: red;">(200 Gbit/s Infiniband)</span> so they can work together as a single "supercomputer", depending on the number of CPUs you specify.

## **Operating System and Software**

----

All nodes in the HPC Cluster are running <span style="color: red;">OS</span>.

The SLURM scheduler version is <span style="color: red;">SLURM version</span>.

To see more details of other software on the cluster, see the Available Software page.

## **Login Node**

----

The login node for the cluster is: <span style="color: red;">address</span>. 

For more details on logging in, see the “Connecting to SDRE” guide linked above.

## **Compute Nodes and Partitions**

----

Only compute nodes will be used for performing your computational work. The execute nodes are organized into several "partitions", including the <span style="color: red;">name</span> partitions which are available to all HPC users as well as research group specific partitions that consist of researcher-owned hardware and which all HPC users can access on a backfill capacity via the pre partition (more details below).

<span style="color: red;">Details</span>

## **SDRE specific policies**

----

<!-- Reference: https://docs.alliancecan.ca/wiki/Narval/en -->

By policy, SDRE's compute nodes cannot access the internet. If you need an exception to this rule, contact technical support explaining what you need and why.

Crontab is not offered on SDRE.

Each job on SDRE should have a duration of at least one hour (five minutes for test jobs) and you cannot have more than 1000 jobs, running or queued, at any given moment. The maximum duration for a job on SDRE is 7 days (168 hours).

## **High-performance interconnect**

----

<!-- Reference: https://docs.alliancecan.ca/wiki/Narval/en -->

The InfiniBand Mellanox HDR network links together all of the nodes of the cluster. Each hub of 40 HDR ports (200 Gb/s) can connect up to 66 nodes with HDR100 (100 Gb/s) with 33 HDR links divided in two (2) by special cables. The seven (7) remaining HDR links allow the hub to be connected to a rack containing the seven (7) central HDR InfiniBand hubs. The islands of nodes are therefore connected by a maximum blocking factor of 33:7 (4.7:1). In contrast, the storage servers are connected by a much lower blocking factor in order to maximize the performance.

In practice the Narval racks contain islands of 48 or 56 regular CPU nodes. It is therefore possible to run parallel jobs using up to 3584 cores with a non-blocking network. For larger jobs or ones which are distributed in a fragmented manner across the network, the blocking factor is 4.7:1. The inter-connect remains a high-performance one nonetheless.

## **Node characteristics**

---

<!-- Reference: https://docs.alliancecan.ca/wiki/Narval/en -->

<span style="color= red;">  </span>

|**Nodes**|**Cores**|**Available Memory**|**CPU**|**Storage**|**GPU**|
|:----|:----|:----|:----|:----|:----|
|7 | 104|---| 2x INTEL XEON PLATINUM 8470 2G, 52C/104T|---|H200|
|10 |64|---|2x Intel Xeon Gold 6548Y+ 2.5G, 32C/64T|---|L40s|
|14|64|---|2x  AMD EPYC 9334 2.70GHZ, 32C/64T, 128M CACHE|---|---|







