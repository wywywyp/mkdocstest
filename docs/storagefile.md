# **Storage and File Management**

## **Storage Types**
<div style="border-bottom: 1px solid black; width: 100%; margin: 2px auto;"></div>

Unlike your personal computer, our systems will typically have several storage spaces or filesystems and you should ensure that you are using the right space for the right task. In this section we will discuss the principal filesystems available on most of our systems and the intended use of each one along with some of its characteristics.

- **HOME**: While your home directory may seem like the logical place to store all your files and do all your work, in general this isn't the case; your home normally has a relatively small quota and doesn't have especially good performance for writing and reading large amounts of data. The most logical use of your home directory is typically source code, small parameter files and job submission scripts.

- **PROJECT**: The project space has a significantly larger quota and is well adapted to sharing data among members of a research group since it, unlike the home or scratch, is linked to a professor's account rather than an individual user. The data stored in the project space should be fairly static, that is to say the data are not likely to be changed many times in a month. Otherwise, frequently changing data, including just moving and renaming directories, in project can become a heavy burden on the tape-based backup system.

- **SCRATCH**: For intensive read/write operations on large files (> 100 MB per file), scratch is the best choice. However, remember that important files must be copied off scratch since they are not backed up there, and older files are subject to purging. The scratch storage should therefore be used for temporary files: checkpoint files, output from jobs and other data that can easily be recreated. **Do not regard SCRATCH as your normal storage! It is for transient files that you can afford to lose.**

- **SLURM_TMPDIR**: While a job is running, the environment variable $SLURM_TMPDIR holds a unique path to a temporary folder on a fast, local filesystem on each compute node allocated to the job. When the job ends, the directory and its contents are deleted, so $SLURM_TMPDIR should be used for temporary files that are only needed for the duration of the job. Its advantage, compared to the other networked filesystem types above, is increased performance due to the filesystem being local to the compute node. It is especially well-suited for large collections of small files (for example, smaller than a few megabytes per file). Note that this filesystem is shared between all jobs running on the node, and that the available space depends on the compute node type. A more detailed discussion of using $SLURM_TMPDIR is available at this page.

## **Filesystem Quotas and Policies**
<div style="border-bottom: 1px solid black; width: 100%; margin: 2px auto;"></div>

=== "Cedar"

	| **Filesystem** | **Default Quota** | **Lustre-based** | **Backed up** | **Purged** | **Available by Default** | **Mounted on compute nodes** |
	|:------:|:------:|:------:|:------:|:------:|:------:|:------:|       
	| Home space | 50 GB and 500K files per user | Yes   | Yes | No | Yes | Yes | Yes |
	| Scratch Space | 20 TB and 1M files per user | Yes | No | Files older than 60 days are purged | Yes | Yes |	
	| Project Space | 1 TB and 500K files per group | Yes| Yes | No | Yes | Yes|	

=== "Graham"

	| **Filesystem** | **Default Quota** | **Lustre-based** | **Backed up** | **Purged** | **Available by Default** | **Mounted on compute nodes** |
	|:------:|:------:|:------:|:------:|:------:|:------:|:------:|       
	| Home space | 50 GB and 500K files per user | Yes   | Yes | No | Yes | Yes | Yes |
	| Scratch Space | 20 TB and 1M files per user | Yes | No | Files older than 60 days are purged | Yes | Yes |
	| Project Space | 1 TB and 500K files per group | Yes| Yes | No | Yes | Yes|

=== "Béluga and Narval"

	| **Filesystem** | **Default Quota** | **Lustre-based** | **Backed up** | **Purged** | **Available by Default** | **Mounted on compute nodes** |
	|:------:|:------:|:------:|:------:|:------:|:------:|:------:|       
	| Home space | 50 GB and 500K files per user | Yes   | Yes | No | Yes | Yes | Yes |
	| Scratch Space | 20 TB and 1M files per user | Yes | No | Files older than 60 days are purged | Yes | Yes |
	| Project Space | 1 TB and 500K files per group | Yes| Yes | No | Yes | Yes|

=== "Niagara"

	| **Filesystem** | **Default Quota** | **Lustre-based** | **Backed up** | **Purged** | **Available by Default** | **Mounted on compute nodes** |
	|:------:|:------:|:------:|:------:|:------:|:------:|:------:|       
	| Home space | 50 GB and 500K files per user | Yes   | Yes | No | Yes | Yes | Yes |
	| Scratch Space | 20 TB and 1M files per user | Yes | No | Files older than 60 days are purged | Yes | Yes |
	| Project Space | 1 TB and 500K files per group | Yes| Yes | No | Yes | Yes|