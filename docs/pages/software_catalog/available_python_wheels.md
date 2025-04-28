# **Available Python wheels**

----

<!-- Reference: https://docs.alliancecan.ca/wiki/Available_Python_wheels -->

A current list of the Python wheels available from the wheelhouse on our SDRE environmrnt is presented below. This list changes as new wheels are added. You can request the installation or update of a particular wheel by contacting technical support.

!!! warning "Availability"

	**Some wheels may not be available in the specific StdEnv you have loaded.**

	To find out which wheels can be installed in your active StdEnv, use the `avail_wheels` command described in [Available wheels](/pages/software_catalog/virtual_environment/#available-wheels).

## **Listing wheel from modules**

----

Some wheels may not be listed, as they are part of modules. For example:

- pyarrow (Arrow)
- pyqt5 (QT)
- petsc4py (PETSc)
- opencv_python (OpenCV)

You can search for such extension with:

```
[name@server ~]$ module spider <python package>
```

## **Listing wheel from current software environment**

----

1. Load the software environment.

```
[name@server ~]$ module load StdEnv/YYYY'
```

where `YYYY` is `2020` or `2023`

2. Look for a specific wheel.

```
[name@server ~]$ avail_wheels <name>
```

where `name` is the name the wheel you are looking for.

## **Available wheels across all software environments**

----

=== "Python 3.13"
	|**name**|	**version**|
	|:------:|:----:|
	|about_time|	4.2.1, 4.1.0, 3.1.1|
	|absl_py|	2.2.2, 2.2.1, 2.2.0, 2.1.0, 2.0.0, 1.4.0, 1.3.0, 1.2.0, 1.1.0, 1.0.0, 0.15.0, 0.14.0, 0.13.0, 0.12.0, 0.11.0, 0.9.0, 0.7.1, 0.5.0, 0.2.2, 0.2.0|
	|accelerate|	1.5.2, 1.3.0, 1.1.1, 1.0.1, 0.34.2, 0.32.1, 0.31.0, 0.30.1, 0.29.3, 0.28.0, 0.27.2, 0.25.0, 0.21.0, 0.19.0, 0.18.0, 0.15.0|
	|access|	1.1.9|
	|accumulation_tree|	0.6.4|
	|acids_rave|	2.3.1, 2.2.2|
	|acpype|	2023.10.27|
	|acvl_utils|	0.2|
	|adagio|	0.2.3|
	|adal|	1.2.6, 1.2.5|
	|addict|	2.4.0|
	|adflow|	2.12.0|
	|adjustText|	1.3.0, 0.7.3|
	|adorym|	1.0.1|
	|aenum|	3.1.15, 3.1.11|
	|aeppl|	0.0.32|
	|aesara|	2.7.5|
	|aesara_theano_fallback|	0.1.0|
	|affine|	2.4.0, 2.3.1, 2.3.0, 2.2.1, 2.1.0|
	|agate|	1.6.3, 1.6.1|
	|agate_dbf|	0.2.2|
	|agate_excel|	0.2.3|
	|agate_sql|	0.5.4|
	|aim_ui|	3.17.3, 3.9.4|
	|aimrecords|	0.0.7|
	|aiobotocore|	2.21.1, 2.15.2, 2.6.0|
	|aiocontextvars|	0.2.2|
	|aiofiles|	24.1.0, 23.2.1, 23.1.0|
	|aiohappyeyeballs|	2.6.1, 2.4.6, 2.4.4, 2.4.3|
	|aiohttp|	3.11.14, 3.6.2|
	|aiohttp_cors|	0.7.0|
	|aiohttp_retry|	2.9.1, 2.4.6|
	|aioitertools|	0.12.0, 0.11.0, 0.7.1|
	|aioprometheus|	23.12.0, 23.3.0|
	|aioredis|	2.0.0, 1.3.1|
	|aiosignal|	1.3.2, 1.3.1, 1.2.0|
	|aiozmq|	0.7.1|
	|airportsdata|	20250224, 20241001|
	|airr|	1.3.1|
	|alabaster|	1.0.0, 0.7.16, 0.7.13, 0.7.12, 0.7.11, 0.7.10|
	|albucore|	0.0.23, 0.0.19, 0.0.17, 0.0.12|
	|albumentations|	2.0.0, 1.4.20, 1.4.18, 1.4.10, 1.3.1, 1.3.0, 1.2.1|
	|alchemlyb|	0.4.0|
	|alembic|	1.14.0, 1.13.3, 1.13.2, 1.13.1, 1.13.0, 1.12.1, 1.11.1, 1.10.0, 1.9.4, 1.9.0, 1.7.5, 1.7.4, 1.2.1|
	|alglib|	3.17.0|
	|alive_progress|	3.2.0, 3.0.1, 2.4.1|
	|aliyun_python_sdk_kms|	2.16.1|
	|all_clip|	1.2.0|
	|allennlp|	1.1.0, 1.0.0, 0.8.1, 0.4.2|
	|allensdk|	2.16.2|
	|alma_classifier|	0.1.3|
	|alphafold|	2.3.2, 2.3.1, 2.3.0, 2.2.4, 2.2.3, 2.2.2, 2.2.1, 2.1.1, 2.0.0|
	|alphafold_colabfold|	2.3.4|
	|altair|	5.4.1, 5.3.0, 5.2.0, 5.1.2, 5.0.1, 4.2.2, 4.1.0|
	|altair_saver|	0.5.0|
	|altair_tiles|	0.3.0|
	|altgraph|	0.17|
	|amico|	1.0.2|
	|amplpy|	0.14.0|
	|ampltools|	0.7.5|
	|amply|	0.1.4|
	|amqp|	5.3.1|
	|anadama2|	0.10.0|
	|aniso8601|	9.0.1, 7.0.0|
	|anndata|	0.11.0, 0.10.7, 0.10.2, 0.9.1, 0.8.0, 0.7.5, 0.7.4, 0.7.1, 0.6.22|
	|anndata2ri|	1.1|
	|annotated_types|	0.7.0, 0.6.0, 0.5.0|
	|ansi2html|	1.9.1|
	|ansimarkup|	1.5.0|
	|ansiwrap|	0.8.4|
	|anthropic|	0.49.0|
	|antipickle|	0.2.0|
	|antlr4_python3_runtime|	4.10, 4.9.3, 4.8|
	|antropy|	0.1.8|
	|anvio|	8, 7.1, 7, 6.2, 6|
	|anyio|	4.9.0, 4.8.0, 4.7.0, 4.6.2.post1, 4.6.0, 4.4.0, 4.3.0, 4.0.0, 3.7.1, 3.6.2, 3.5.0, 3.3.4, 3.2.1, 2.2.0|
	|anykeystore|	0.2|
	|anytree|	2.4.3|
	|anywidget|	0.9.13|
	|apipkg|	1.5|
	|apispec|	4.7.1|
	|aplanat|	0.6.16|
	|aplus|	0.11.0|
	|appdirs|	1.4.4, 1.4.3, 1.4.0|
	|arboreto|	0.1.6, 0.1.5|
	|arboretum|	0.1.3|
	|arcgis|	1.8.0.post1|
	|archspec|	0.2.5, 0.2.2|
	|area|	1.1.1|
	|arff|	0.9|
	|arfpy|	0.1.1|
	|argcomplete|	3.5.1, 3.3.0, 3.2.1, 3.1.2, 3.1.1, 2.0.0, 1.12.3, 1.12.2, 1.10.0|
	|argh|	0.31.2, 0.28.1, 0.26.2|
	|argon2_cffi|	23.1.0, 21.3.0, 20.1.0|
	|argon2_cffi_bindings|	21.2.0|
	|argparse|	1.4.0|
	|argparse_dataclass|	2.0.0|
	|argparse_manpage_birdtools|	1.7.0|
	|argparse_prompt|	0.0.5|
	|Arpeggio|	2.0.0|
	|array_api_compat|	1.9.1, 1.6, 1.4|
	|array_record|	0.4.1, 0.4.0|
	|arrow|	1.3.0, 1.2.3, 1.1.1, 0.15.5|
	|arviz|	0.20.0, 0.18.0, 0.17.0, 0.14.0, 0.12.1, 0.11.2|
	|asciitree|	0.3.3|
	|asdf|	3.2.0|
	|asdf_astropy|	0.6.1|
	|asdf_coordinates_schemas|	0.3.0|
	|asdf_standard|	1.1.1|
	|asdf_transform_schemas|	0.5.0|
	|asdf_wcs_schemas|	0.4.0|
	|ase|	3.24.0, 3.23.0, 3.22.1, 3.22.0, 3.19.1, 3.16.2|
	|asf_search|	6.7.3|
	|asgiref|	3.5.2, 3.3.1|
	|asn1crypto|	0.24.0, 0.23.0|
	|assertpy|	1.1|
	|asteroid_filterbanks|	0.4.0|
	|asteval|	1.0.6, 1.0.5, 0.9.13|
	|astor|	0.8.1, 0.8.0, 0.7.1, 0.6.2|
	|astroid|	3.0.3, 2.5, 2.4.2, 2.3.3|
	|astroplan|	0.8|
	|astropy|	7.0.1|
	|astropy_iers_data|	0.2025.3.17.0.34.53, 0.2025.2.3.0.32.42, 0.2024.12.9.0.36.21, 0.2024.10.14.0.32.55, 0.2024.7.1.0.34.3, 0.2024.6.24.0.31.11|
	|astroquery|	0.4.7, 0.4.3|
	|asttokens|	3.0.0, 2.4.1, 2.4.0, 2.2.1, 2.0.8, 2.0.7, 2.0.5|
	|astunparse|	1.6.3, 1.6.2|
	|async_generator|	1.10|
	|async_lru|	2.0.4|
	|async_timeout|	4.0.3, 4.0.2, 3.0.1|
	|asyncio|	3.4.3|
	|asyncssh|	2.19.0, 2.7.2|
	|atari_py|	0.1.6|
	|atomate|	1.1.0, 1.0.1, 0.9.9|
	|atomate2|	0.0.11|
	|atomicwrites|	1.4.0, 1.3.0, 1.2.1, 1.1.5|
	|atpublic|	5.0, 2.0|
	|aTRAM|	2.0|
	|attmap|	0.13.2|
	|attrs|	25.3.0, 25.1.0, 24.3.0, 24.2.0, 23.2.0, 23.1.0, 22.2.0, 22.1.0, 21.4.0, 21.2.0, 21.1.0, 20.3.0, 20.2.0, 20.1.0, 19.3.0, 19.1.0, 18.2.0, 18.1.0, 17.4.0, 17.3.0|
	|audioread|	3.0.1, 3.0.0, 2.1.6|
	|auto_gptq|	0.3.1|
	|auto_sklearn|	0.12.1|
	|autoawq|	0.2.5, 0.2.4|
	|autobahn|	21.3.1, 21.2.1|
	|autofaiss|	2.17.0|
	|autoflake|	1.4|
	|autogluon|	1.1.1|
	|autogluon.common|	1.1.1|
	|autogluon.core|	1.1.1|
	|autogluon.features|	1.1.1|
	|autogluon.multimodal|	1.1.1|
	|autogluon.tabular|	1.1.1|
	|autogluon.timeseries|	1.1.1|
	|autograd|	1.7.0, 1.6.2, 1.5, 1.4, 1.3|
	|autograd_gamma|	0.5.0, 0.3.0|
	|Automat|	24.8.1, 22.10.0|
	|auton_survival|	0.1.0|
	|autopage|	0.5.1, 0.4.0|
	|autopep8|	1.3.5, 1.3.2|
	|autoray|	0.7.1, 0.7.0, 0.6.12, 0.6.7, 0.6.6, 0.6.3, 0.3.2|
	|autoreject|	0.3.1|
	|AutoROM|	0.1.19|
	|avro_python3|	1.8.2|
	|awesome_slugify|	1.6.5|
	|awkward|	2.6.4, 2.1.2|
	|aws_sam_translator|	1.33.0, 1.27.0, 1.25.0, 1.23.0, 1.22.0|
	|aws_xray_sdk|	2.6.0, 2.5.0, 1.1.1, 0.96, 0.95|
	|awscli|	1.32.59, 1.21.5, 1.17.9, 1.16.226, 1.15.58, 1.14.52|
	|ax_platform|	0.4.0, 0.2.2|
	|axial_positional_embedding|	0.3.5|
	|aydin|	0.1.15|
	|azure_core|	1.9.0|
	|azure_storage_blob|	12.6.0|
	|Babel, babel|	2.17.0, 2.16.0, 2.15.0, 2.14.0, 2.13.1, 2.13.0, 2.12.1, 2.10.3, 2.9.1, 2.9.0, 2.8.0, 2.7.0, 2.6.0, 2.5.0|
	|backcall|	0.2.0, 0.1.0|
	|backoff|	2.2.1|
	|backports.functools_lru_cache|	2.0.0, 1.6.4, 1.6.1, 1.5, 1.4|
	|backports.shutil_get_terminal_size|	1.0.0|
	|backports.tarfile|	1.2.0|
	|backports.tempfile|	1.0|
	|backports.weakref|	1.0.post1|
	|backports_abc|	0.5|
	|bacphlip|	0.9.6|
	|bagit|	1.8.1, 1.7.0|
	|bakta|	1.9.2, 1.8.2|
	|bambi|	0.13.0|
	|barycorrpy|	0.4.4|
	|base58|	2.1.0, 2.0.1|
	|basemap_data|	1.3.2|
	|basis_set_exchange|	0.8.13|
	|batchgenerators|	0.25, 0.23, 0.21|
	|bayesian_optimization|	1.4.3, 1.2.0|
	|BayesicFitting|	3.2.1|
	|baytune|	0.5.0|
	|bazel|	0.0.0.20200723|
	|bb_tools|	0.1|
	|bcbio_gff|	0.7.1, 0.7.0, 0.6.6|
	|bcbio_nextgen|	1.2.4|
	|bctpy|	0.6.1, 0.5.0|
	|bdbag|	1.5.6|
	|bddl|	1.0.1|
	|be_great|	0.0.7, 0.0.5|
	|beartype|	0.20.2, 0.19.0, 0.16.4|
	|beautifulsoup4|	4.13.3, 4.12.3, 4.12.2, 4.11.2, 4.11.1, 4.10.0, 4.9.3, 4.9.0|
	|beir|	2.0.0, 0.2.2|
	|beniget|	0.4.2.post1, 0.4.1, 0.4.0|
	|best_download|	0.0.9|
	|betterproto|	2.0.0b6|
	|bgen_reader|	4.0.8, 4.0.7|
	|bibtexparser|	2.0.0b7|
	|bidict|	0.23.1, 0.17.2, 0.14.2|
	|bids_validator|	1.14.6, 1.11.0, 1.6.0|
	|billiard|	4.2.1|
	|binaryornot|	0.4.4|
	|bio2zarr|	0.1.1|
	|biobakery_workflows|	3.1|
	|biobb_structure_checking|	3.12.1|
	|biobear|	0.23.7|
	|bioc|	2.1|
	|biocode|	0.10.0|
	|biofluff|	3.0.4|
	|bioframe|	0.7.2, 0.3.3|
	|biogeme|	3.2.14|
	|biogeme_optimization|	0.0.10|
	|bioinfokit|	2.1.4|
	|biopython|	1.85|
	|bioservices|	1.11.2|
	|bird_tool_utils|	0.4.1|
	|bitsandbytes|	0.45.2, 0.45.0, 0.42.0, 0.41.1, 0.40.0.post4, 0.39.1, 0.39.0, 0.38.0.post2|
	|bitstring|	4.1.1, 4.0.1, 3.1.9, 3.1.7, 3.1.6, 3.1.5|
	|bkcharts|	0.2|
	|black|	25.1.0, 22.8.0, 22.6.0, 22.1.0, 21.4b2, 20.8b1, 19.10b0|
	|blackjax|	1.2.4|
	|blake3|	1.0.4|
	|bleach|	6.2.0, 6.1.0, 6.0.0, 5.0.1, 5.0.0, 4.1.0, 4.0.0, 3.3.1, 3.3.0, 3.2.2, 3.2.1, 3.1.5, 3.1.4, 3.1.0, 2.1.3, 1.5.0|
	|blenderproc|	2.6.1|
	|blessed|	1.20.0, 1.19.1|
	|blessings|	1.7, 1.6|
	|blinker|	1.9.0, 1.8.2, 1.7.0, 1.6.3, 1.6.2, 1.5, 1.4|
	|blobfile|	3.0.0, 2.1.1|
	|blocked_matrix_utils|	1.0.9|
	|bnlearn|	0.7.12|
	|bokeh|	3.7.0, 3.6.3, 3.6.2, 3.6.1, 3.3.0, 2.4.3, 2.4.2, 2.2.3, 2.2.1, 1.2.0|
	|boltons|	25.0.0, 24.1.0, 24.0.0, 23.1.1, 21.0.0, 20.2.1|
	|boltz|	0.4.1|
	|Boruta|	0.3|
	|BorutaShap|	1.0.17|
	|boto|	2.49.0, 2.48.0|
	|boto3|	1.37.34, 1.36.6, 1.35.97, 1.35.66, 1.35.21, 1.34.142, 1.34.26, 1.34.0, 1.28.62, 1.28.57, 1.28.47, 1.28.20, 1.26.141, 1.26.134, 1.26.111, 1.26.77, 1.26.76, 1.23.8, 1.21.14, 1.20.52, 1.20.46, 1.18.1, 1.17.112, 1.17.86, 1.17.74, 1.17.67, 1.17.58, 1.17.48, 1.17.45, 1.16.57, 1.16.51, 1.16.50, 1.16.2, 1.15.14, 1.15.13, 1.14.28, 1.14.20, 1.13.16, 1.13.10, 1.12.39, 1.12.37, 1.12.31, 1.10.36, 1.10.1, 1.9.235, 1.9.86, 1.9.78, 1.8.3, 1.7.63, 1.7.57, 1.6.11|
	|botocore|	1.37.34, 1.37.1, 1.36.6, 1.35.66, 1.35.36, 1.35.21, 1.34.142, 1.34.59, 1.34.26, 1.34.0, 1.31.62, 1.31.57, 1.31.47, 1.31.20, 1.31.17, 1.29.141, 1.29.134, 1.29.111, 1.29.77, 1.26.8, 1.24.34, 1.24.14, 1.23.52, 1.23.46, 1.23.24, 1.22.5, 1.21.1, 1.20.112, 1.20.86, 1.20.74, 1.20.67, 1.20.58, 1.20.49, 1.20.48, 1.20.45, 1.19.57, 1.19.51, 1.19.50, 1.19.2, 1.18.14, 1.18.13, 1.17.28, 1.17.20, 1.16.16, 1.16.10, 1.15.39, 1.15.37, 1.14.9, 1.13.36, 1.13.1, 1.12.235, 1.12.216, 1.12.86, 1.12.78, 1.11.3, 1.10.63, 1.10.57, 1.9.11, 1.9.5|
	|botorch|	0.11.1, 0.11.0, 0.5.1|
	|bottle|	0.13.2, 0.12.21, 0.12.19, 0.12.13|
	|bqplot|	0.12.43, 0.12.12|
	|braceexpand|	0.1.7|
	|bracex|	2.4, 2.3.post1|
	|branca|	0.8.0, 0.6.0, 0.5.0, 0.4.2, 0.3.1|
	|bravado|	11.0.3|
	|bravado_core|	5.17.1|
	|brax|	0.12.1, 0.10.5, 0.9.4, 0.0.13|
	|breathe|	4.9.1, 4.7.2|
	|brent_search|	2.0.0|
	|brewer2mpl|	1.4.1|
	|brightway2|	2.4.6, 2.4.5, 2.3|
	|bs4|	0.0.1|
	|bubbletools|	0.6.11|
	|BucketCache|	0.12.1|
	|build|	1.2.2.post1, 1.0.3, 0.10.0|
	|buildtools|	1.0.6|
	|bunch|	1.0.1|
	|BUSCO|	5.7.0, 5.5.0, 5.4.7, 5.4.0, 5.3.2, 5.1.2, 5.0.0, 3.0.2|
	|bw2analyzer|	0.9.4|
	|bw2calc|	1.8.2, 1.7.8, 1.7.3|
	|bw2data|	3.6.6, 3.6.2, 3.4.4|
	|bw2io|	0.8.12, 0.7.11.3, 0.7.4|
	|bw2parameters|	1.1.0, 0.6.6|
	|bw_migrations|	0.2, 0.1|
	|bz2file|	0.98|
	|cachecontrol, CacheControl|	0.14.2, 0.12.11, 0.12.10, 0.12.6, 0.12.5|
	|cached_conv|	2.5.0|
	|cached_property|	1.5.2, 1.5.1|
	|cachetools|	5.5.2, 5.5.1, 5.5.0, 5.3.3, 5.3.2, 5.3.1, 5.3.0, 5.2.0, 4.2.4, 4.2.2, 4.2.1, 4.1.1, 4.1.0, 3.1.1|
	|cachey|	0.2.1|
	|cachy|	0.3.0|
	|cairocffi|	1.7.1, 1.2.0|
	|CairoSVG|	2.7.1|
	|calmsize|	0.1.3|
	|camb|	1.5.0|
	|captum|	0.3.0|
	|casa_formats_io|	0.2.1|
	|casaconfig|	1.0.2|
	|casatasks|	6.6.5.31, 6.5.5.21|
	|castepinput|	0.1.10|
	|castepxbin|	0.3.0|
	|catalogue|	2.0.10, 2.0.9, 2.0.8, 2.0.7, 2.0.4, 2.0.1|
	|category_encoders|	2.8.0, 2.7.0, 2.6.3|
	|cattrs|	24.1.2, 22.2.0, 1.5.0, 0.9.2|
	|ccimport|	0.4.4, 0.4.2|
	|CCMetagen|	1.2.4|
	|cdat_info|	8.2.1rc1|
	|cdsapi|	0.2.4|
	|celery|	5.4.0|
	|cell_gears|	0.0.2|
	|cellpose|	3.0.10, 2.2, 2.1.1, 1.0.2|
	|CellProfiler|	4.2.5|
	|cellprofiler_core|	4.2.5|
	|cellrank|	2.0.6|
	|cellxgene_census|	1.6.0|
	|Cerberus|	1.3.5|
	|certifi|	2025.1.31, 2024.12.14, 2024.8.30, 2024.2.2, 2023.7.22, 2023.5.7, 2022.12.7, 2022.9.24, 2022.9.14, 2022.6.15, 2022.5.18.1, 2021.10.8, 2021.5.30, 2020.12.5, 2020.11.8, 2020.6.20, 2020.4.5.2, 2020.4.5.1, 2019.11.28, 2019.9.11, 2019.6.16, 2019.3.9, 2018.11.29, 2018.10.15, 2018.8.24, 2018.4.16, 2018.1.18, 2017.11.5, 2017.7.27.1, 2017.1.23|
	|cf_xarray|	0.10.4, 0.10.2, 0.10.0, 0.9.5, 0.9.4, 0.9.1, 0.8.6, 0.8.0, 0.7.4|
	|cfgrib|	0.9.10.1|
	|cfgv|	3.4.0, 3.3.1, 3.2.0|
	|cfn_lint|	0.44.2, 0.38.0, 0.37.1, 0.34.0, 0.31.1, 0.29.5, 0.29.2|
	|cftime|	1.6.4.post1|
	|cgecore|	1.5.6|
	|cgen|	2017.1|
	|cgnsutilities|	2.8.0|
	|chai_lab|	0.6.1, 0.4.2|
	|ChainConsumer|	0.34.0|
	|chainer|	4.5.0|
	|chainermn|	1.3.0|
	|changeo|	1.2.0|
	|chaospy|	4.3.13|
	|chardet|	5.2.0, 5.1.0, 4.0.0, 3.0.4|
	|charset_normalizer|	3.4.1, 3.4.0, 3.2.0, 3.1.0, 3.0.1, 2.1.1, 2.1.0, 2.0.12, 2.0.11, 2.0.10, 2.0.9, 2.0.8, 2.0.7, 2.0.6, 2.0.4, 2.0.3, 2.0.2|
	|chart_studio|	1.1.0|
	|CheckM2|	1.0.1|
	|checkm_genome|	1.1.3|
	|checkpoint_schedules|	1.0.2|
	|checkv|	1.0.1|
	|CherryPy|	18.6.0, 8.9.1|
	|chess|	1.10.0|
	|chex|	0.1.89, 0.1.88, 0.1.87, 0.1.86, 0.1.85, 0.1.8, 0.1.7, 0.1.6, 0.1.5, 0.1.4, 0.1.3, 0.1.2, 0.0.8, 0.0.7|
	|chorder|	0.1.4|
	|chromosight|	1.6.3|
	|circlator|	1.5.5|
	|cirq|	1.4.1, 1.1.0, 0.3.1.35|
	|cirq_aqt|	1.4.1, 1.1.0|
	|cirq_core|	1.4.1, 1.3.0, 1.1.0|
	|cirq_google|	1.4.1, 1.3.0, 1.1.0|
	|cirq_ionq|	1.4.1, 1.1.0|
	|cirq_pasqal|	1.4.1, 1.1.0|
	|cirq_rigetti|	1.4.1, 1.1.0|
	|cirq_web|	1.4.1, 1.1.0|
	|citeproc_py|	0.6.0, 0.5.1, 0.4.0|
	|clang|	11.0, 5.0|
	|clarabel|	0.6.0|
	|cleanlab|	2.5.0, 1.0.1|
	|cleo|	2.1.0, 0.8.1|
	|click, Click|	8.1.8, 8.1.7, 8.1.6, 8.1.5, 8.1.4, 8.1.3, 8.1.2, 8.1.0, 8.0.4, 8.0.3, 8.0.1, 8.0.0, 7.1.2, 7.1.1, 7.0, 6.7|
	|click_didyoumean|	0.3.1|
	|click_help_colors|	0.9.4|
	|click_plugins|	1.1.1|
	|click_repl|	0.3.0|
	|cliff|	4.6.0, 4.1.0, 3.9.0, 2.15.0|
	|cligj|	0.7.2, 0.7.1, 0.5.0|
	|clikit|	0.6.2|
	|climpred|	2.5.0|
	|clip_anytorch|	2.6.0|
	|clip_retrieval|	2.44.0|
	|clisops|	0.16.1, 0.15.0, 0.14.1, 0.13.1, 0.13.0, 0.11.0, 0.9.2|
	|clldutils|	3.22.1, 3.19.0|
	|cloud_files|	4.30.1|
	|cloud_volume|	11.1.3|
	|cloudauthz|	0.6.0|
	|cloudbridge|	2.1.0|
	|cloudpathlib|	0.20.0, 0.16.0|
	|cloudpickle|	3.1.1, 3.1.0, 3.0.0, 2.2.1, 2.2.0, 2.1.0, 2.0.0, 1.6.0, 1.5.0, 1.4.1, 1.3.0, 1.2.2, 0.8.0, 0.6.1, 0.5.3, 0.5.2|
	|clu|	0.0.4|
	|clustergrammer|	1.13.6|
	|clyngor|	0.4.2|
	|clyngor_with_clingo|	5.3.post1|
	|cma|	3.3.0, 3.2.2|
	|cmaes|	0.10.0, 0.9.1, 0.9.0, 0.8.2|
	|cmake|	3.27.7, 3.23.1|
	|cmasher|	1.9.2|
	|cmd2|	2.4.2, 2.3.0, 2.2.0, 0.9.14, 0.8.9|
	|cmdstanpy|	1.0.7|
	|cmocean|	3.0.3|
	|CMSeq|	1.0.4, 1.0.3|
	|cmyt|	1.1.3, 1.0.4|
	|CNVkit|	0.9.6|
	|coacd|	1.0.6|
	|cobra|	0.26.2, 0.19.0|
	|codebleu|	0.7.0|
	|codecov|	2.0.15|
	|codefind|	0.1.3|
	|codepy|	2017.2.2|
	|CoffeeScript|	2.0.3|
	|coleo|	0.3.3|
	|colorama|	0.4.6, 0.4.5, 0.4.4, 0.4.3, 0.4.1, 0.3.9, 0.3.7|
	|colorcet|	3.1.0, 3.0.1|
	|colored|	2.2.4, 1.3.93|
	|coloredlogs|	15.0.1, 15.0, 14.0, 10.0|
	|colorful|	0.5.6, 0.5.4|
	|colorlog|	6.9.0, 6.8.2, 6.8.0, 6.7.0, 6.6.0, 6.5.0|
	|colormath|	3.0.0|
	|colorspacious|	1.1.2|
	|colour|	0.1.5|
	|comet_git_pure|	0.19.16|
	|comet_ml|	3.47.1, 3.45.0, 3.39.0, 3.35.4, 3.32.4, 3.21.0, 3.1.14, 3.1.13|
	|comm|	0.2.2, 0.2.1, 0.2.0, 0.1.4, 0.1.2|
	|commonmark|	0.9.1|
	|community|	1.0.0b1|
	|compressed_tensors|	0.9.3, 0.9.1, 0.9.0, 0.6.0|
	|conda_inject|	1.3.2|
	|confection|	0.1.5, 0.1.4, 0.1.0, 0.0.4|
	|ConfigArgParse|	1.7, 1.5.5, 1.5.3, 0.13.0|
	|configobj|	5.0.9, 5.0.8, 5.0.6|
	|configparser|	7.1.0, 5.3.0, 5.0.2, 5.0.1, 4.0.2, 3.7.4, 3.5.0|
	|configs|	3.0.3|
	|confindr|	0.8.1|
	|conformer|	0.3.2|
	|confuse|	1.0.0|
	|conllu|	4.5.3, 0.11|
	|connection_pool|	0.0.3|
	|cons|	0.4.5|
	|constantly|	23.10.4|
	|constructive_geometries|	1.0|
	|contextlib2|	21.6.0, 0.6.0.post1, 0.5.5|
	|contexttimer|	0.3.3|
	|contextvars|	2.4|
	|contourpy|	1.3.1|
	|convertdate|	2.4.0|
	|cookiecutter|	1.7.3, 1.7.2|
	|cookies|	2.2.1|
	|cooler|	0.10.2, 0.9.3, 0.8.11, 0.8.2|
	|coolpuppy|	1.1.0|
	|copulas|	0.10.0, 0.9.0|
	|coremltools|	6.3.0|
	|corner|	2.2.3, 2.2.2, 2.2.1|
	|cosmosis|	3.2, 2.2.3|
	|cotengra|	0.5.4, 0.2.0|
	|country_converter|	1.3|
	|coverage|	7.7.0, 5.3.1|
	|coveralls|	4.0.1, 1.7.0|
	|cp2k_input_tools|	0.9.1|
	|cp_template|	0.3.0|
	|cppy|	1.3.0, 1.2.1|
	|cppyy|	2.2.0|
	|cppyy_backend|	1.14.7|
	|cppyy_cling|	6.25.2|
	|crafter|	1.8.3|
	|crashtest|	0.4.1, 0.3.1|
	|crds|	11.17.22|
	|crepe|	0.0.11|
	|CrossMap|	0.5.4|
	|cryptography|	44.0.2, 44.0.0, 43.0.3, 3.4.7, 3.4.6|
	|csbdeep|	0.7.4|
	|cssselect|	1.2.0|
	|cssselect2|	0.7.0|
	|cssutils|	2.11.1|
	|csv_diff|	1.1|
	|csvkit|	1.0.4|
	|csvw|	3.3.0, 3.1.3|
	|ctgan|	0.7.4|
	|ctxcore|	0.2.0|
	|cucim|	23.10.0|
	|cuda_python|	12.2.1|
	|cumm|	0.8.0, 0.7.11|
	|custodian|	2023.7.22, 2021.2.8|
	|custom_inherit|	2.2.2|
	|cut_cross_entropy|	25.1.1|
	|cvxpy|	0.4.11|
	|cwltool|	3.1|
	|cycIFAAP|	5.7.2|
	|cycler|	0.12.1, 0.11.0, 0.10.0|
	|cykhash|	2.0.1|
	|cylc_flow|	8.2.0|
	|cylc_rose|	1.3.0|
	|cylc_uiserver|	1.3.0|
	|Cython|	3.0.12, 3.0.11, 0.29.19|
	|cythonbiogeme|	1.0.4|
	|daemonize|	2.5.0|
	|dargs|	0.4.8, 0.4.5, 0.4.4, 0.3.4|
	|darkdetect|	0.8.0|
	|darts|	0.24.0, 0.21.0|
	|dash|	3.0.0, 2.18.2, 2.15.0, 2.14.2|
	|dash_core_components|	2.0.0|
	|dash_html_components|	2.0.0|
	|dash_table|	5.0.0|
	|dask|	2025.2.0, 2025.1.0, 2024.12.1, 2024.12.0, 2024.11.2, 2024.11.1, 2024.10.0, 2024.9.0, 2024.5.1, 2024.1.0, 2023.12.0, 2023.11.0, 2023.10.1, 2023.5.1, 2023.2.1, 2023.2.0, 2023.1.0, 2022.9.1, 2022.8.0, 2022.7.0, 2022.4.0, 2022.1.1, 2022.1.0, 2021.5.0, 2021.3.0, 2021.2.0, 2.30.0, 2.23.0, 2.22.0, 2.17.0, 2.16.0, 2.15.0, 2.9.0, 2.6.0, 1.1.4, 1.0.0, 0.19.4, 0.19.3, 0.18.1, 0.17.1|
	|dask_expr|	1.1.21, 1.1.20, 1.1.19, 1.1.18, 1.1.16, 1.1.14, 1.1.1|
	|dask_geopandas|	0.4.2|
	|dask_glm|	0.3.2, 0.2.0|
	|dask_image|	2021.12.0|
	|dask_jobqueue|	0.9.0, 0.8.2, 0.7.4, 0.7.1|
	|dask_ml|	2024.4.4, 2022.5.27, 0.13.0, 0.11.0|
	|dask_mpi|	2.21.0, 2.0.0|
	|databricks_cli|	0.9.0|
	|dataclasses|	0.8, 0.7, 0.6|
	|dataclasses_json|	0.6.7, 0.6.4, 0.6.0|
	|DataProperty|	0.55.0|
	|datasets|	3.4.1, 3.1.0, 3.0.1, 3.0.0, 2.20.0, 2.19.1, 2.18.0, 2.17.1, 2.17.0, 2.15.0, 2.14.7, 2.14.4, 2.14.3, 2.13.0, 2.12.0, 2.11.0, 2.5.2, 2.4.0, 2.3.2, 1.15.1, 1.8.0, 1.7.0|
	|datashader|	0.16.3|
	|DataSynthesizer|	0.1.13|
	|dateparser|	1.2.0|
	|DateTime|	5.1, 4.5, 4.4, 4.3|
	|datetime_glob|	1.0.8|
	|datreant.core|	0.7.1|
	|datreant.data|	0.7.1, 0.6.0|
	|db_dtypes|	1.4.2|
	|dbcan|	4.1.4|
	|dbfread|	2.0.7|
	|dbus_next|	0.2.3|
	|dcm2bids|	2.1.4|
	|dcor|	0.6|
	|ddsp|	1.0.0, 0.13.1|
	|deap|	1.0.1|
	|debtcollector|	1.21.0|
	|debugpy|	1.8.12, 1.5.1|
	|decaf_synthetic_data|	0.1.6|
	|decorator|	5.2.1, 5.1.1, 5.1.0, 5.0.9, 5.0.7, 4.4.2, 4.4.1, 4.4.0, 4.3.2, 4.3.0, 4.2.1, 4.1.2, 4.1.1, 4.0.11|
	|decord|	0.6.0|
	|DeepCell|	0.12.3|
	|DeepCell_Tracking|	0.6.3|
	|deepchem|	2.5.0.dev20210804140020, 2.1.1.dev353|
	|deepdiff|	8.4.2, 7.0.1, 6.7.1, 6.3.0, 5.3.0|
	|deepecho|	0.4.2|
	|deeplabcut|	2.3.10, 2.2.0.6|
	|deepmd_kit|	2.2.11|
	|DeepMind_Lab|	1.0|
	|DeepPurpose|	0.1.4|
	|deepspeed|	0.16.0, 0.14.0, 0.9.5, 0.7.5, 0.7.3, 0.5.9, 0.5.1, 0.4.1, 0.3.16|
	|deepspeed_mii|	0.2.3|
	|deepTools|	3.5.5, 3.5.0, 3.3.2|
	|defusedxml|	0.7.1, 0.7.0rc2, 0.6.0|
	|dem_stitcher|	2.5.4|
	|demes|	0.2.3, 0.2.1|
	|demucs|	4.0.1|
	|demuxEM|	0.1.6, 0.1.5.post1|
	|DendroPy|	5.0.1, 4.6.4, 4.6.1, 4.5.2, 4.4.0|
	|depinfo|	2.2.0, 1.7.0, 1.5.4|
	|deprecat|	2.1.3|
	|Deprecated|	1.2.18, 1.2.14, 1.2.13, 1.2.12, 1.2.10, 1.2.7|
	|deprecation|	2.1.0, 2.0.6|
	|depyf|	0.18.0|
	|descartes|	1.1.0|
	|desk|	1.6.14|
	|desktop_notifier|	5.0.1|
	|devito|	3.3|
	|df2onehot|	1.0.2|
	|dgllife|	0.2.5|
	|diastatic_malt|	2.15.2|
	|dicom2nifti|	2.4.8, 2.2.10|
	|dictdiffer|	0.9.0, 0.8.1|
	|diff_match_patch|	20200713|
	|diffrax|	0.5.0, 0.4.1|
	|diffusers|	0.32.2, 0.25.0, 0.20.2, 0.16.1, 0.10.2|
	|dill|	0.3.9, 0.3.8, 0.3.7, 0.3.6, 0.3.5.1, 0.3.4, 0.3.3, 0.3.2, 0.3.1.1, 0.2.9, 0.2.8.2, 0.2.7.1|
	|dimorphite_dl|	1.3.2|
	|dirsync|	2.2.5|
	|dirtyjson|	1.0.8|
	|dis3|	0.1.3|
	|diskcache|	5.6.3, 5.4.0, 5.2.1, 5.1.0|
	|distlib|	0.3.9, 0.3.8, 0.3.7, 0.3.6, 0.3.5, 0.3.4, 0.3.1|
	|distrax|	0.1.5, 0.1.3, 0.1.2|
	|distributed|	2025.2.0, 2024.12.0, 2024.11.2, 2024.11.1, 2024.10.0, 2024.9.0, 2024.5.1, 2024.1.0, 2023.12.0, 2023.11.0, 2023.10.1, 2023.1.0, 2022.9.2, 2022.9.1, 2022.7.0, 2022.4.0, 2021.5.0, 2021.3.0, 2021.2.0, 2.30.0, 2.22.0, 2.6.0, 1.28.1, 1.22.0, 1.21.3|
	|distro|	1.9.0, 1.8.0, 1.7.0, 1.6.0, 1.5.0|
	|Django|	4.0.5, 3.1.5, 3.0.6, 2.1.1, 2.0.10, 2.0.7, 2.0.2, 1.11.15, 1.11.14, 1.11.4|
	|dlclibrary|	0.0.7, 0.0.6|
	|dlinfo|	1.2.1|
	|DLLogger|	1.0.0|
	|dlx|	1.0.4|
	|dm_acme|	0.2.0|
	|dm_control|	1.0.15, 1.0.11, 0.0.364896371|
	|dm_env|	1.6, 1.4, 1.2|
	|dm_haiku|	0.0.13, 0.0.11, 0.0.9, 0.0.8, 0.0.7, 0.0.6, 0.0.4|
	|dm_sonnet|	2.0.0|
	|dmri_amico|	1.5.2, 1.4.4, 1.2.9|
	|dnaapler|	0.8.1|
	|dnspython|	2.7.0, 2.6.1, 2.4.2, 2.3.0, 2.2.0, 2.1.0, 2.0.0, 1.15.0|
	|docker|	6.1.2, 6.0.1, 5.0.0, 4.4.1, 4.4.0, 4.3.1, 4.2.2, 4.2.0, 4.1.0, 3.7.0, 3.4.1, 3.1.1|
	|docker_pycreds|	0.4.0, 0.3.0, 0.2.2|
	|docopt|	0.6.2, 0.6.1|
	|docopt_ng|	0.9.0|
	|docplex|	2.23.222, 2.18.200, 2.15.194|
	|docrep|	0.3.2|
	|docstring_parser|	0.16, 0.15, 0.13|
	|docutils|	0.21.2, 0.20.1, 0.19, 0.18.1, 0.17.1, 0.16, 0.15.2, 0.14|
	|dogpile.cache|	0.7.1|
	|dominate|	2.3.5|
	|donfig|	0.8.1.post1|
	|dopamine_rl|	4.0.6|
	|dora_search|	0.1.12|
	|dotmap|	1.3.30|
	|dp_accounting|	0.4.1, 0.3.0|
	|dpath|	2.2.0, 2.1.6, 2.0.5, 2.0.1|
	|dpdata|	0.2.18|
	|dpdispatcher|	0.6.4|
	|dpgen|	0.12.1|
	|DRAM_bio|	1.4.6|
	|drep|	3.5.0|
	|drmaa|	0.7.9|
	|dtw|	1.4.0|
	|duecredit|	0.9.2, 0.9.1, 0.7.0, 0.6.4, 0.6.3|
	|duet|	0.2.9, 0.2.8, 0.2.7|
	|dunamai|	1.18.0, 1.17.0|
	|dvc|	3.58.0, 2.7.4, 1.7.1|
	|dvc_data|	3.16.7|
	|dvc_http|	2.32.0|
	|dvc_objects|	5.1.0|
	|dvc_render|	1.0.2|
	|dvc_studio_client|	0.21.0|
	|dvc_task|	0.40.2|
	|dxchange|	0.0.1|
	|dynamic_network_architectures|	0.3.1, 0.2|
	|dynamo_release|	1.3.2|
	|dynesty|	2.1.5, 2.1.4, 2.1.2, 2.0.3|
	|dynetx|	0.2.3|
	|e3nn|	0.5.4, 0.5.0, 0.4.4|
	|earthengine_api|	1.5.2|
	|earthpy|	0.9.1|
	|easydict|	1.9|
	|easymore|	1.0.0, 0.0.4, 0.0.3, 0.0.2|
	|EasyProcess|	0.3|
	|easyunfold|	0.3.6|
	|ecdsa|	0.18.0, 0.17.0, 0.16.0, 0.15, 0.14.1, 0.13|
	|eco|	0.9.4|
	|ecoinvent_interface|	3.1|
	|eddy_qc|	1.0.3, 1.0.2|
	|edfio|	0.4.5|
	|EDFlib_Python|	1.0.8|
	|editables|	0.5, 0.3, 0.2|
	|editdistance|	0.8.1|
	|efficientnet|	1.1.1|
	|efficientnet_pytorch|	0.7.1|
	|eggnog_mapper|	2.1.6|
	|eight|	1.0.1, 0.4.2|
	|einops|	0.8.1, 0.8.0, 0.7.0, 0.6.1, 0.6.0, 0.4.1, 0.3.2|
	|einops_exts|	0.0.4|
	|einx|	0.3.0|
	|elastic|	5.2.5.3.0|
	|elasticsearch|	7.9.1, 7.6.0, 7.0.2|
	|elasticsearch_dsl|	7.1.0, 7.0.0|
	|ema_pytorch|	0.3.0|
	|email_validator|	2.2.0|
	|embedding_reader|	1.7.0|
	|embeddings|	0.0.6|
	|emcee|	3.1.6, 3.1.4, 3.1.3, 3.0.2|
	|emmet|	2018.6.7|
	|emmet_core|	0.69.11, 0.68.0|
	|emoji|	1.4.1, 0.5.2|
	|energyscope|	1.0.1|
	|enscons|	0.28.0|
	|entrypoint2|	0.2.3|
	|entrypoints|	0.4, 0.3, 0.2.3|
	|enum34|	1.1.10, 1.1.6|
	|EQTransformer|	0.1.59|
	|equinox|	0.11.9, 0.11.3, 0.10.11|
	|esm|	3.0.4|
	|et_xmlfile|	2.0.0, 1.1.0, 1.0.1|
	|ete3|	3.1.2, 3.1.1|
	|etils|	1.12.2, 1.12.0, 1.11.0, 1.10.0, 1.9.4, 1.9.2, 1.7.0, 1.6.0, 1.5.2, 1.4.0, 1.3.0, 1.1.1, 0.8.0, 0.7.1|
	|etuples|	0.3.5|
	|EukRep|	0.6.5|
	|eval_type_backport|	0.2.0|
	|evaluate|	0.4.3, 0.4.2, 0.4.0|
	|everett|	3.3.0, 3.1.0, 2.0.1, 1.0.2|
	|evosax|	0.1.6, 0.1.4|
	|exceptiongroup|	1.2.2, 1.2.1, 1.1.3, 1.1.2, 1.1.1, 1.1.0|
	|execnet|	2.1.1, 2.0.2, 1.9.0, 1.7.1|
	|executing|	2.2.0, 2.1.0, 2.0.1, 2.0.0, 1.2.0, 0.9.1, 0.8.3, 0.8.2|
	|ExifRead_nocycle|	3.0.1|
	|exoplanet|	0.6.0, 0.5.3|
	|exouprf|	1.0.1|
	|expecttest|	0.1.3|
	|extension_helpers|	1.2.0, 1.1.1, 1.1.0, 1.0.0, 0.1|
	|extern|	0.4.1|
	|fabric|	3.2.2|
	|facexlib|	0.3.0|
	|fair_esm|	2.0.0|
	|fairscale|	0.4.13, 0.4.12, 0.4.1|
	|fairseq2|	0.4.5, 0.2.0, 0.1.1|
	|Faker|	17.6.0, 15.3.4, 14.2.1|
	|falcon|	3.0.1|
	|falcon_cors|	1.1.7|
	|falcon_phase|	1.2.0|
	|falcon_unzip|	1.3.7|
	|fancyimpute|	0.5.4, 0.4.2|
	|Farama_Notifications|	0.0.4|
	|fast5_research|	1.2.8|
	|fast_pt|	3.1.0|
	|fasta_reader|	3.0.2, 0.0.11|
	|fastai|	2.7.18, 2.7.17, 2.7.13, 2.0.0, 1.0.61|
	|fastapi|	0.115.12, 0.115.11, 0.115.8, 0.115.6, 0.115.0, 0.111.1, 0.111.0, 0.110.2, 0.110.1, 0.110.0, 0.109.0, 0.104.1, 0.103.2, 0.103.1, 0.70.0, 0.67.0|
	|fastapi_cli|	0.0.7, 0.0.4|
	|fastargs|	1.2.0|
	|fastasplit|	1.3.1|
	|fastcore|	1.7.20, 1.7.19, 1.5.29, 1.3.20, 1.0.0|
	|fastdownload|	0.0.7|
	|fasteners|	0.19, 0.18, 0.17.3, 0.16.3, 0.16, 0.14.1|
	|faster_whisper|	1.0.1|
	|fastjsonschema|	2.21.1, 2.20.0, 2.19.1, 2.18.1, 2.18.0, 2.16.3, 2.16.2, 2.16.1, 2.15.3, 2.15.1, 2.14.5|
	|fastlmm|	0.6.11|
	|fastprogress|	1.0.3, 1.0.2, 1.0.0, 0.2.4, 0.2.3|
	|fastrlock|	0.8.3|
	|fastsafetensors|	0.1.12|
	|fbgemm_gpu|	1.1.0|
	|fbpca|	1.0|
	|fcsparser|	0.2.8|
	|feather_format|	0.4.0|
	|feedparser|	6.0.11|
	|fflows|	0.0.3|
	|ffmpeg_python|	0.2.0|
	|ffmpy|	0.5.0, 0.3.2|
	|fft_conv_pytorch|	1.2.0|
	|figanos|	0.3.0|
	|filelock|	3.18.0, 3.17.0, 3.16.1, 3.15.4, 3.13.1, 3.12.4, 3.12.2, 3.12.0, 3.9.0, 3.8.2, 3.8.0, 3.7.1, 3.6.0, 3.4.2, 3.3.2, 3.0.12, 3.0.9|
	|filetype|	1.2.0, 1.1.0, 1.0.13, 1.0.7, 1.0.5|
	|filter_functions|	1.1.1|
	|filterpy|	1.4.5|
	|findlibs|	0.0.2|
	|findpython|	0.2.1|
	|fire|	0.6.0, 0.4.0|
	|firefw|	1.0.7|
	|FiReTiTiPyLib|	1.5.2|
	|FireWorks|	1.9.7|
	|fit_nbinom|	1.2, 1.1|
	|flair|	0.14.0|
	|flake8|	7.0.0, 3.8.4, 3.7.9, 3.6.0, 3.5.0|
	|flaky|	3.5.3|
	|flanker|	0.1.5|
	|flashtext|	2.7|
	|flask, Flask|	3.1.0, 3.0.3, 3.0.2, 3.0.1, 3.0.0, 2.3.3, 2.3.2, 2.2.2, 2.0.2, 2.0.1, 1.1.2, 1.1.1, 1.0.2, 0.12.2, 0.12.1|
	|Flask_Bootstrap|	3.3.7.1|
	|Flask_Cors|	5.0.0, 4.0.1, 4.0.0, 3.0.10, 3.0.7, 3.0.3|
	|flask_paginate|	2023.10.8, 2021.10.29, 0.8.1|
	|Flask_RESTful|	0.3.10|
	|flatbuffers|	25.1.24, 24.3.25, 22.9.24, 2.0.7, 2.0, 1.12|
	|flatten_dict|	0.4.2, 0.3.0|
	|flax|	0.10.4, 0.10.2, 0.10.0, 0.9.0, 0.8.5, 0.8.4, 0.8.2, 0.8.0, 0.7.5, 0.6.11, 0.6.10, 0.6.8, 0.6.7, 0.6.4, 0.6.3, 0.6.2, 0.5.3, 0.5.2, 0.3.4, 0.3.0|
	|flexcache|	0.3|
	|flexparser|	0.4, 0.3.1|
	|flit_core|	3.10.1, 3.9.0, 3.8.0, 3.7.1|
	|flit_scm|	1.7.0|
	|flopy|	3.3.0|
	|flowTorch|	1.1|
	|flox|	0.10.3, 0.10.0, 0.9.14, 0.9.13, 0.9.8, 0.8.2, 0.8.1|
	|flufl.lock|	3.2|
	|flufl_lock|	8.1.0|
	|flwr|	1.17.0, 1.13.1, 1.10.0|
	|flwr_datasets|	0.5.0|
	|flye|	2.9.5, 2.9.2|
	|flynt|	0.65|
	|fmrib_unpack|	2.3.2, 1.4.1|
	|folium|	0.18.0, 0.14.0, 0.12.1.post1|
	|fonttools|	4.57.0, 4.56.0, 4.55.8|
	|forceatlas2_python|	1.1|
	|forcebalance|	1.9.5|
	|formulae|	0.5.3|
	|formulaic|	1.0.2, 0.6.6, 0.5.2, 0.3.4, 0.2.3|
	|foyer|	0.7.4|
	|fpdf|	1.7.2|
	|fqdn|	1.5.1|
	|fracridge|	2.0|
	|freetype_py|	2.5.1, 2.3.0|
	|freezegun|	1.1.0|
	|frozendict|	2.4.6, 2.4.0, 2.3.10, 2.0.3, 1.2|
	|frozenlist|	1.5.0|
	|fs|	2.4.14|
	|fsl_pyfeeds|	0.9.5, 0.9.3|
	|fsleyes|	0.34.2, 0.31.2|
	|fsleyes_props|	1.7.3, 1.7.0|
	|fsleyes_widgets|	0.12.1, 0.11.0|
	|fslpy|	3.2.2, 2.6.2|
	|fsspec|	2025.3.2, 2025.3.0, 2025.2.0, 2024.12.0, 2024.10.0, 2024.9.0, 2024.6.1, 2024.6.0, 2024.5.0, 2024.3.1, 2024.3.0, 2024.2.0, 2023.12.2, 2023.12.1, 2023.12.0, 2023.10.0, 2023.9.2, 2023.9.0, 2023.6.0, 2023.5.0, 2023.4.0, 2023.1.0, 2022.11.0, 2022.8.2, 2022.7.1, 2022.5.0, 2022.3.0, 2022.1.0, 2021.11.1, 2021.11.0, 2021.10.1, 2021.8.1, 2021.7.0, 2021.6.1, 2021.6.0, 2021.5.0, 2021.4.0, 0.9.0, 0.8.7, 0.8.0, 0.6.1|
	|ftfy|	6.3.0, 6.2.3, 6.1.3, 6.1.1, 5.5.1|
	|fugue|	0.6.4|
	|funcsigs|	1.0.2|
	|funcy|	2.0, 1.16, 1.14, 1.13|
	|furl|	2.1.3|
	|fury|	0.8.0, 0.7.1, 0.6.1|
	|future|	1.0.0, 0.18.2, 0.17.1, 0.16.0|
	|fuzzywuzzy|	0.18.0, 0.16.0|
	|fvcore|	0.1.5.post20220512, 0.1.5.post20210402, 0.1.3.post20210317|
	|galaxy_containers|	22.1.1|
	|galaxy_sequence_utils|	1.1.5|
	|galaxy_tool_util|	22.1.2|
	|galaxy_util|	22.1.1|
	|gast|	0.6.0, 0.5.5, 0.5.4, 0.5.3, 0.5.2, 0.5.0, 0.4.0, 0.3.3, 0.2.2, 0.2.0|
	|gbsd|	0.2.9|
	|gcloud|	0.18.3|
	|gcs_oauth2_boto_plugin|	3.0, 2.7|
	|gcsfs|	2025.3.2|
	|gdown|	5.2.0, 5.1.0, 4.5.1|
	|gekko|	1.1.1, 1.0.6|
	|gemBS|	3.2.1|
	|gemmi|	0.7.1|
	|gempy|	2.2.11|
	|genbank|	0.118|
	|geneimpacts|	0.3.7|
	|genesis_world|	0.2.1|
	|geneticalgs|	1.0.1|
	|genomad|	1.8.1, 1.8.0, 1.7.4|
	|genomepy|	0.9.3, 0.9.1|
	|geographiclib|	1.49|
	|geojson|	3.1.0, 2.5.0|
	|geometric|	1.0.2|
	|geomloss|	0.2.6|
	|geopandas|	1.0.1, 0.14.4, 0.14.2, 0.14.1, 0.14.0, 0.13.2, 0.12.2, 0.11.1, 0.11.0, 0.10.2, 0.9.0, 0.8.2, 0.8.1, 0.7.0|
	|geopy|	1.20.0|
	|geos|	0.2.1|
	|geosketch|	1.2|
	|geovoronoi|	0.4.0|
	|get_version|	3.5.4, 2.1|
	|getdaft|	0.1.17|
	|getdist|	1.4.7|
	|gffutils|	0.13, 0.11.1, 0.9|
	|gguf|	0.14.0, 0.10.0|
	|ghp_import|	2.1.0|
	|giddy|	2.3.4|
	|gimmik|	3.1.1, 2.3|
	|gin|	0.1.6|
	|gin_config|	0.5.0, 0.4.0, 0.3.0|
	|gitdb|	4.0.12, 4.0.11, 4.0.10, 4.0.9, 4.0.7, 4.0.5|
	|gitdb2|	2.0.6, 2.0.5|
	|GitPython|	3.1.44, 3.1.43, 3.1.40, 3.1.37, 3.1.36, 3.1.32, 3.1.31, 3.1.30, 3.1.29, 3.1.27, 3.1.24, 3.1.18, 3.1.17, 3.1.14, 3.1.12, 3.1.11, 3.1.8, 3.1.2, 3.0.5, 3.0.3, 2.1.11|
	|giving|	0.4.2|
	|glfw|	1.12.0|
	|glimix_core|	3.1.11, 3.1.8|
	|globre|	0.1.5|
	|globus_cli|	3.2.0|
	|globus_sdk|	3.3.1, 3.2.0|
	|gluoncv|	0.10.5.post0|
	|gluonts|	0.15.1|
	|gmx_MMPBSA|	1.6.3, 1.5.0.3, 1.1.1|
	|gneiss|	0.4.6|
	|goatools|	1.0.14|
	|google|	3.0.0|
	|google_ai_generativelanguage|	0.6.10|
	|google_api_core|	2.24.2, 2.24.0, 2.21.0, 2.19.1, 1.34.0, 1.31.1, 1.31.0, 1.25.1, 1.25.0|
	|google_api_python_client|	2.149.0, 2.100.0, 1.12.8|
	|google_apitools|	0.5.32, 0.5.31|
	|google_auth|	2.38.0, 2.35.0, 2.32.0, 2.31.0, 2.25.2, 2.23.4, 2.22.0, 2.21.0, 2.20.0, 2.19.1, 2.17.3, 2.17.0, 2.16.1, 2.16.0, 2.15.0, 2.11.0, 2.10.0, 2.9.1, 2.8.0, 2.3.3, 2.3.0, 2.2.0, 2.0.1, 1.35.0, 1.34.0, 1.33.1, 1.33.0, 1.30.0, 1.29.0, 1.28.1, 1.28.0, 1.27.0, 1.24.0, 1.23.0, 1.20.1, 1.15.0, 1.11.0, 1.8.1|
	|google_auth_httplib2|	0.2.0, 0.0.4|
	|google_auth_oauthlib|	1.2.1, 1.2.0, 1.1.0, 1.0.0, 0.4.6, 0.4.5, 0.4.4, 0.4.3, 0.4.2, 0.4.1|
	|google_cloud_bigquery|	3.31.0|
	|google_cloud_core|	2.4.3, 2.4.1|
	|google_cloud_storage|	2.19.0, 1.35.0|
	|google_crc32c|	1.6.0|
	|google_generativeai|	0.8.3|
	|google_pasta|	0.2.0, 0.1.8, 0.1.7|
	|google_reauth|	0.1.1, 0.1.0|
	|google_resumable_media|	2.7.2|
	|google_vizier|	0.1.5, 0.1.4|
	|googleapis_common_protos|	1.70.0, 1.69.2, 1.66.0, 1.65.0, 1.63.2, 1.61.0, 1.59.1, 1.59.0, 1.57.0, 1.53.0, 1.52.0|
	|googledrivedownloader|	0.4|
	|gorilla|	0.3.0|
	|gprofiler_official|	1.0.0|
	|gptcache|	0.1.40|
	|gpustat|	1.1.1, 0.6.0|
	|GPUtil|	1.4.0|
	|GPyOpt|	1.2.5|
	|gpytorch|	1.13, 1.11, 1.9.0, 1.5.1, 1.1.1|
	|grad_cam|	1.5.4, 1.4.6|
	|gradio|	5.21.0, 4.36.1, 4.20.0, 4.15.0|
	|gradio_client|	1.7.2, 1.0.1, 0.11.0, 0.8.1|
	|grandalf|	0.8, 0.6|
	|graph_attention_student|	0.18.2|
	|grapheme|	0.6.0|
	|graphene|	3.3, 2.1.9|
	|graphene_tornado|	2.6.1|
	|graphlib_backport|	1.0.3|
	|graphql_core|	3.2.3, 2.3.2|
	|graphql_relay|	2.0.1|
	|graphql_ws|	0.4.4|
	|graphslam|	0.0.17|
	|graphtools|	1.5.2|
	|graphviz|	0.20.3, 0.20.1, 0.17, 0.13.2, 0.8.4, 0.8.2, 0.8|
	|grequests|	0.7.0|
	|GridDataFormats|	1.0.2, 1.0.1, 0.6.0, 0.5.0, 0.4.0|
	|GromacsWrapper|	0.8.5, 0.8.4, 0.8.2|
	|groovy|	0.1.2|
	|grpcio_status|	1.64.1|
	|grpclib|	0.4.7|
	|gsd|	3.4.2|
	|gsplat|	0.1.8|
	|gspread|	5.12.4|
	|gspread_pandas|	3.3.0|
	|gsutil|	5.31, 5.20, 4.53|
	|gtdbtk|	2.4.0|
	|gtfparse_transcript_transformer|	2.0.3|
	|gto|	1.7.2|
	|guidance|	0.0.64|
	|guildai|	0.7.3|
	|gunicorn|	23.0.0, 21.2.0, 20.1.0, 19.9.0|
	|gwcs|	0.21.0|
	|gxformat2|	0.15.0|
	|gym|	0.26.2, 0.25.1, 0.24.0, 0.21.0, 0.18.0, 0.17.2, 0.17.1, 0.15.4, 0.12.1, 0.10.9|
	|gym3|	0.3.3|
	|gym_minigrid|	1.0.1|
	|gym_notices|	0.0.8, 0.0.7|
	|gym_unity|	0.27.0|
	|Gymnasium, gymnasium|	1.0.0, 0.29.1, 0.29.0, 0.28.1, 0.27.1, 0.26.3|
	|gymnasium_notices|	0.0.1|
	|gymnasium_robotics|	1.2.2|
	|gymnax|	0.0.8, 0.0.5|
	|h11|	0.14.0|
	|h2|	4.2.0|
	|h5io|	0.2.4, 0.1.7|
	|h5max|	0.3.3, 0.3.2|
	|h5netcdf|	1.5.0, 1.4.1, 1.4.0, 1.3.0, 1.2.0, 0.7.4|
	|h5py|	3.12.1|
	|h5sparse|	0.1.0|
	|harmony_pytorch|	0.1.6|
	|hatch|	1.9.3|
	|hatch_fancy_pypi_readme|	22.8.0|
	|hatch_requirements_txt|	0.4.1|
	|hatch_vcs|	0.3.0|
	|hatchling|	1.27.0, 1.21.1, 1.13.0, 1.11.1, 1.6.0|
	|haversine|	2.8.1|
	|hclust2|	1.0.0|
	|hdf5storage|	0.1.18|
	|hdfs|	2.7.0, 2.6.0, 2.5.8|
	|healpy|	1.18.0|
	|HeapDict|	1.0.1, 1.0.0|
	|hf_transfer|	0.1.9|
	|hf_xet|	1.0.3|
	|hic2cool|	0.8.3, 0.5.1|
	|HiCExplorer|	3.7.3, 3.7.2, 2.2.1.1, 2.2.1|
	|HiCMatrix|	17.2, 16, 15, 7|
	|hidet|	0.3.0|
	|highfive|	0.2|
	|hijri_converter|	2.2.4|
	|hjson|	3.1.0|
	|hmmlearn|	0.3.3|
	|holidays|	0.15|
	|homura_core|	2021.12.1|
	|hopcroftkarp|	1.2.4|
	|Horton|	0.1.1|
	|hpack|	4.1.0|
	|hpbandster|	0.7.4|
	|hrepr|	0.6.0, 0.4.1|
	|hsluv|	5.0.3|
	|hssm|	0.2.1|
	|html5lib|	1.1, 1.0.1, 0.999999999, 0.9999999|
	|HTMLArk|	1.0.0|
	|htmlmin|	0.1.12|
	|httpcore|	1.0.8, 1.0.7, 1.0.6, 1.0.5, 1.0.4, 1.0.3, 0.16.3|
	|httpie|	0.9.9|
	|httplib2|	0.22.0, 0.21.0, 0.20.4, 0.19.1, 0.18.1|
	|httptools|	0.6.4|
	|httpx|	0.28.1, 0.27.2, 0.27.0, 0.26.0, 0.23.3|
	|huggingface_hub|	0.30.2, 0.29.3, 0.28.1, 0.27.1, 0.26.5, 0.26.3, 0.26.2, 0.26.1, 0.26.0, 0.25.2, 0.25.1, 0.25.0, 0.24.2, 0.24.1, 0.24.0, 0.23.5, 0.23.4, 0.23.3, 0.23.0, 0.22.2, 0.22.1, 0.21.4, 0.21.3, 0.21.1, 0.20.3, 0.20.2, 0.19.4, 0.18.0, 0.17.3, 0.16.4, 0.15.1, 0.14.1, 0.13.4, 0.12.0, 0.11.1, 0.8.1, 0.4.0, 0.2.1, 0.0.17, 0.0.15, 0.0.10, 0.0.8, 0.0.6|
	|humanfriendly|	10.0, 9.2, 9.1, 8.2, 6.1, 4.18|
	|humanize|	4.12.2, 4.12.1, 4.11.0, 4.10.0, 4.9.0, 3.14.0, 0.5.1|
	|humann|	3.8, 3.6, 3.0.0a2|
	|humann2|	2.8.1|
	|hydra_colorlog|	1.2.0|
	|hydra_core|	1.3.2, 1.2.0, 1.1.1, 1.0.7, 0.11.3|
	|hydra_optuna_sweeper|	1.2.0|
	|hydra_ray_launcher|	1.2.1|
	|hydra_submitit_launcher|	1.2.0|
	|hyperframe|	6.1.0|
	|hyperlink|	21.0.0|
	|hyperopt|	0.2.7, 0.2.5|
	|HyperPyYAML|	1.2.2, 0.0.1|
	|hypothesis|	6.129.4, 6.125.1, 6.122.3, 6.116.0, 6.112.1, 6.103.1, 6.102.4, 6.100.1, 6.100.0, 6.99.13, 6.98.3, 6.90.0, 6.88.1, 6.87.3, 6.84.3, 6.82.7, 6.82.6, 6.82.0, 6.70.2, 6.68.2, 6.61.0, 6.58.0, 6.56.4, 6.48.1, 6.46.11, 6.36.1, 6.35.0, 6.31.6, 6.27.1, 6.23.2, 6.20.0, 6.14.4, 6.14.2, 6.13.11, 6.12.0, 6.10.1, 6.10.0, 6.8.8, 6.3.0, 6.1.1, 5.37.4, 5.37.1, 5.37.0, 5.36.2, 5.23.2, 5.21.0, 4.8.0, 3.69.11, 3.66.1, 3.56.0, 2.0.0|
	|i_PI|	2.4.0|
	|ibm_cloud_sdk_core|	3.22.1, 3.16.0|
	|ibm_platform_services|	0.59.1, 0.29.0|
	|icon_font_to_png|	0.4.1|
	|id|	1.5.0|
	|identify|	2.6.9, 2.5.35, 2.5.33, 2.5.26, 2.5.24, 2.0.0|
	|idisplay|	0.1.2|
	|idna|	3.10, 3.7, 3.4, 3.3, 3.2, 3.1, 2.10, 2.9, 2.8, 2.7, 2.6|
	|idna_ssl|	1.1.0|
	|idwarp|	2.6.2|
	|igv_reports|	1.14.1|
	|ijson|	3.1.3|
	|illumina_utils|	2.7, 2.6|
	|image|	1.5.24, 1.5.12|
	|ImageHash|	4.1.0|
	|imageio|	2.37.0, 2.36.1, 2.36.0, 2.35.1, 2.34.2, 2.34.1, 2.34.0, 2.33.1, 2.33.0, 2.31.5, 2.31.3, 2.31.1, 2.28.1, 2.27.0, 2.26.0, 2.25.1, 2.21.1, 2.19.5, 2.19.3, 2.16.2, 2.16.1, 2.15.0, 2.14.1, 2.13.5, 2.9.0, 2.8.0, 2.4.1|
	|imageio_ffmpeg|	0.4.2, 0.3.0|
	|imagesize|	1.4.1, 1.3.0, 1.2.0, 1.0.0, 0.7.1|
	|imantics|	0.1.12|
	|imbalanced_learn|	0.13.0, 0.12.4, 0.11.0, 0.8.0, 0.7.0, 0.6.2|
	|imblearn|	0.0|
	|img2dataset|	1.45.0|
	|imgaug|	0.4.0, 0.3.0, 0.2.8|
	|imgcat|	0.5.0|
	|immutabledict|	2.2.1, 2.1.0, 2.0.0|
	|importlab|	0.8|
	|importlib_metadata|	8.6.1, 8.5.0, 8.0.0, 7.2.1, 7.0.1, 6.8.0, 6.0.0, 5.2.0, 5.1.0, 4.13.0, 4.12.0, 4.11.4, 4.11.3, 4.10.1, 4.8.1, 4.6.1, 4.5.0, 4.0.1, 4.0.0, 3.10.1, 3.10.0, 3.7.3, 3.7.2, 3.7.0, 3.5.0, 3.4.0, 3.3.0, 3.1.1, 3.1.0, 2.1.1, 2.0.0, 1.7.0, 1.6.0, 1.5.0, 1.3.0, 1.2.0, 0.23, 0.18, 0.8|
	|importlib_resources|	6.5.2, 6.4.5, 6.0.1, 6.0.0, 5.12.0, 5.10.2, 5.10.1, 5.10.0, 5.9.0, 5.8.0, 5.4.0, 5.2.0, 5.1.2, 5.1.1, 5.1.0, 4.1.1, 3.0.0, 1.5.0, 1.4.0|
	|imutils|	0.5.3|
	|in_toto_attestation|	0.9.3|
	|incremental|	24.7.2, 22.10.0|
	|indxr|	0.1.5|
	|inflate64|	1.0.1|
	|inflect|	7.0.0, 6.0.4, 5.6.2, 1.0.1|
	|inflection|	0.5.1|
	|inheritance|	0.1.5|
	|iniconfig|	2.0.0, 1.1.1, 1.0.1, 1.0.0|
	|inscriptis|	2.4.0.1|
	|InSilicoSeq|	1.4.4|
	|installer|	0.5.1|
	|intake|	2.0.8, 0.7.0, 0.6.6|
	|intake_esm|	2025.2.3, 2024.2.6, 2023.11.10, 2023.10.27, 2022.9.18|
	|intake_geopandas|	0.4.0|
	|intake_parquet|	0.2.3|
	|intake_xarray|	0.7.0|
	|intel_openmp|	2021.1.1, 2020.0.133|
	|interegular|	0.3.3|
	|interface_meta|	1.3.0, 1.2.0|
	|interlap|	0.2.7, 0.2.6|
	|intervaltree|	3.1.0, 2.1.0|
	|investigate|	1.3.0|
	|invoke|	2.2.0|
	|iopath|	0.1.9, 0.1.6|
	|ipaddress|	1.0.23, 1.0.22|
	|ipdb|	0.11, 0.10.3|
	|IProgress|	0.4|
	|ipycanvas|	0.13.3, 0.8.2|
	|ipycytoscape|	1.3.3|
	|ipydatawidgets|	4.1.0|
	|ipyevents|	2.0.2, 0.8.2|
	|ipyfilechooser|	0.6.0|
	|ipykernel|	6.29.5, 6.29.4, 6.29.3, 6.29.2, 6.27.0, 6.25.2, 6.25.1, 6.21.2, 6.15.1, 6.13.0, 6.9.0, 6.8.0, 6.0.3, 6.0.2, 6.0.1, 5.5.5, 5.5.4, 5.5.0, 5.4.3, 5.3.4, 5.3.2, 5.3.0, 5.2.1, 5.2.0, 5.1.3, 5.1.1, 4.8.2, 4.6.1|
	|ipyleaflet|	0.19.2, 0.13.0|
	|ipympl|	0.9.3, 0.5.6|
	|ipyparallel|	9.0.0, 8.6.1, 6.3.0, 6.2.4, 6.2.2|
	|ipyrad|	0.9.93, 0.9.81, 0.9.62, 0.9.61, 0.9.57, 0.9.50, 0.9.47, 0.1.32|
	|ipython|	9.0.2, 9.0.0, 8.32.0, 8.29.0, 8.26.0, 8.25.0, 8.22.2, 8.22.1, 8.17.2, 8.16.1, 8.15.0, 8.14.0, 8.10.0, 8.5.0, 8.4.0, 8.2.0, 8.0.1, 7.34.0, 7.31.1, 7.29.0, 7.25.0, 7.24.1, 7.24.0, 7.23.1, 7.22.0, 7.21.0, 7.20.0, 7.19.0, 7.18.1, 7.16.1, 7.15.0, 7.14.0, 7.13.0, 7.11.1, 7.10.1, 7.9.0, 7.8.0, 7.6.1, 7.5.0, 7.3.0, 7.2.0, 6.5.0, 6.4.0, 6.2.1, 6.1.0|
	|ipython_genutils|	0.2.0, 0.1.0|
	|ipython_pygments_lexers|	1.1.1|
	|ipython_sql|	0.5.0|
	|ipytree|	0.2.2|
	|ipyvolume|	0.5.2|
	|ipyvtk_simple|	0.1.4|
	|ipyvue|	1.11.1, 1.8.0, 1.3.2|
	|ipyvuetify|	1.10.0, 1.8.4, 1.4.0|
	|ipywebrtc|	0.6.0|
	|ipywidgets|	8.1.5, 8.1.3, 8.1.2, 8.1.1, 8.0.7, 8.0.4, 8.0.2, 7.7.1, 7.6.5, 7.6.3, 7.5.1, 7.5.0, 7.4.2, 7.3.2, 7.2.1, 7.1.2, 7.0.5|
	|ir_datasets|	0.5.6|
	|isa_rwval|	0.10.10|
	|ismember|	1.0.2|
	|iso8601|	2.1.0, 2.0.0, 1.1.0, 0.1.13, 0.1.12|
	|isodate|	0.6.1, 0.6.0|
	|isoduration|	20.11.0|
	|isort|	5.13.2, 5.7.0, 5.5.2, 4.3.21|
	|isoweek|	1.3.3|
	|itemadapter|	0.9.0|
	|itemloaders|	1.3.2|
	|iterative_stratification|	0.1.7|
	|iterative_telemetry|	0.0.9|
	|iterators|	0.2.0, 0.0.2|
	|itsdangerous|	2.2.0, 2.1.2, 2.0.1, 1.1.0|
	|itsxpress|	1.8.0|
	|ivadomed|	2.9.8|
	|jaraco.classes|	3.4.0, 3.3.1|
	|jaraco.context|	6.0.1|
	|jaraco.functools|	4.1.0|
	|jax|	0.5.3, 0.5.2, 0.5.1, 0.5.0, 0.4.38, 0.4.37, 0.4.36, 0.4.35, 0.4.34, 0.4.30, 0.4.28, 0.4.26, 0.4.25, 0.4.23, 0.4.20, 0.4.19, 0.4.16, 0.4.13, 0.4.9, 0.4.8, 0.4.2, 0.4.1, 0.3.25, 0.3.22, 0.3.17, 0.3.15, 0.3.14, 0.3.7, 0.3.1, 0.3.0, 0.2.25, 0.2.14, 0.2.12, 0.2.8, 0.2.0, 0.1.76, 0.1.63|
	|jax_ai_stack|	2025.2.5, 2024.11.1|
	|jax_cuda12_pjrt|	0.5.1, 0.4.34|
	|jax_cuda12_plugin|	0.5.1|
	|jax_jumpy|	1.0.0, 0.2.0|
	|jax_triton|	0.2.0|
	|jaxlib|	0.5.1|
	|jaxopt|	0.8.3, 0.6|
	|jaxtyping|	0.3.1, 0.3.0, 0.2.36, 0.2.34, 0.2.33, 0.2.25, 0.2.22, 0.2.19|
	|jdcal|	1.4.1|
	|jedi|	0.19.2, 0.19.1, 0.19.0, 0.18.2, 0.18.1, 0.18.0, 0.17.2, 0.17.1, 0.17.0, 0.16.0, 0.15.1, 0.14.1, 0.13.3, 0.12.1, 0.11.1, 0.10.2|
	|jeepney|	0.8.0, 0.7.1, 0.4.3|
	|jenn|	1.0.8|
	|jieba|	0.42.1|
	|jinja2, Jinja2|	3.1.6, 3.1.5, 3.1.4, 3.1.3, 3.1.2, 3.1.1, 3.0.3, 3.0.2, 3.0.1, 3.0.0, 2.11.3, 2.11.2, 2.11.1, 2.10.3, 2.10.1, 2.10, 2.9.6|
	|jinja2_time|	0.2.0|
	|jiwer|	3.0.3|
	|jmespath|	1.0.1, 1.0.0, 0.10.0, 0.9.5, 0.9.4, 0.9.3|
	|jmp|	0.0.4, 0.0.2, 0.0.1|
	|jobflow|	0.1.13|
	|joblib|	1.4.2, 1.4.0, 1.3.2, 1.3.1, 1.2.0, 1.1.0, 1.0.1, 1.0.0, 0.17.0, 0.16.0, 0.15.1, 0.15.0, 0.14.1, 0.14.0, 0.13.2, 0.12.5, 0.12.0, 0.11|
	|joypy|	0.2.4|
	|jplephem|	2.22|
	|jraph|	0.0.6.dev0|
	|json5|	0.10.0, 0.9.27, 0.9.25, 0.9.20, 0.9.14, 0.9.11, 0.9.10, 0.9.9, 0.9.6, 0.9.5, 0.9.4|
	|json_tricks|	3.16.1|
	|jsondiff|	1.1.2, 1.1.1|
	|jsonlines|	4.0.0, 3.1.0, 2.0.0|
	|jsonpatch|	1.33, 1.31, 1.28, 1.26, 1.25, 1.23|
	|jsonpath_ng|	1.5.2|
	|jsonpickle|	4.0.5, 4.0.2, 4.0.1, 4.0.0, 3.4.2, 3.3.0, 3.0.4, 3.0.2, 3.0.1, 2.2.0, 2.1.0, 1.5.2, 1.4.2, 1.4.1, 1.3, 1.0, 0.9.6|
	|jsonpointer|	3.0.0, 2.4, 2.3, 2.0|
	|jsonref|	1.1.0|
	|jsonschema|	4.23.0, 4.22.0, 4.21.1, 4.20.0, 4.19.2, 4.19.1, 4.19.0, 4.18.4, 4.17.3, 4.9.1, 4.6.2, 4.6.0, 4.4.0, 4.2.1, 3.2.0, 3.1.1, 3.0.2, 3.0.1, 2.6.0|
	|jsonschema_specifications|	2024.10.1, 2023.12.1, 2023.11.2, 2023.11.1, 2023.7.1|
	|juliacall|	0.9.24, 0.9.23|
	|juliapkg|	0.1.15, 0.1.13|
	|juliet|	2.2.1|
	|julius|	0.2.7|
	|junit_xml|	1.9, 1.8|
	|jupyter|	1.0.0|
	|jupyter_client|	8.6.3, 8.6.2, 8.6.0, 8.4.0, 8.3.1, 8.3.0, 8.0.3, 7.4.9, 7.3.4, 7.2.2, 7.1.2, 7.1.0, 6.1.12, 6.1.11, 6.1.7, 6.1.6, 6.1.3, 6.1.2, 5.3.4, 5.3.1, 5.2.4, 5.2.3, 5.2.2, 5.1.0|
	|jupyter_console|	6.4.0, 6.2.0, 6.1.0, 6.0.0, 5.2.0|
	|jupyter_contrib_nbextensions|	0.5.0, 0.4.0|
	|jupyter_core|	5.7.2, 5.7.1, 5.5.0, 5.4.0, 5.3.2, 5.3.1, 5.2.0, 4.11.1, 4.10.0, 4.9.2, 4.9.1, 4.7.1, 4.7.0, 4.6.3, 4.6.1, 4.5.0, 4.4.0|
	|jupyter_events|	0.12.0, 0.10.0, 0.9.0, 0.7.0, 0.6.3|
	|jupyter_leaflet|	0.19.2|
	|jupyter_lsp|	2.2.5, 2.2.4, 2.2.0|
	|jupyter_packaging|	0.12.3, 0.12.0, 0.10.1, 0.7.12, 0.7.9|
	|jupyter_rsession_proxy|	2.0.1|
	|jupyter_server|	2.15.0, 2.14.2, 2.14.1, 2.13.0, 2.7.3, 2.3.0, 1.24.0, 1.16.0, 1.13.5, 1.9.0, 1.4.1|
	|jupyter_server_proxy|	3.2.0, 1.6.0|
	|jupyter_server_terminals|	0.5.3, 0.5.2, 0.4.4|
	|jupyterlab|	4.3.5, 4.3.3, 4.3.0, 4.2.3, 4.1.3, 4.0.7, 3.3.3, 3.2.9, 3.1.7, 3.0.17, 3.0.16, 3.0.9, 2.3.2, 2.2.10, 2.0.1|
	|jupyterlab_nvdashboard|	0.6.0|
	|jupyterlab_nvidia_nsight|	0.6.0|
	|jupyterlab_pygments|	0.3.0, 0.2.2, 0.2.1, 0.1.2|
	|jupyterlab_server|	2.27.3, 2.27.2, 2.25.3, 2.25.0, 2.12.0, 2.10.3, 2.3.0, 1.2.0, 1.1.0|
	|jupyterlab_widgets|	3.0.13, 3.0.11, 3.0.10, 3.0.9, 3.0.8, 3.0.5, 1.1.1, 1.0.2, 1.0.0, 0.6.15|
	|jupyterlmod|	1.7.5|
	|jupytext|	1.14.5, 1.14.1|
	|justblast|	2020.0.4|
	|kabuki|	0.6.3|
	|kaggle|	1.6.17|
	|kagglehub|	0.3.7, 0.2.5|
	|kaleido|	0.2.1, 0.1.0|
	|keopscore|	2.2.3, 2.1.2|
	|Keras, keras|	3.5.0, 3.3.3, 2.15.0, 2.14.0, 2.13.1, 2.12.0, 2.11.0, 2.10.0, 2.9.0, 2.8.0, 2.7.0, 2.6.0, 2.4.3, 2.3.1, 2.2.4, 2.2.2, 2.2.0, 2.1.2, 2.0.8|
	|Keras_Applications|	1.0.8, 1.0.7, 1.0.6, 1.0.4, 1.0.2|
	|keras_core|	0.1.7|
	|keras_cv|	0.9.0|
	|keras_nightly|	2.5.0.dev2021032900|
	|keras_nlp|	0.12.1|
	|Keras_Preprocessing|	1.1.2, 1.1.0, 1.0.5, 1.0.2, 1.0.1|
	|keras_tuner|	1.4.7, 1.3.5, 1.0.4, 1.0.2|
	|keras_vis|	0.4.1|
	|ketos|	2.4.1|
	|keyring|	25.6.0, 24.3.0, 23.5.0, 21.2.0|
	|keystoneauth1|	3.15.0|
	|kfac_jax|	0.0.1|
	|kgcnn|	2.2.4|
	|kipoi_utils|	0.6.0|
	|kiwisolver|	1.4.8|
	|kneaddata|	0.12.0, 0.10.0, 0.7.6, 0.6.1|
	|kneed|	0.8.5|
	|kombu|	5.4.2|
	|koogu|	0.7.1|
	|korean_lunar_calendar|	0.2.1|
	|kornia|	0.7.2, 0.6.12, 0.5.0, 0.4.1|
	|kornia_rs|	0.1.8|
	|kPAL|	2.1.1|
	|kraken|	5.2.9, 4.3.13|
	|kt_legacy|	1.0.5|
	|kymatio|	0.3.0, 0.2.1|
	|lamin_utils|	0.13.2|
	|langchain|	0.1.16, 0.1.11|
	|langchain_community|	0.0.34, 0.0.25|
	|langchain_core|	0.1.45, 0.1.29|
	|langchain_openai|	0.2.5|
	|langchain_text_splitters|	0.0.1|
	|langcodes|	3.5.0, 3.4.1, 3.3.0|
	|langdetect|	1.0.9, 1.0.7|
	|langgraph|	0.2.43|
	|langsmith|	0.1.50, 0.1.22|
	|language_data|	1.3.0, 1.2.0|
	|language_tags|	1.2.0|
	|lark|	1.2.2, 1.1.9, 1.1.5, 0.11.1|
	|lark_parser|	0.12.0, 0.8.5|
	|Lasagne|	0.1|
	|laspy|	2.5.4, 2.5.1|
	|latexcodec|	3.0.0, 2.0.1|
	|lazy_import|	0.2.2|
	|lazy_loader|	0.4, 0.3, 0.2|
	|ldap3|	2.9.1|
	|leafmap|	0.39.0|
	|leather|	0.3.4|
	|legacy_api_wrap|	1.4, 1.2|
	|legume_gme|	1.0.2|
	|leidenalg|	0.10.1|
	|lerc|	0.1.0|
	|levenshtein|	0.27.1|
	|lexery|	1.1.1|
	|LFPykit|	0.3, 0.2|
	|lhsmdu|	1.1|
	|liac_arff|	2.4.0|
	|libauc|	1.3.0|
	|libclang|	14.0.1, 12.0.0|
	|libnacl|	2.1.0|
	|libpysal|	4.7.0|
	|librosa|	0.10.2.post1, 0.10.1, 0.10.0.post2, 0.8.1, 0.8.0|
	|lifelines|	0.29.0, 0.27.8, 0.26.3|
	|lightgbm|	4.5.0, 4.3.0, 4.0.0, 3.2.1|
	|lightkurve|	2.4.2|
	|lightly|	1.5.18, 1.5.3|
	|lightly_utils|	0.0.2|
	|lightning|	2.5.0, 2.4.0, 2.3.3, 2.2.4, 2.2.1, 2.2.0.post0, 2.1.4|
	|lightning_bolts|	0.4.0|
	|lightning_flash|	0.5.2|
	|lightning_transformers|	0.1.0|
	|lightning_utilities|	0.14.2, 0.14.0, 0.12.0, 0.11.9, 0.11.8, 0.11.7, 0.11.3.post0, 0.11.2, 0.10.1, 0.10.0, 0.9.0, 0.8.0, 0.3.0|
	|ligo.skymap|	0.5.3|
	|ligo_gracedb|	2.7.6|
	|limix|	3.0.4|
	|limix_plot|	0.1.2|
	|linear_operator|	0.5.3, 0.5.1, 0.2.0|
	|linearmodels|	4.15.1|
	|lineax|	0.0.4|
	|linecache2|	1.0.0|
	|linkify_it_py|	2.0.3|
	|lintrunner|	0.12.5|
	|lion_pytorch|	0.1.2|
	|lit|	17.0.1, 16.0.5, 16.0.0|
	|livereload|	2.6.3|
	|llama_index_core|	0.11.17|
	|llama_index_embeddings_huggingface|	0.3.1|
	|llama_recipes|	0.0.1|
	|llguidance|	0.7.14, 0.7.0|
	|llvmlite|	0.44.0, 0.16.0|
	|lm_dataformat|	0.0.20|
	|lm_eval|	0.2.0|
	|lm_format_enforcer|	0.10.11, 0.10.10, 0.10.9, 0.10.6, 0.10.3, 0.10.1, 0.9.8, 0.9.3|
	|lmfit|	1.3.2, 0.9.12|
	|lmoments3|	1.0.6|
	|local_attention|	1.9.15, 1.7.1|
	|locket|	1.0.0, 0.2.1, 0.2.0|
	|lockfile|	0.12.2|
	|loess|	2.0.11|
	|logging_release|	0.0.4|
	|logical_unification|	0.4.5|
	|logmuse|	0.2.7|
	|logomaker|	0.8|
	|loguru|	0.7.3, 0.7.2, 0.6.0, 0.5.3, 0.5.1, 0.4.0|
	|loky|	3.4.1|
	|loompy|	3.0.7, 3.0.6|
	|LoProp|	0.3.5|
	|loralib|	0.1.2|
	|lpips|	0.1.4|
	|LSSTDESC.Coord|	1.3.0|
	|ludwig|	0.8.4|
	|LunarCalendar|	0.0.9|
	|lunr|	0.6.2|
	|lxml|	5.3.1|
	|lyft_dataset_sdk|	0.0.8|
	|lzstring|	1.0.4|
	|m2r2|	0.3.3.post2|
	|mace_torch|	0.3.6|
	|macholib|	1.14|
	|MACS3|	3.0.3|
	|mageck_vispr|	0.5.3|
	|maggma|	0.57.2, 0.56.0, 0.32.1, 0.30.2, 0.29.2|
	|magpurify|	2.1.2|
	|mailchecker|	4.0.11|
	|make|	0.1.6.post2|
	|Mako|	1.3.8, 1.3.5, 1.3.3, 1.3.2, 1.3.0, 1.2.4, 1.1.5, 1.1.4, 1.0.7|
	|mapclassify|	2.6.0|
	|Markdown|	3.7, 3.5.2, 3.5.1, 3.4.4, 3.4.3, 3.4.1, 3.3.7, 3.3.6, 3.3.4, 3.3.3, 3.2.2, 3.2, 3.1.1, 3.0.1, 2.6.11, 2.6.9|
	|markdown2|	2.4.12|
	|markdown_include|	0.5.1|
	|markdown_it_py|	3.0.0, 2.2.0, 2.1.0|
	|markov_clustering|	0.0.6.dev0|
	|MarkupSafe|	3.0.2|
	|marmot_agents|	0.2.5|
	|marshmallow|	3.26.1, 3.23.0, 3.22.0, 3.21.1, 3.20.1, 3.12.2, 3.11.1|
	|marshmallow_dataclass|	8.5.4|
	|marshmallow_jsonschema|	0.13.0|
	|mashumaro|	3.14|
	|matminer|	0.9.0|
	|matplotlib|	3.10.0|
	|matplotlib_inline|	0.1.7, 0.1.6, 0.1.3, 0.1.2|
	|matplotlib_scalebar|	0.8.1|
	|matplotlib_venn|	0.11.10|
	|maturin|	1.8.2|
	|mauve_text|	0.3.0|
	|mbstrdecoder|	1.1.0|
	|mbuild|	0.10.5|
	|mccabe|	0.7.0, 0.6.1|
	|mcfit|	0.0.17|
	|mda_xdrlib|	0.2.0|
	|mdacli|	0.1.19|
	|mdahole2|	0.5.0|
	|MDAnalysis|	2.9.0|
	|MDAnalysisTests|	2.9.0, 2.7.0, 2.6.0, 2.4.3, 2.4.2, 2.4.1, 2.3.0, 2.2.0, 2.0.0, 1.1.1, 1.0.0, 0.19.2, 0.18.0, 0.17.0|
	|mdbenchmark|	1.3.1, 1.3.0|
	|mdit_py_plugins|	0.4.2, 0.4.1, 0.3.4, 0.3.0|
	|mdolab_baseclasses|	1.8.2, 1.8.1, 1.7.0|
	|mdsynthesis|	0.6.1|
	|mdurl|	0.1.2, 0.1.1|
	|MEAutility|	1.4.8|
	|medaka|	0.12.1, 0.3.0|
	|mediapy|	1.2.0|
	|MedPy|	0.4.0|
	|memoization|	0.4.0|
	|memory_maze|	1.0.3|
	|memory_profiler|	0.61.0, 0.52.0|
	|mendeleev|	0.5.2|
	|MeneTools|	3.3.0|
	|mercantile|	1.2.1|
	|mergedeep|	1.3.4|
	|Mesa|	0.8.9|
	|mescal|	1.1.3, 1.1.2|
	|meshio|	5.3.4, 5.0.0, 4.0.16, 4.0.15|
	|meson|	1.7.0, 1.6.1, 1.5.1, 1.4.1, 1.2.2, 1.2.1, 1.2.0, 1.1.1, 1.0.1, 1.0.0, 0.64.0|
	|meson_python|	0.17.1, 0.16.0, 0.14.0, 0.13.2, 0.12.1, 0.10.0|
	|metabolisHMM|	2.22|
	|MetaCHIP|	1.10.5|
	|Metage2Metabo|	1.5.3|
	|metakernel|	0.30.2, 0.27.5|
	|MetaPhlAn|	4.1.1, 4.0.6, 4.0.3, 3.0.7, 3.0.0a1|
	|metomi_isodatetime|	1!3.0.0|
	|metomi_rose|	2.1.0|
	|MetPy|	1.0|
	|metsim|	2.4.1|
	|miceforest|	5.6.3|
	|microviewer|	1.10.0|
	|MIDASpy|	1.2.3|
	|miditok|	3.0.4|
	|miditoolkit|	0.1.16|
	|mido|	1.2.10|
	|mimeparse|	0.1.3|
	|minerl|	0.3.6|
	|MiniGrid, minigrid|	2.2.1, 2.1.1, 2.0.0|
	|minijinja|	2.2.0|
	|miniKanren|	1.0.3|
	|mintpy|	1.5.3|
	|mir_eval|	0.6|
	|Miscoto|	3.1.2|
	|missingno|	0.4.2|
	|mistral_common|	1.5.4, 1.5.3, 1.5.2, 1.4.4, 1.2.1|
	|mistral_inference|	1.1.0|
	|mistune|	3.1.1, 3.0.2, 3.0.1, 2.0.5, 2.0.4, 2.0.3, 2.0.2, 0.8.4, 0.8.3, 0.8.1, 0.7.4|
	|mizani|	0.13.0, 0.9.3, 0.7.3|
	|mkdocs|	1.3.1, 1.1.2|
	|mkdocs_material|	8.3.9, 5.5.14, 5.1.7|
	|mkdocs_material_extensions|	1.0.3|
	|mkdocstrings|	0.10.3|
	|mkl|	2021.1.1|
	|ml_collections|	1.0.0, 0.1.1, 0.1.0|
	|ml_datasets|	0.2.0|
	|ml_dtypes|	0.5.1|
	|mlagents|	0.27.0|
	|mlagents_envs|	0.27.0|
	|mlflow|	2.8.1, 2.5.0, 2.3.2, 1.12.1, 1.8.0, 1.3.0|
	|mlforecast|	0.10.0|
	|mlxtend|	0.22.0|
	|mmaction2|	1.1.0|
	|mmcls|	0.25.0|
	|mmcv|	1.4.4|
	|mmcv_full|	1.7.1|
	|mmdet|	3.3.0, 3.2.0, 3.1.0, 3.0.0, 2.20.0, 2.15.1|
	|mmdet3d|	1.4.0|
	|mmengine|	0.10.5, 0.10.4, 0.10.1, 0.8.4, 0.8.2, 0.7.2|
	|mmpose|	1.1.0|
	|mmsegmentation|	1.2.2|
	|mmtf_python|	1.1.3, 1.1.2, 1.1.1, 1.1.0|
	|mne|	1.8.0, 1.7.1, 1.5.1, 1.2.3, 1.2.2, 1.1.0, 1.0.3|
	|mne_bids|	0.15.0, 0.14|
	|mne_icalabel|	0.7.0, 0.3, 0.2|
	|mne_qt_browser|	0.6.3|
	|moabb|	1.1.1|
	|mock|	5.1.0, 5.0.1, 4.0.3, 4.0.2, 3.0.5, 2.0.0|
	|model_angelo|	1.0.1|
	|model_index|	0.1.11|
	|model_signing|	0.2.0|
	|modelcards|	0.1.6|
	|modelcif|	1.2|
	|modelscope|	1.23.2|
	|moleculekit|	0.6.5|
	|molgrid|	0.5.2|
	|momepy|	0.6.0|
	|monai|	1.4.0, 1.3.0, 0.9.1, 0.1.0|
	|mongogrant|	0.3.3|
	|mongomock|	4.1.2, 3.23.0|
	|monotonic|	1.6, 1.5|
	|monty|	2025.1.9, 2024.7.30, 2024.5.24, 2024.5.15, 2023.9.25, 2023.9.5, 2023.5.8, 2021.8.17, 2021.7.8, 2021.6.10, 4.0.2, 3.0.2|
	|more_itertools|	10.6.0, 10.5.0, 10.2.0, 10.1.0, 10.0.0, 9.1.0, 9.0.0, 8.8.0, 8.7.0, 8.6.0, 8.5.0, 8.4.0, 8.2.0, 8.0.2, 7.2.0, 6.0.0, 4.2.0, 4.1.0|
	|Mosek|	10.1.16|
	|moto|	4.1.3, 3.1.10, 3.1.4, 3.0.7, 3.0.3, 3.0.2, 2.0.11, 2.0.8, 2.0.7, 2.0.6, 2.0.5, 2.0.4, 1.3.16, 1.3.14, 1.3.7, 1.3.4, 1.3.3, 1.2.0|
	|motuclient|	1.8.3|
	|moviepy|	2.1.2, 1.0.3|
	|mp_api|	0.37.4, 0.36.1|
	|mp_pyrho|	0.4.4|
	|mpi4py|	9999, 4.0.0, 3.1.6, 3.1.4, 3.1.3, 3.1.2, 3.0.3|
	|mpld3|	0.5.10|
	|mplhep|	0.2.14|
	|mpmath|	1.3.0, 1.2.1, 1.1.0, 1.0.0|
	|mpwt|	0.8.3|
	|mpyq|	0.2.5|
	|mrcfile|	1.5.3, 1.4.3, 1.3.0|
	|mrio_common_metadata|	0.2.1, 0.1.1|
	|mrmr_selection|	0.2.2|
	|msal|	1.23.0|
	|msgfy|	0.2.0|
	|msgpack|	1.1.0|
	|msgpack_numpy|	0.4.8, 0.4.7.1, 0.4.1|
	|msgpack_rpc_python|	0.4.1|
	|msrest|	0.6.19|
	|mtcnn|	0.1.0|
	|mudata|	0.2.3, 0.2.0|
	|mujoco_mjx|	3.3.0, 3.1.6, 3.0.1|
	|multidict|	6.2.0|
	|multilingual_clip|	1.0.10|
	|multimethod|	1.12|
	|multipipe|	0.1.0|
	|multipledispatch|	1.0.0, 0.6.0|
	|multiprocess|	0.70.17, 0.70.16, 0.70.12.2, 0.70.11.1, 0.70.9|
	|multiprocessing_logging|	0.3.4|
	|multiprocessing_on_dill|	3.5.0a4|
	|multiprocesspandas|	1.1.5|
	|multiqc|	1.25.2, 1.21, 1.20, 1.18, 1.13, 1.12, 1.11, 1.10.1, 1.9, 1.8|
	|multiscale_spatial_image|	1.0.1|
	|multitasking|	0.0.9|
	|multivolumefile|	0.2.3|
	|munch|	4.0.0, 2.5.0, 2.3.2|
	|munkres|	1.1.4|
	|mutagene|	0.9.1.0|
	|mxnet|	1.5.0, 0.11.0|
	|myokit|	1.36.1, 1.32.0|
	|mypy|	0.910, 0.770|
	|mypy_extensions|	1.0.0, 0.4.3|
	|mypy_protobuf|	3.4.0|
	|mysql_connector_python|	9.2.0|
	|myst_parser|	3.0.1|
	|namex|	0.0.8|
	|nanobind|	2.2.0, 2.0.0, 1.9.0, 1.8.0|
	|NanoComp|	1.13.1|
	|NanoFilt|	2.8.0, 2.7.1|
	|nanoget|	1.18.1, 1.15.0|
	|nanoinsight|	0.0.3|
	|NanoLyse|	1.2.0|
	|nanomath|	1.2.0|
	|nanopack|	1.1.0|
	|NanoPlot|	1.41.0, 1.34.0|
	|nanoQC|	0.9.4|
	|NanoStat|	1.5.0|
	|NanoSV|	1.2.4|
	|nanotime|	0.5.2|
	|narwhals|	1.34.1, 1.32.0, 1.31.0, 1.28.0, 1.13.2, 1.11.1|
	|nasp|	1.1.2|
	|natsort|	8.4.0, 8.3.1, 8.2.0, 8.1.0, 8.0.0, 7.1.1, 7.0.1, 5.3.3, 3.5.6|
	|nautilus_sampler|	0.6.0|
	|nbclassic|	0.5.2, 0.3.7, 0.3.5, 0.3.1, 0.2.6|
	|nbclient|	0.10.2, 0.10.1, 0.10.0, 0.8.0, 0.7.2, 0.6.6, 0.6.0, 0.5.10, 0.5.3, 0.5.2, 0.5.1, 0.5.0|
	|nbconvert|	7.16.6, 7.16.4, 7.16.2, 7.9.2, 7.7.3, 7.2.9, 6.5.3, 6.5.0, 6.4.2, 6.4.1, 6.3.0, 6.1.0, 6.0.7, 5.6.1, 5.5.0, 5.3.1|
	|nbformat|	5.10.4, 5.9.2, 5.9.1, 5.7.3, 5.5.0, 5.4.0, 5.3.0, 5.1.3, 5.1.2, 5.0.8, 5.0.7, 5.0.6, 5.0.4, 4.4.0|
	|nbodykit|	0.3.15|
	|nbsphinx|	0.9.6, 0.9.5, 0.9.3|
	|nbval|	0.10.0, 0.9.6, 0.9.1|
	|nc_time_axis|	1.4.0, 1.2.0|
	|ncbi_genome_download|	0.3.0|
	|ndarray_listener|	2.0.0|
	|ndindex|	1.8|
	|ndlib|	5.0.2|
	|nengo|	3.2.0|
	|neoloop|	0.3.0.post4|
	|neptune|	1.2.0|
	|neptune_client|	1.2.0|
	|nerfacc|	0.5.2|
	|nerfstudio|	1.1.5, 1.0.2|
	|nest_asyncio|	1.6.0, 1.5.8, 1.5.7, 1.5.6, 1.5.5, 1.5.4, 1.5.1, 1.4.3, 1.4.1|
	|netaddr|	0.8.0, 0.7.19|
	|netCDF4|	1.7.2|
	|netdispatch|	0.0.5|
	|netket|	3.15.1|
	|networkx|	3.4.2, 3.4.1, 3.4, 3.3, 3.2.1, 3.1, 3.0, 2.8.8, 2.8.7, 2.8.6, 2.8.5, 2.8.4, 2.8.3, 2.8.2, 2.8, 2.7.1, 2.7, 2.6.3, 2.6.2, 2.5.1, 2.5, 2.4, 2.2, 2.1, 2.0, 1.11|
	|neuralhydrology|	1.10.0|
	|neurite|	0.2|
	|nevergrad|	1.0.1|
	|newick|	1.9.0, 1.3.2|
	|newrawpy|	1.0.0b0|
	|nf_core|	2.8, 2.6|
	|nfft|	0.1|
	|nflows|	0.14|
	|nfoursid|	1.0.1|
	|nglview|	3.0.1, 2.7.7, 1.2.2|
	|nh3|	0.2.20, 0.2.17, 0.2.8|
	|nibabel|	5.3.2, 5.2.1, 5.2.0, 5.1.0, 5.0.1, 4.0.1, 3.2.2, 3.2.1, 3.2.0, 3.1.0, 3.0.2, 2.5.1, 2.5.0, 2.4.1, 2.4.0, 2.3.3, 2.3.0, 2.2.1, 2.2.0|
	|nidmfsl|	2.2.0|
	|nidmresults|	2.1.0|
	|nighthawk|	0.3.0|
	|nilearn|	0.10.4, 0.10.1, 0.9.1, 0.7.1, 0.6.2, 0.5.2|
	|ninja|	1.11.1|
	|nipype|	1.4.2, 1.1.0, 0.14.0|
	|nistats|	0.0.1b0|
	|nlopt|	2.6.1|
	|nlpaug|	1.1.11|
	|nltk|	3.9.1, 3.8.1, 3.7, 3.6.5, 3.6.3, 3.5, 3.4.5, 3.4, 3.3|
	|nn_tilde|	1.5.6|
	|nni|	2.6.1, 2.0|
	|nnunet|	1.7.1, 1.6.6, 1.6.4, 0.1|
	|nnunetv2|	2.5.1, 2.1|
	|nodeenv|	1.9.1, 1.8.0, 1.7.0, 1.5.0|
	|nodepy|	1.0.1|
	|Noodles|	0.3.3|
	|norbert|	0.2.1|
	|norns|	0.1.5|
	|nose|	1.3.7|
	|nose_exclude|	0.5.0|
	|nose_parameterized|	0.6.0|
	|nose_progressive|	1.5.1|
	|nose_timelimit|	0.1.2|
	|nose_timer|	0.7.0|
	|note_seq|	0.0.3|
	|notebook|	7.3.2, 7.1.1, 6.5.2, 6.4.12, 6.4.10, 6.4.8, 6.4.3, 6.4.0, 6.3.0, 6.2.0, 6.1.5, 6.1.4, 6.0.3, 6.0.2, 6.0.0, 5.7.13, 5.7.9, 5.7.8, 5.7.4, 5.6.0, 5.5.0, 5.4.0, 5.2.2|
	|notebook_shim|	0.2.4, 0.2.3, 0.2.2, 0.1.0|
	|nox|	2023.4.22, 2022.11.21, 2021.10.1|
	|npm|	0.1.1|
	|nptyping|	2.5.0, 2.4.1|
	|ntlm_auth|	1.5.0, 1.4.0|
	|nudged|	0.3.1|
	|num2words|	0.5.13, 0.5.10|
	|numba|	0.61.2, 0.61.0|
	|numba_scipy|	0.3.1|
	|numbagg|	0.8.2, 0.2.1|
	|numcodecs|	0.15.1|
	|numdifftools|	0.9.41|
	|numkit|	1.2.3, 1.2.2|
	|numpoly|	1.2.8|
	|numpy|	2.2.2, 2.1.1|
	|numpy_groupies|	0.11.2, 0.10.2, 0.9.20, 0.9.10, 0|
	|numpy_sugar|	1.5.1, 1.5.0|
	|numpydoc|	1.8.0, 1.7.0, 1.1.0, 0.8.0|
	|numpyro|	0.16.1, 0.15.0, 0.14.0, 0.12.1, 0.10.0, 0.9.2|
	|nuscenes_devkit|	1.1.11, 1.1.3|
	|nvidia_ml_py|	12.570.86, 12.560.30, 12.555.43, 12.535.108|
	|nvidia_ml_py3|	7.352.0|
	|nvidia_modulus|	0.1.0|
	|nvidia_modulus.sym|	1.0.0|
	|oauth2client|	4.1.3|
	|oauthlib|	3.2.2, 3.2.0, 3.1.1, 3.1.0|
	|objaverse|	0.1.7|
	|objsize|	0.6.1|
	|ocnn|	2.2.6, 2.2.0|
	|ocp_models|	0.0.2|
	|oct2py|	5.8.0, 5.2.0|
	|octave_kernel|	0.36.0, 0.32.0|
	|oktopus|	0.1.2|
	|olefile|	0.46, 0.45.1, 0.44|
	|ome_zarr|	0.9.0|
	|omegaconf|	2.3.0, 2.2.3, 2.2.2, 2.0.6|
	|OmegaFold|	0.0.0|
	|omnipath|	1.0.5|
	|omnipose|	0.3.5|
	|oneliner_utils|	0.1.2|
	|ont_bonito|	0.8.1, 0.6.1, 0.5.1|
	|ont_fast5_api|	4.1.3, 4.1.1, 4.0.2, 4.0.0, 3.3.0|
	|opacus|	1.5.2, 1.4.0, 1.3.0|
	|open_clip_torch|	2.29.0, 2.26.1, 2.24.0, 2.20.0, 2.0.2|
	|open_flamingo|	0.0.2|
	|openai|	1.74.0, 1.72.0, 1.64.0, 1.61.1, 1.51.2, 1.37.0, 1.36.0, 1.7.1, 0.27.9, 0.6.4|
	|openai_whisper|	20230314|
	|OpenAttack|	2.1.1|
	|opencensus|	0.11.4, 0.7.13|
	|opencensus_context|	0.1.2|
	|opencv|	1.0.1|
	|opencv_contrib_python|	9999, 4.9999|
	|opencv_contrib_python_headless|	9999, 4.9999|
	|opencv_python|	9999, 4.9999|
	|opencv_python_headless|	9999, 4.9999|
	|opendatalab|	0.0.10|
	|openexr|	3.3.2|
	|OpenEye_toolkits|	2021.2.0|
	|OpenEye_toolkits_python3_linux_x64|	2021.2.0|
	|openfermion|	1.5.1|
	|openfermionpyscf|	0.5|
	|openmdao|	3.26.0|
	|openmim|	0.3.9|
	|openneuro_py|	2024.2.0|
	|OpenNMT_py|	3.5.1, 2.0.1|
	|openpyxl|	3.1.5, 3.1.2, 3.1.1, 3.0.10, 3.0.7, 3.0.3, 1.8.6|
	|openseespy|	0.2.0|
	|opensimplex|	0.4.5|
	|openstacksdk|	0.45.0, 0.31.1|
	|opentelemetry_api|	1.32.0, 1.26.0|
	|opentelemetry_exporter_otlp|	1.26.0|
	|opentelemetry_exporter_otlp_proto_common|	1.26.0|
	|opentelemetry_exporter_otlp_proto_grpc|	1.26.0|
	|opentelemetry_exporter_otlp_proto_http|	1.26.0|
	|opentelemetry_proto|	1.26.0|
	|opentelemetry_sdk|	1.26.0|
	|opentelemetry_semantic_conventions|	0.47b0|
	|opentelemetry_semantic_conventions_ai|	0.4.3|
	|openunmix|	1.3.0|
	|openxlab|	0.0.19, 0.0.11|
	|opt_einsum|	3.4.0, 3.3.0, 3.2.1, 2.3.2|
	|opt_einsum_fx|	0.1.4|
	|optax|	0.2.4, 0.2.3, 0.2.2, 0.2.1, 0.1.8, 0.1.7, 0.1.5, 0.1.4, 0.1.3, 0.1.2, 0.0.9|
	|optim|	0.1.0|
	|optimistix|	0.0.6|
	|optimix|	3.0.3|
	|optimum|	1.18.1, 1.16.2|
	|optional_django|	0.3.0|
	|optlang|	1.6.1, 1.4.4|
	|optree|	0.14.0|
	|optuna|	4.1.0, 4.0.0, 3.6.1, 3.5.0, 3.4.0, 3.1.0, 3.0.5, 2.10.1, 2.10.0|
	|optuna_integration|	3.6.0|
	|orbax|	0.1.7, 0.1.6, 0.1.1|
	|orbax_checkpoint|	0.11.6, 0.11.1, 0.10.2, 0.9.1, 0.7.0, 0.6.4, 0.5.20, 0.5.16, 0.5.9, 0.5.7, 0.5.2, 0.4.3, 0.2.6, 0.2.3|
	|orbax_export|	0.0.6, 0.0.5|
	|ordered_set|	4.1.0, 4.0.2|
	|ordereddict|	1.1|
	|orderedmultidict|	1.0.1|
	|orderly_set|	5.3.0|
	|orion|	0.2.4.post1, 0.2.3, 0.2.1, 0.1.17, 0.1.7|
	|orix|	0.8.0|
	|orjson|	3.10.10|
	|os_service_types|	1.7.0|
	|osc_lib|	1.13.0|
	|oset|	0.1.3|
	|oslo.config|	6.11.0|
	|oslo.i18n|	3.23.1|
	|oslo.serialization|	2.29.1|
	|oslo.utils|	3.41.0|
	|outlines|	0.1.11, 0.0.46, 0.0.41, 0.0.34|
	|overcooked_ai|	1.1.0|
	|overrides|	7.7.0, 7.4.0, 7.3.1, 3.1.0, 1.9|
	|ovld|	0.3.2|
	|OWSLib|	0.32.0, 0.31.0, 0.29.2, 0.24.1, 0.20.0, 0.17.1|
	|oyaml|	1.0|
	|pac_synth|	0.0.6|
	|packaging|	24.2, 24.1, 23.2, 23.1, 23.0, 22.0, 21.3, 21.2, 21.0, 20.9, 20.8, 20.7, 20.4, 20.3, 19.2, 19.0, 18.0, 17.1, 16.8|
	|pacmap|	0.7.0|
	|padmet|	5.0.1|
	|palettable|	3.3.3, 3.3.0|
	|PanACoTA|	1.4.0|
	|panaroo|	1.5.0, 1.3.3, 1.3.0, 1.2.8, 1.2.4|
	|panda3d_gltf|	0.13|
	|pandarallel|	1.6.5|
	|pandas|	2.2.3|
	|pandas_flavor|	0.2.0|
	|pandas_gbq|	0.28.0|
	|pandas_profiling|	3.6.6, 2.9.0|
	|pandasql|	0.7.3|
	|pandastable|	0.13.1|
	|pandera|	0.23.1, 0.21.0|
	|pandocfilters|	1.5.1, 1.5.0, 1.4.3, 1.4.2|
	|pangeo_xesmf|	0.7.0.post0, 0.6.3|
	|papermill|	2.3.2|
	|param|	2.1.1, 1.13.0|
	|parameterized|	0.8.1, 0.6.1|
	|paramiko|	3.4.0, 3.3.1, 3.0.0, 2.9.2, 2.8.0, 2.7.2, 2.6.0, 2.4.2, 2.4.1, 2.4.0|
	|paramz|	0.9.4|
	|parasail|	1.2.4, 1.2, 1.1.15|
	|pareidolia|	1.2.0|
	|ParmEd|	4.3.0|
	|parse|	1.20.2, 1.20.1, 1.19.1, 1.18.0|
	|parsedatetime|	2.6, 2.5|
	|parsel|	1.9.1|
	|parsimonious|	0.10.0, 0.8.0|
	|Parsley|	1.3|
	|parso|	0.8.4, 0.8.3, 0.8.2, 0.8.1, 0.8.0, 0.7.1, 0.7.0, 0.6.2, 0.5.1, 0.3.4, 0.3.1|
	|partd|	1.4.2, 1.4.1, 1.4.0, 1.3.0, 1.2.0, 1.1.0|
	|partial_json_parser|	0.2.1.1.post5, 0.2.1.1.post4|
	|Paste|	3.5.0|
	|PasteDeploy|	2.1.1|
	|pastel|	0.2.1|
	|PasteScript|	3.2.0|
	|patchify|	0.2.3|
	|path|	16.7.1, 16.6.0, 16.3.0, 16.0.0, 15.1.2, 15.0.0, 13.1.0|
	|path.py|	12.5.0, 12.4.0, 12.0.2, 11.5.2, 11.5.0, 11.0.1, 10.5|
	|pathlib|	1.0.1|
	|pathlib2|	2.3.7.post1, 2.3.7, 2.3.6, 2.3.5, 2.3.3, 2.3.2, 2.3.0, 2.2.1|
	|pathos|	0.3.3, 0.3.2, 0.3.0, 0.2.3|
	|pathsimanalysis|	1.0.1|
	|pathspec|	0.12.1, 0.11.0, 0.10.1, 0.9.0, 0.8.1, 0.8.0|
	|pathtools|	0.1.2|
	|pathvalidate|	2.5.0|
	|pathy|	0.10.3, 0.10.2, 0.10.1, 0.6.2, 0.6.1, 0.6.0, 0.4.0|
	|patool|	1.12|
	|patsy|	1.0.1, 0.5.6, 0.5.4, 0.5.3, 0.5.2, 0.5.1, 0.5.0|
	|pauvre|	0.1924, 0.2|
	|paxLibUL|	0.1.14|
	|paxutils|	0.2.2|
	|paycheck|	1.0.2|
	|pbkdf2|	1.3|
	|pbr|	6.1.0, 5.11.1, 5.11.0, 5.9.0, 5.8.1, 5.8.0, 5.7.0, 5.6.0, 5.5.1, 5.5.0, 5.4.3, 5.4.1, 5.1.3, 5.1.1, 4.1.0, 4.0.2, 3.1.1|
	|pcangsd|	1.36.1|
	|pccm|	0.4.16, 0.4.11, 0.4.6|
	|pcpp|	1.30|
	|pd_utils|	0.2.3|
	|pdb2sql|	0.5.3|
	|pdbfixer|	1.8.1, 1.7|
	|pdf2image|	1.17.0|
	|pdfminer.six|	20240706|
	|pdm|	2.1.1|
	|pdm_pep517|	1.0.4|
	|Pebble|	4.3.9, 4.3.6|
	|peewee|	3.14.4|
	|pefile|	2019.4.18|
	|peft|	0.15.0, 0.13.2, 0.11.1, 0.10.0, 0.5.0, 0.4.0|
	|PennyLane|	0.39.0, 0.38.0, 0.37.0, 0.36.0, 0.23.0|
	|pennylane_calculquebec|	0.5.5, 0.5.3|
	|PennyLane_Cirq|	0.12.1|
	|PennyLane_qiskit|	0.37.0, 0.20.0|
	|PennyLane_SF|	0.20.1, 0.9.0|
	|penzai|	0.2.4|
	|pep517|	0.13.0|
	|pep8|	1.7.1, 1.7.0|
	|performer_pytorch|	1.1.4|
	|periodictable|	1.7.1|
	|persim|	0.3.7|
	|PettingZoo, pettingzoo|	1.23.1, 1.8.1, 1.5.2|
	|pexpect|	4.9.0, 4.8.0, 4.7.0, 4.6.0, 4.3.0, 4.2.1|
	|pgmpy|	0.1.26, 0.1.24, 0.1.21|
	|pgpasslib|	1.1.0|
	|phanotate|	1.6.6|
	|Pharokka|	1.7.3|
	|phate|	1.0.7|
	|phik|	0.9.10|
	|phonemizer|	3.2.1|
	|PhyloPhlAn|	3.0.3, 3.0.1|
	|pickleshare|	0.7.5, 0.7.4|
	|picmistandard|	0.33.0, 0.31.0|
	|pillow|	11.1.0|
	|Pillow_SIMD|	9.5.0.post2|
	|PIMS|	0.6.1|
	|Pint|	0.24.4, 0.24.3, 0.23, 0.22, 0.20.1, 0.19.2, 0.18, 0.17, 0.14, 0.10.1, 0.9|
	|pip|	25.0, 24.2, 24.0, 23.0, 22.1.2, 21.2.3, 21.1.3, 21.0.1, 18.1|
	|pip_tools|	6.14.0|
	|pipdeptree|	2.0.0, 1.0.0|
	|piper|	0.12.3|
	|piq|	0.8.0|
	|pkgconfig|	1.5.5, 1.5.1|
	|pkginfo|	1.12.0, 1.8.2, 1.7.0|
	|pkgutil_resolve_name|	1.3.10|
	|plac|	1.4.3, 1.3.5, 1.1.3, 0.9.6|
	|plams|	1.4|
	|planetary_computer|	1.0.0|
	|platformdirs|	4.3.7, 4.3.6, 4.2.2, 4.2.0, 3.10.0, 3.9.1, 3.2.0, 3.0.0, 2.6.2, 2.5.2, 2.5.1, 2.5.0, 2.4.1|
	|Platypus|	1.0|
	|plotbin|	3.1.3|
	|plotext|	5.0.2|
	|plotille|	3.7.2|
	|plotly|	6.0.1, 6.0.0, 5.24.1, 5.22.0, 5.19.0, 5.18.0, 5.17.0, 5.16.1, 5.15.0, 5.11.0, 5.10.0, 5.8.2, 5.6.0, 5.4.0, 5.3.1, 5.1.0, 4.14.3, 4.14.1, 4.12.0, 4.6.0, 4.4.1, 4.1.0, 2.7.0|
	|plotly_resampler|	0.10.0|
	|plotnine|	0.14.1, 0.12.4, 0.8.0, 0.7.1, 0.7.0|
	|plotting|	0.0.7|
	|pluggy|	1.5.0, 1.4.0, 1.3.0, 1.2.0, 1.0.0, 0.13.1, 0.13.0, 0.12.0, 0.9.0, 0.8.1, 0.8.0, 0.7.1, 0.6.0|
	|plum_dispatch|	2.5.4|
	|ply|	3.11, 3.10|
	|plyfile|	1.0.3, 0.8.1, 0.7.2, 0.7|
	|pmdarima|	2.0.4|
	|pod5|	0.3.6, 0.2.2, 0.1.5, 0.1.4, 0.1, 0.0.43|
	|pod5_format_tools|	0.0.41, 0.0.23|
	|poetry|	2.0.1, 1.1.13|
	|poetry_core|	1.7.0, 1.0.8|
	|pointpats|	2.3.0|
	|polars|	1.22.0, 1.9.0, 1.0.0, 0.20.19, 0.20.10, 0.19.17, 0.18.4, 0.17.15, 0.17.11, 0.15.9, 0.14.18|
	|pomoxis|	0.1.11|
	|pooch|	1.8.2, 1.8.1, 1.8.0, 1.7.0, 1.6.0, 1.5.2, 1.4.0, 1.3.0, 1.2.0|
	|pop_finder|	1.0.10, 1.0.8|
	|poppy|	1.1.1|
	|pore_c|	0.4.0|
	|porechop|	0.2.4|
	|portalocker|	3.1.1, 2.10.1, 2.8.2, 2.7.0, 2.5.1, 2.3.2, 2.3.0|
	|portpicker|	1.5.2, 1.3.1|
	|portpy|	1.0.4.6, 1.0.4.3|
	|Poutyne|	1.17.2, 0.7.2|
	|pox|	0.3.5, 0.3.4, 0.3.2, 0.2.5|
	|poyo|	0.5.0|
	|ppft|	1.7.6.9, 1.7.6.8, 1.7.6.6, 1.6.4.9|
	|pptree|	3.1|
	|pre_commit|	4.2.0, 4.1.0, 3.6.2, 3.6.0, 3.5.0, 3.3.3, 3.3.1, 2.10.1|
	|prefetch_generator|	1.0.3|
	|premailer|	3.10.0|
	|presamples|	0.2.6, 0.2.5|
	|presto|	0.7.0|
	|pretrainedmodels|	0.7.4|
	|pretty_midi|	0.2.9|
	|prettytable|	3.12.0, 3.11.0, 3.0.0, 2.4.0, 2.2.1, 0.7.2|
	|primePy|	1.3|
	|proglog|	0.1.10, 0.1.9|
	|progress|	1.6|
	|progressbar|	2.5|
	|progressbar2|	4.5.0, 4.2.0, 3.53.1, 3.51.3, 3.47.0, 3.38.0|
	|progressbar33|	2.4|
	|prokaryote|	2.4.4, 2.4.0|
	|prometheus_client|	0.21.1, 0.21.0, 0.20.0, 0.17.1, 0.16.0, 0.14.1, 0.13.1, 0.11.0, 0.10.1, 0.9.0, 0.8.0, 0.7.1, 0.3.1|
	|prometheus_fastapi_instrumentator|	7.1.0, 7.0.2, 7.0.0|
	|prometheus_flask_exporter|	0.15.0|
	|promise|	2.3|
	|prompt_toolkit|	3.0.50, 3.0.49, 3.0.48, 3.0.47, 3.0.43, 3.0.41, 3.0.39, 3.0.38, 3.0.37, 3.0.31, 3.0.30, 3.0.29, 3.0.27, 3.0.26, 3.0.22, 3.0.19, 3.0.18, 3.0.16, 3.0.10, 3.0.8, 3.0.7, 3.0.5, 3.0.2, 2.0.10, 2.0.9, 2.0.7, 2.0.3, 1.0.15|
	|propcache|	0.3.1, 0.3.0|
	|properscoring|	0.1|
	|property_cached|	1.6.4|
	|Protego|	0.3.1|
	|proto_plus|	1.26.1, 1.26.0, 1.25.0, 1.24.0, 1.22.3, 1.22.2|
	|protobuf|	6.30.2, 6.30.1, 5.29.3, 4.21.2, 4.21.1, 3.20.3, 3.19.4, 3.19.3, 3.19.1, 3.19.0, 3.18.1, 3.18.0, 3.17.3, 3.17.0, 3.16.0, 3.15.8, 3.15.7, 3.15.6, 3.15.3, 3.15.0, 3.14.0, 3.13.0, 3.11.2, 3.11.1, 3.10.0, 3.9.1, 3.9.0, 3.8.0, 3.7.0, 3.5.2.post1, 3.4.0|
	|prov|	2.0.0, 1.5.3, 1.5.2, 1.5.1, 1.5.0|
	|psutil|	6.1.1, 5.9.8, 5.9.5, 5.9.4|
	|ptemcee|	1.0.0|
	|ptera|	1.4.1|
	|ptyprocess|	0.7.0, 0.6.0, 0.5.2, 0.5.1|
	|PubChemPy|	1.0.4|
	|PuLP|	2.9.0, 2.8.0, 2.7.0, 2.6.0, 2.4|
	|pulsar_galaxy_lib|	0.14.2|
	|pure_eval|	0.2.3, 0.2.2|
	|Pweave|	0.25|
	|py|	1.11.0, 1.10.0, 1.9.0, 1.8.1, 1.8.0, 1.7.0, 1.6.0, 1.5.4, 1.5.3, 1.5.2, 1.4.34|
	|py360convert|	0.1.0|
	|py3Dmol|	2.0.1, 1.8.0, 0.8.0|
	|py3nvml|	0.2.7|
	|py4j|	0.10.9.7|
	|py7zr|	0.22.0, 0.20.8, 0.20.7|
	|Py_BOBYQA|	1.3|
	|py_cpuinfo|	9.0.0, 4.0.0|
	|py_spy|	0.3.14, 0.3.3|
	|pyabc|	0.10.7, 0.9.12|
	|pyairports|	2.1.1|
	|pyaml|	20.4.0, 18.11.0, 17.12.1|
	|pyaml_env|	1.2.1|
	|pyani|	0.2.11, 0.2.10, 0.2.7|
	|pyannote.audio|	3.3.1, 3.1.1|
	|pyannote.core|	5.0.0|
	|pyannote.database|	5.1.0|
	|pyannote.metrics|	3.2.1|
	|pyannote.pipeline|	3.0.1|
	|pyaps3|	0.3.2|
	|pyarrow|	9999, 19.0.1, 18.1.0, 17.0.0, 16.1.0, 15.0.1, 14.0.1, 14.0.0, 13.0.0, 12.0.1, 11.0.0, 10.0.1, 9.0.0, 8.0.0, 7.0.0, 5.0.0, 4.0.0, 2.0.0, 1.0.0, 0.17.1, 0.16.0|
	|pyarrow_hotfix|	0.6, 0.5|
	|pyasn1|	0.6.1, 0.5.1, 0.5.0, 0.4.8, 0.4.3, 0.4.2|
	|pyasn1_modules|	0.4.2, 0.4.1, 0.3.0, 0.2.8, 0.2.7|
	|pybcj|	1.0.3|
	|pybids|	0.16.5, 0.15.6, 0.15.5, 0.15.1, 0.13, 0.10.0|
	|pybind11|	2.13.6, 2.13.1, 2.12.0, 2.11.1, 2.10.3, 2.10.1, 2.10.0, 2.9.2, 2.9.1, 2.7.1, 2.7.0, 2.6.2, 2.6.1, 2.5.0, 2.2.4|
	|pybind11_stubgen|	2.5.3, 2.5.1|
	|pybktree|	1.1|
	|pyblock|	0.6|
	|pybtex|	0.24.0|
	|pycallgraph|	1.0.1|
	|pycaret|	3.3.2, 3.2.0|
	|pyccl|	3.0.0|
	|pycdt|	2.0.2|
	|pycharge|	1.0a4, 1.0a2|
	|pychopper|	2.7.9|
	|pyclibrary|	0.2.2, 0.2.1|
	|pyclustering|	0.10.1.2|
	|pycodestyle|	2.11.1, 2.6.0, 2.5.0, 2.4.0, 2.3.1|
	|pycollada|	0.9, 0.8|
	|pycomex|	0.14.1, 0.13.0, 0.12.1|
	|pycoQC|	2.5.2|
	|pycountry|	24.6.1, 22.3.5, 20.7.3|
	|pycox|	0.3.0, 0.2.3|
	|pycparser|	2.22, 2.21, 2.20, 2.19, 2.18|
	|pycrdt|	0.12.10|
	|pycryptodome|	3.20.0, 3.10.1|
	|pycryptodomex|	3.19.0|
	|pyct|	0.5.0|
	|pydantic|	2.11.3, 2.11.1, 2.10.6, 2.10.4, 2.10.3, 2.10.2, 2.9.2, 2.8.2, 2.7.3, 2.7.0, 2.6.4, 2.6.3, 2.5.2, 2.5.1, 2.5.0, 2.4.2, 2.4.1, 2.4.0, 2.3.0, 2.0.3, 2.0.2, 2.0, 1.10.19, 1.10.18, 1.10.5, 1.7.3|
	|pydantic_core|	2.33.1, 2.33.0, 2.28.0, 2.27.2|
	|pydantic_settings|	2.8.1, 2.0.3|
	|Pydap, pydap|	3.5, 3.2.2|
	|pydash|	7.0.6, 5.1.0, 5.0.2|
	|pydata_google_auth|	1.9.1|
	|pydeck|	0.8.1b0, 0.6.2|
	|pydeface|	2.0.0|
	|pyDeprecate|	0.3.2, 0.3.1, 0.3.0|
	|pydicom|	2.4.4, 2.4.1, 2.0.0, 1.3.0, 1.2.2, 1.1.0, 0.9.9|
	|PyDispatcher|	2.0.7, 2.0.5|
	|pyDOE|	0.3.8|
	|pyDOE2|	1.3.0|
	|pydoe3|	1.0.4, 1.0.1|
	|pydot|	3.0.4, 2.0.0, 1.4.2, 1.4.1, 1.2.4, 1.2.3|
	|pydotplus|	2.0.2|
	|pydub|	0.25.1|
	|pyecospold|	4.0.0|
	|pyem|	0.61|
	|pyemu|	1.0.0|
	|pyepsg|	0.4.0|
	|pyerf|	1.0.1|
	|pyerfa|	2.0.1.5, 2.0.1.4|
	|pyeventsystem|	0.1.0|
	|PyExecJS|	1.5.1|
	|PyEXR|	0.3.8|
	|pyface|	6.0.0|
	|pyfaidx|	0.8.1.3, 0.8.1.1, 0.7.2.2, 0.7.2.1, 0.6.4, 0.5.9.5, 0.5.9.1, 0.5.5.2|
	|pyfasta|	0.5.2|
	|pyfastaq|	3.17.0|
	|pyfiglet|	1.0.2, 0.8.post1|
	|pyflakes|	3.2.0, 2.2.0, 2.1.1, 2.0.0, 1.6.0|
	|pyformlang|	1.0.4|
	|pyfr|	1.14.0|
	|pygam|	0.9.1|
	|PyGEL3D|	0.6.1|
	|pyGenomeTracks|	3.8, 3.6, 3.0, 2.1|
	|pygeo|	1.14.0|
	|pyglet|	2.0.16, 1.5.21, 1.5.14, 1.5.3, 1.5.0, 1.4.11, 1.3.2|
	|pygltflib|	1.16.3, 1.16.0|
	|pygments, Pygments|	2.19.1, 2.19.0, 2.18.0, 2.17.2, 2.16.1, 2.15.1, 2.14.0, 2.13.0, 2.12.0, 2.11.2, 2.10.0, 2.9.0, 2.8.1, 2.8.0, 2.7.2, 2.7.1, 2.7.0, 2.6.1, 2.5.2, 2.4.2, 2.3.1, 2.2.0|
	|pygmt|	0.7.0|
	|pygpcca|	1.0.4|
	|PyGSP|	0.5.1|
	|pygtrie|	2.5.0, 2.3.2|
	|pyhocon|	0.3.35|
	|pyhyp|	2.6.1|
	|PyInstaller|	3.3|
	|PyJWT|	2.10.1, 2.7.0, 2.6.0, 2.3.0, 1.7.1|
	|pykalman|	0.9.5|
	|pykeops|	2.2.3, 2.1.2, 1.5|
	|pykml|	0.2.0|
	|pykwalify|	1.8.0|
	|pylanczos|	2.1.1|
	|PyLaTeX|	1.4.1, 1.3.4|
	|pylatexenc|	2.10|
	|PyLD|	2.0.3|
	|pyLDAvis|	3.3.1, 3.2.2|
	|pylev|	1.4.0, 1.3.0|
	|pylint|	3.0.3, 2.6.0, 2.4.4, 2.2.2|
	|pylit|	0.8.0|
	|pylops|	2.4.0|
	|pyls_spyder|	0.4.0|
	|pymanopt|	0.2.4|
	|pymatgen_analysis_defects|	2024.5.11, 2023.8.22|
	|pymatgen_analysis_diffusion|	2023.8.15, 2021.4.29|
	|pymatgen_diffusion|	2020.10.8|
	|pymatreader|	0.0.32|
	|pymbolic|	2020.1|
	|pymc|	5.20.0, 5.15.1, 5.9.0, 5.0.1, 4.1.2|
	|pymc3|	3.11.5, 3.11.2|
	|pymc3_ext|	0.1.1|
	|pymdown_extensions|	9.5, 7.1|
	|PyMeeus|	0.5.11|
	|PyMieScatt|	1.7.5.4|
	|PyMonad|	2.4.0, 1.3|
	|Pympler|	1.0.1|
	|pymummer|	0.11.0, 0.10.3|
	|pymunk|	5.7.0|
	|PyMySQL|	0.9.3|
	|pynast|	1.2.2|
	|pyngrok|	7.1.5|
	|pynisher|	0.6.3|
	|pynndescent|	0.5.13, 0.5.12, 0.5.2|
	|pynrrd|	1.0.0|
	|pynvml|	11.5.0, 11.4.1, 8.0.4|
	|pyod|	2.0.3|
	|PyOpenGL|	3.1.9, 3.1.7, 3.1.6, 3.1.5, 3.1.0|
	|pyOpenSSL|	25.0.0, 24.3.0, 24.2.1, 23.0.0, 21.0.0, 20.0.1, 19.1.0, 19.0.0|
	|PyParanoid|	0.4.1|
	|pyparsing|	3.2.1, 3.2.0, 3.1.4, 3.1.2, 3.1.1, 3.0.9, 3.0.8, 3.0.7, 3.0.6, 3.0.5, 3.0.4, 3.0.3, 3.0.2, 3.0.1, 2.4.7, 2.4.6, 2.4.5, 2.4.2, 2.4.0, 2.3.1, 2.3.0, 2.2.2, 2.2.0, 2.1.10|
	|pypdf|	5.0.1|
	|pypdf2, PyPDF2|	3.0.1, 1.26.0|
	|pypeflow|	2.3.0|
	|pyPEG2|	2.15.2|
	|pyperclip|	1.7.0|
	|Pyphen|	0.9.5|
	|pypickle|	1.1.0|
	|pypif|	2.1.1|
	|pypng|	0.0.20|
	|pyppmd|	1.1.1|
	|PyPrind|	2.11.3, 2.11.2|
	|pyproject_api|	1.7.1|
	|pyproject_hooks|	1.2.0, 1.0.0|
	|pyproject_metadata|	0.9.0, 0.8.0, 0.7.1, 0.6.1|
	|Pypubsub|	4.0.3|
	|PyQt5|	5.15.1|
	|pyqtgraph|	0.12.4|
	|pyquaternion|	0.9.9|
	|pyqubo|	0.4.0|
	|pyquil|	4.12.0, 4.11.0, 3.3.4|
	|pyranges|	0.1.2, 0.0.111, 0.0.71|
	|pyre_extensions|	0.0.32, 0.0.30, 0.0.29, 0.0.23|
	|pyretis|	2.5.0|
	|pyriemann|	0.6|
	|Pyro4|	4.77|
	|pyro_api|	0.1.2|
	|pyro_ppl|	1.9.1, 1.9.0, 1.8.5, 1.8.1, 1.6.0|
	|pyrodigal_gv|	0.3.2, 0.3.1|
	|pysal|	23.1|
	|pysbd|	0.3.4|
	|pyscenic|	0.12.0, 0.10.3|
	|pyscf|	2.7.0, 2.5.0|
	|pyscf_properties|	0.1.0|
	|pyscf_qsdopt|	0.1.0|
	|pyscfad|	0.1.2|
	|pyserini|	0.21.0|
	|pysheds|	0.3.3|
	|pyshp|	2.3.1, 2.3.0, 2.2.0, 2.1.3, 2.1.0|
	|pysiaf|	0.22.0|
	|PySide2|	5.15.2.1, 5.15.0|
	|PySide6|	6.2.4|
	|pyslim|	1.0.4, 0.314|
	|pySmartDL|	1.3.4|
	|pysnptools|	0.5.13, 0.5.2|
	|PySocks|	1.7.1|
	|pysolar|	0.13|
	|pyspellchecker|	0.8.1|
	|pyspline|	1.5.2|
	|pyspnego|	0.11.2, 0.11.1, 0.10.2, 0.8.0|
	|pysptools|	0.15.0|
	|pystac|	1.11.0, 1.10.0|
	|pystac_client|	0.8.6, 0.8.5, 0.7.7|
	|pystache|	0.6.5, 0.6.0|
	|pystan|	3.0.2|
	|pystoi|	0.3.3|
	|pystrum|	0.2|
	|pysubs2|	1.7.2|
	|pytablewriter|	0.64.2, 0.58.0|
	|pytensor|	2.8.11|
	|pytesseract|	0.3.10|
	|pytest|	8.3.4, 8.3.3, 8.2.2, 8.2.0, 8.0.1, 7.4.4, 7.4.1, 7.4.0, 7.2.2, 7.2.1, 7.2.0, 7.1.3, 7.1.2, 7.1.1, 7.0.1, 7.0.0, 6.2.5, 6.2.4, 6.2.3, 6.2.2, 6.2.1, 6.1.2, 6.0.1, 6.0.0, 5.4.3, 5.4.2, 5.4.1, 5.3.5, 5.3.1, 5.2.2, 4.6.11, 4.6.10, 4.6.4, 4.3.0, 4.2.0, 4.1.1, 3.8.2, 3.8.0, 3.6.4, 3.6.3, 3.5.1, 3.5.0, 3.4.2, 3.3.1, 3.2.1, 3.2.0|
	|pytest_arraydiff|	0.6.1, 0.5.0|
	|pytest_astropy|	0.11.0, 0.10.0|
	|pytest_astropy_header|	0.2.2|
	|pytest_benchmark|	4.0.0, 3.2.3|
	|pytest_console_scripts|	1.3.1|
	|pytest_cov|	6.0.0, 5.0.0, 4.1.0, 4.0.0, 2.10.1, 2.6.0|
	|pytest_dependency|	0.4.0|
	|pytest_doctestplus|	1.4.0, 1.3.0, 1.2.1, 1.0.0, 0.12.1, 0.8.0, 0.5.0|
	|pytest_filter_subpackage|	0.2.0, 0.1.2|
	|pytest_flakefinder|	1.1.0|
	|pytest_forked|	1.3.0|
	|pytest_html|	4.1.1|
	|pytest_metadata|	3.1.1|
	|pytest_mock|	3.14.0, 3.12.0, 3.11.1, 3.10.0|
	|pytest_mpi|	0.6, 0.5, 0.4|
	|pytest_openfiles|	0.5.0|
	|pytest_order|	1.2.0|
	|pytest_parallel|	0.1.1|
	|pytest_pylint|	0.17.0|
	|pytest_remfiles|	0.0.2|
	|pytest_remotedata|	0.4.1, 0.4.0|
	|pytest_rerunfailures|	14.0|
	|pytest_runner|	5.3.0, 5.2, 4.2|
	|pytest_workflow|	1.6.0|
	|pytest_xdist|	3.6.1, 3.5.0, 2.4.0, 2.3.0, 2.2.0|
	|python2latex|	0.1.6|
	|python_benedict|	0.31.0, 0.24.2|
	|python_bidi|	0.4.2|
	|python_bioformats|	4.0.7|
	|python_chess|	0.31.4|
	|python_cinderclient|	4.2.1|
	|python_constraint|	1.4.0|
	|python_dateutil|	2.9.0.post0, 2.8.2, 2.8.1, 2.8.0, 2.7.5, 2.7.3, 2.7.2, 2.7.0, 2.6.1, 2.6.0|
	|Python_Deprecated|	1.1.0|
	|python_dotenv|	1.1.0, 1.0.1, 1.0.0, 0.20.0|
	|python_editor|	1.0.4|
	|python_engineio|	4.9.0|
	|python_fsutil|	0.10.0, 0.5.0|
	|python_glanceclient|	2.16.0|
	|python_hostlist|	1.23.0|
	|python_igraph|	0.9.9|
	|python_jose|	3.2.0, 3.1.0, 3.0.1, 3.0.0, 2.0.2|
	|python_json_logger|	3.3.0, 3.2.1, 3.2.0, 2.0.7|
	|python_jsonschema_objects|	0.5.7|
	|python_keystoneclient|	3.20.0|
	|python_levenshtein, python_Levenshtein|	0.27.1, 0.20.9|
	|python_louvain|	0.16, 0.13|
	|python_lsp_black|	1.2.1|
	|python_lsp_jsonrpc|	1.0.0|
	|python_lsp_server|	1.5.0|
	|python_magic|	0.4.18|
	|python_multipart|	0.0.20, 0.0.9|
	|python_novaclient|	14.2.0|
	|python_openstackclient|	3.19.0|
	|python_slugify|	8.0.1, 6.1.1, 5.0.2|
	|python_socketio|	5.11.1|
	|python_swiftclient|	3.10.1|
	|python_ulid|	1.1.0|
	|python_utils|	3.9.0, 3.8.1, 3.6.0, 3.4.5, 2.5.6, 2.4.0, 2.3.0|
	|pythran|	0.17.0, 0.16.0, 0.15.0, 0.14.0, 0.13.1, 0.12.1, 0.12.0, 0.11.0, 0.10.0, 0.9.12.post1, 0.9.11|
	|pythreejs|	2.4.1|
	|pytimeparse|	1.1.8|
	|pytkdocs|	0.16.1, 0.3.0|
	|pytket_qiskit|	0.21.0|
	|pyTMD|	2.2.1|
	|pytoml|	0.1.21|
	|pytomography|	3.0.0|
	|pytools|	2024.1.14, 2023.1.1, 2021.2.9, 2020.1, 2018.5.2, 2017.4|
	|pytorch_fid|	0.3.0|
	|pytorch_frame|	0.2.3, 0.2.2|
	|pytorch_ignite|	0.5.0.post2, 0.4.13, 0.4.10, 0.3.0|
	|pytorch_lightning|	2.5.1, 2.5.0.post0, 2.4.0, 2.3.3, 2.2.1, 2.1.2, 2.0.9, 2.0.2, 1.9.5, 1.9.1, 1.9.0, 1.8.3.post0, 1.6.5, 1.6.4, 1.6.1, 1.5.10, 1.5.0, 1.4.2, 1.3.0, 1.2.6, 1.2.1, 1.1.8, 1.0.6, 0.7.5|
	|pytorch_memlab|	0.2.4|
	|pytorch_metric_learning|	2.5.0, 2.3.0|
	|pytorch_msssim|	1.0.0|
	|pytorch_nlp|	0.5.0|
	|pytorch_pfn_extras|	0.5.8|
	|pytorch_pretrained_bert|	0.6.2, 0.6.1, 0.4.0, 0.3.0|
	|pytorch_ranger|	0.1.1|
	|pytorch_revgrad|	0.2.0|
	|pytorch_tabnet|	4.1.0, 3.1.1|
	|pytorch_transformers|	1.2.0, 1.1.0, 1.0.0|
	|pytorchvideo|	0.1.3|
	|pyts|	0.13.0|
	|pytz|	2025.2, 2025.1, 2024.2, 2024.1, 2023.3.post1, 2023.3, 2022.7.1, 2022.7, 2022.6, 2022.4, 2022.2.1, 2022.1, 2021.3, 2021.1, 2020.5, 2020.4, 2020.1, 2019.3, 2019.1, 2018.9, 2018.7, 2018.5, 2018.4, 2018.3, 2017.3, 2017.2, 2016.10|
	|pytz_deprecation_shim|	0.1.0.post0|
	|pyu2f|	0.1.4|
	|pyudorandom|	1.0.0|
	|pyunpack|	0.2.2|
	|pyvis|	0.3.1|
	|pyviscous|	2.2.0|
	|pyvista|	0.44.2, 0.44.1, 0.44.0, 0.41.1, 0.34.1, 0.25.3|
	|pyvistaqt|	0.9.0, 0.7.0|
	|pyvo|	1.5.1, 1.1|
	|pywfa|	0.5.1|
	|pyxdg|	0.27|
	|pyxem|	0.13.3|
	|pyxenon|	3.0.3|
	|pyxlsb|	1.0.10|
	|PyYAML|	6.0.2|
	|pyyaml_env_tag|	0.1|
	|pyzmq|	26.2.1|
	|pyzstd|	0.16.2|
	|qbatch|	2.3|
	|qc_grid|	0.0.9|
	|qc_iodata|	1.0.0a5|
	|qcat|	1.0.1|
	|qcelemental|	0.25.1, 0.22.0, 0.12.0|
	|qcengine|	0.26.0, 0.19.0, 0.12.0|
	|qcfractal|	0.12.2|
	|qcportal|	0.12.2|
	|qcs_api_client|	0.21.3|
	|QDarkStyle|	3.0.3|
	|qecstruct|	0.2.9|
	|qgrid|	1.3.1|
	|qiskit|	1.4.0, 1.2.4, 1.1.1, 1.0.2, 0.44.2, 0.42.0, 0.39.3, 0.39.1, 0.37.0, 0.33.1, 0.24.0, 0.23.1|
	|qiskit_aer|	0.16.1|
	|qiskit_algorithms|	0.3.0|
	|qiskit_aqua|	0.8.2, 0.8.1|
	|qiskit_experiments|	0.8.1, 0.7.0, 0.4.0|
	|qiskit_ibm_experiment|	0.4.8, 0.4.7, 0.2.7|
	|qiskit_ibm_provider|	0.11.0, 0.10.0, 0.4.0|
	|qiskit_ibm_runtime|	0.36.1, 0.28.0, 0.25.0, 0.22.0, 0.8.0|
	|qiskit_ibmq_provider|	0.20.2, 0.20.1, 0.20.0, 0.19.2, 0.18.2, 0.18.1, 0.12.1, 0.11.1|
	|qiskit_ignis|	0.7.0, 0.5.2, 0.5.1|
	|qiskit_machine_learning|	0.8.2, 0.7.2, 0.5.0, 0.4.0, 0.3.1|
	|qiskit_nature|	0.7.2, 0.5.1, 0.4.5|
	|qiskit_optimization|	0.6.1, 0.4.0|
	|qiskit_terra|	0.25.2.1|
	|qnorm|	0.6.2|
	|qopt|	1.2|
	|qpd|	0.2.5|
	|qstylizer|	0.2.2|
	|QtAwesome|	1.1.1|
	|qtconsole|	5.3.2, 5.1.1, 5.0.2, 4.7.7, 4.7.5, 4.5.2, 4.3.1|
	|qtl|	0.1.8|
	|qtoml|	0.3.0, 0.2.4|
	|QtPy|	2.2.0, 2.1.0, 1.9.0|
	|Quandl|	3.5.3|
	|quantecon|	0.7.1|
	|quantile_python|	1.1|
	|quantum_blackbird|	0.4.0, 0.3.0|
	|quantum_xir|	0.2.1|
	|quast|	5.3.0|
	|qudida|	0.0.4|
	|querystring_parser|	1.2.4|
	|questionary|	1.10.0|
	|queuelib|	1.7.0|
	|quimb|	1.5.1, 1.4.2, 1.4.0|
	|quspin|	1.0.0|
	|rad|	0.19.4|
	|radioactivedecay|	0.6.1, 0.5.1|
	|randomcolor|	0.4.4.5|
	|randomscm|	0.1.2|
	|ranx|	0.3.19|
	|rapidfuzz|	3.12.2|
	|rasterstats|	0.19.0, 0.15.0|
	|ratelimiter|	1.2.0.post0|
	|rauth|	0.7.3|
	|raven|	6.9.0|
	|ravenpy|	0.16.0|
	|rclone_python|	0.1.21|
	|rdflib|	7.0.0, 6.2.0, 6.1.1, 6.0.2, 6.0.0, 5.0.0, 4.2.2|
	|rdflib_jsonld|	0.5.0|
	|rdt|	1.6.1|
	|reactivex|	4.0.4|
	|READemption|	1.0.1|
	|readfcs|	1.1.8|
	|readme_renderer|	29.0|
	|rechunker|	0.5.3, 0.5.2, 0.5.0|
	|recursivenodes|	0.2.0|
	|redis|	5.2.1, 5.1.1, 5.0.1, 4.6.0, 3.5.3, 3.2.1|
	|redis_om|	0.2.1|
	|redo|	2.0.4|
	|referencing|	0.36.2, 0.36.1, 0.35.1, 0.34.0, 0.33.0, 0.31.1, 0.31.0, 0.30.2, 0.30.0|
	|refgenconf|	0.12.2|
	|refgenie|	0.12.1|
	|regex|	2024.11.6|
	|regionmask|	0.12.1|
	|regtools|	0.1.4|
	|rehash|	1.0.0|
	|reinvent_chemistry|	0.0.46|
	|reinvent_scoring|	0.0.59|
	|rejax|	0.1.1|
	|remotezip|	0.12.2|
	|removestar|	1.5.1|
	|reportlab|	4.2.2|
	|Represent|	1.6.0.post0, 1.6.0|
	|requests|	2.32.3, 2.31.0, 2.28.2, 2.28.1, 2.28.0, 2.27.1, 2.26.0, 2.25.1, 2.25.0, 2.24.0, 2.23.0, 2.22.0, 2.21.0, 2.20.0, 2.19.1, 2.18.4|
	|requests_cache|	1.1.0, 1.0.1|
	|requests_file|	2.1.0|
	|requests_ntlm|	1.3.0, 1.2.0, 1.1.0|
	|requests_oauthlib|	2.0.0, 1.3.1, 1.3.0|
	|requests_toolbelt|	1.0.0, 0.9.1|
	|requests_unixsocket|	0.2.0|
	|requestsexceptions|	1.4.0|
	|requirements_parser|	0.5.0|
	|reretry|	0.11.8|
	|resampy|	0.2.2, 0.2.1|
	|resolvelib|	0.8.1|
	|responses|	0.22.0, 0.21.0, 0.19.0, 0.18.0, 0.17.0, 0.13.3, 0.13.2, 0.12.1, 0.12.0, 0.10.15, 0.10.14, 0.10.12, 0.10.5, 0.9.0|
	|RestrictedPython|	6.0|
	|retriv|	0.2.3|
	|retry|	0.9.2|
	|retry_decorator|	1.1.1|
	|retrying|	1.3.4, 1.3.3|
	|rfc3161_client|	1.0.0, 0.1.2|
	|rfc3339|	6.2|
	|rfc3339_validator|	0.1.4|
	|rfc3986|	2.0.0, 1.5.0, 1.4.0, 1.3.2|
	|rfc3986_validator|	0.1.1|
	|rfc3987|	1.3.8|
	|rfc8785|	0.1.4|
	|RGI|	6.0.3, 6.0.2, 6.0.0, 5.2.1|
	|ribotish|	0.2.7|
	|rich|	14.0.0, 13.9.4, 13.9.3, 13.9.2, 13.9.0, 13.8.1, 13.8.0, 13.7.1, 13.7.0, 13.5.3, 13.5.2, 13.4.2, 13.3.5, 13.3.4, 13.3.3, 13.3.1, 13.2.0, 12.6.0, 12.5.1, 12.4.4, 12.0.1, 11.2.0, 10.10.0, 10.7.0, 10.1.0, 6.1.2|
	|rich_argparse|	1.4.0|
	|rich_click|	1.8.5, 1.8.4, 1.8.3, 1.8.0, 1.7.3, 1.7.2, 1.6.1, 1.5.2|
	|rich_toolkit|	0.14.1|
	|rioxarray|	0.18.1, 0.11.1, 0.10.3, 0.8.0, 0.5.0|
	|rlax|	0.1.5|
	|rlcard|	0.2.8|
	|rlds|	0.1.8|
	|roboflow|	1.1.50|
	|roifile|	2024.5.24|
	|roma|	1.5.2.1|
	|roman_datamodels|	0.19.2|
	|roocs_grids|	0.1.2|
	|roocs_utils|	0.6.8, 0.6.4, 0.6.2|
	|rootutils|	1.0.7|
	|rouge|	1.0.1|
	|rouge_score|	0.1.2, 0.0.4|
	|Routes|	2.5.1|
	|roux|	0.1.2|
	|rowan|	1.3.0.post1|
	|rpcq|	3.11.0|
	|rpds_py|	0.21.0|
	|rpy2|	3.1.0|
	|rsa|	4.9, 4.8, 4.7.2, 4.7, 4.6, 4.0, 3.4.2|
	|rt_utils|	1.2.7|
	|Rtree|	0.9.4|
	|ruamel|	99.99.99|
	|ruamel.yaml|	0.18.10, 0.18.9, 0.18.6, 0.18.5, 0.17.32, 0.17.21, 0.17.16, 0.17.10, 0.16.13, 0.16.12, 0.16.10, 0.16.7, 0.16.5|
	|ruff|	0.11.0, 0.6.3, 0.3.0, 0.2.0|
	|ruffus|	2.8.4|
	|runtests|	0.0.28|
	|rustworkx|	0.16.0, 0.15.1|
	|Rx|	3.2.0, 1.6.1|
	|s3fs|	2025.3.2, 2025.3.0, 2024.10.0, 2021.6.1, 0.4.2|
	|s3transfer|	0.11.4, 0.11.2, 0.10.2, 0.10.0, 0.9.0, 0.7.0, 0.6.2, 0.6.1, 0.6.0, 0.5.2, 0.5.1, 0.5.0, 0.4.2, 0.3.7, 0.3.6, 0.3.4, 0.3.3, 0.2.1, 0.1.13|
	|sacrebleu|	2.4.0, 2.3.1, 2.2.1, 1.5.0|
	|sacred|	0.8.2|
	|sacremoses|	0.0.49, 0.0.46, 0.0.45, 0.0.43|
	|safehttpx|	0.1.6|
	|safetensors|	0.4.5|
	|salib, SALib|	1.5.1, 1.3.13|
	|sarracen|	1.2.2|
	|sas7bdat|	2.2.3|
	|scanorama|	1.7.1|
	|scanpy|	1.10.3, 1.10.1, 1.9.8, 1.9.3, 1.9.1, 1.8.2, 1.6.0, 1.4.6|
	|scArches|	0.5.3|
	|scatac_fragment_tools|	0.1.2|
	|scattertext|	0.2.2|
	|scenedetect|	0.6.4|
	|scgpt|	0.2.1, 0.1.2.post1|
	|schemdraw|	0.15|
	|schnetpack|	2.1.1|
	|schwimmbad|	0.3.1, 0.3.0|
	|scib|	1.1.5|
	|scikit_base|	0.7.8, 0.6.2, 0.5.2|
	|scikit_build|	0.18.1, 0.18.0, 0.17.6, 0.16.6, 0.16.2, 0.15.0, 0.13.0, 0.12.0, 0.11.1, 0.10.0, 0.7.1, 0.6.1|
	|scikit_build_core|	0.11.0, 0.10.7, 0.8.2, 0.4.7, 0.3.0, 0.2.2|
	|scikit_cuda|	0.5.1|
	|scikit_dimension|	0.3|
	|scikit_fuzzy|	0.5.0|
	|scikit_image|	0.25.1|
	|scikit_learn|	1.6.1|
	|scikit_multilearn|	0.2.0, 0.1.0|
	|scikit_neuralnetwork|	0.7|
	|scikit_optimize|	0.9.0, 0.8.1, 0.5.2|
	|scikit_plot|	0.3.7|
	|scikit_quant|	0.8.2|
	|scikits.bootstrap|	1.1.0|
	|scipy|	1.15.1|
	|scipy_sugar|	1.0.9|
	|scispacy|	0.5.4|
	|scmrepo|	3.3.9|
	|SCons|	4.4.0|
	|scooby|	0.10.0, 0.7.2, 0.5.6|
	|scprep|	1.1.0|
	|scqubits|	3.1.1|
	|Scrapy|	2.11.2|
	|screed|	1.1.3, 1.0|
	|screeninfo|	0.8.1|
	|scrublet|	0.2.1|
	|scvelo|	0.3.2, 0.2.2, 0.1.25|
	|scvi_tools|	1.1.2, 0.17.1, 0.16.4, 0.14.5|
	|sdmetrics|	0.10.1|
	|sdv|	1.2.1|
	|seaborn|	0.13.2, 0.13.1, 0.12.2, 0.12.1, 0.11.2, 0.11.1, 0.10.1, 0.10.0, 0.9.0, 0.8.1|
	|SecretStorage|	3.3.3, 3.3.1, 3.1.2|
	|securesystemslib|	1.2.0|
	|seekpath|	2.1.0|
	|segment_analytics_python|	2.2.2|
	|segmentation_models_pytorch|	0.3.4, 0.3.3|
	|segments|	2.2.1|
	|segregation|	2.4.2|
	|segtok|	1.5.11|
	|semantic_version|	2.10.0, 2.9.0, 2.8.5, 2.6.0|
	|semver|	3.0.4, 3.0.2, 2.13.0|
	|Send2Trash|	1.8.3, 1.8.2, 1.8.0, 1.7.1, 1.5.0|
	|sentence_transformers|	3.3.0, 3.2.0, 2.7.0, 2.5.0, 2.2.2, 2.1.0|
	|sentencepiece|	0.2.0|
	|sentinelhub|	3.0.2|
	|sentinels|	1.0.0|
	|sentry_sdk|	2.20.0, 2.19.0, 2.17.0, 2.2.1, 1.38.0, 1.37.1, 1.31.0, 1.25.1, 1.23.1, 1.18.0, 1.16.0, 1.14.0, 1.5.0, 1.4.3, 1.3.1, 1.1.0, 0.19.5, 0.18.0|
	|seqeval|	1.2.2|
	|serpent|	1.41|
	|service_identity|	24.2.0|
	|session_info|	1.0.0|
	|setuptools|	78.1.0, 76.0.0, 75.8.0, 75.6.0, 75.3.0, 75.1.0, 70.0.0, 69.5.1, 69.1.0, 68.1.2, 68.0.0, 67.8.0, 67.7.2, 67.0.0, 65.5.0, 64.0.2, 63.4.3, 63.2.0, 60.8.1, 60.7.1, 60.2.0, 60.0.0, 59.8.0, 59.5.0, 59.2.0, 57.4.0, 57.0.0, 56.2.0, 54.0.0, 53.0.0, 52.0.0, 50.3.2, 50.3.0, 49.6.0, 44.1.1, 44.0.0, 41.6.0, 41.0.1, 40.6.3, 40.0.0, 39.1.0, 39.0.1, 38.2.4, 36.4.0, 36.2.7, 34.1.0|
	|setuptools_git|	1.2|
	|setuptools_git_versioning|	2.1.0, 1.13.5|
	|setuptools_rust|	1.5.2, 1.4.1, 1.1.2, 1.0.0, 0.12.1, 0.11.3, 0.10.6, 0.10.3|
	|setuptools_scm|	8.2.0, 8.0.4, 7.1.0, 7.0.5, 6.4.2, 5.0.1, 4.1.2, 3.5.0|
	|sgkit|	0.9.0|
	|sgmllib3k|	1.0.0|
	|sgqlc|	16.3|
	|sh|	1.14.2, 1.12.14|
	|Shapely, shapely|	2.0.7, 1.7.0|
	|shellescape|	3.4.1|
	|shellingham|	1.5.4, 1.5.0, 1.4.0|
	|shiboken2|	5.15.2.1, 5.15.0|
	|shiboken6|	6.2.4|
	|shortuuid|	1.0.13, 1.0.1|
	|shove|	0.6.6|
	|shtab|	1.7.1, 1.3.1|
	|si_prefix|	1.2.2|
	|sigfig|	1.3.3|
	|sigstore|	3.6.1|
	|sigstore_protobuf_specs|	0.3.2|
	|sigstore_rekor_types|	0.0.18|
	|simdna|	0.4.2|
	|simpervisor|	0.4|
	|simple_kNN|	1.1.6|
	|simple_parsing|	0.1.5|
	|simple_websocket|	1.0.0|
	|simplegeneric|	0.8.1|
	|simplejson|	3.20.1|
	|simpletransformers|	0.64.3, 0.63.11, 0.61.6|
	|simpy|	4.0.1|
	|sinfo|	0.3.1|
	|singledispatch|	4.1.0, 4.0.0, 3.7.0, 3.6.2, 3.4.0.3|
	|six|	1.17.0, 1.16.0, 1.15.0, 1.14.0, 1.13.0, 1.12.0, 1.11.0, 1.10.0|
	|sklearn|	0.0|
	|sklearn_compat|	0.1.3|
	|sklearn_pandas|	2.2.0|
	|skorch|	0.15.0|
	|sktime|	0.26.0, 0.24.1, 0.21.1|
	|slicer|	0.0.8, 0.0.7|
	|slicerator|	1.1.0|
	|smac|	0.13.1|
	|smart_open|	7.1.0, 7.0.5, 7.0.4, 6.4.0, 6.3.0, 5.2.1, 5.2.0, 5.1.0, 3.0.0, 1.8.4, 1.6.0|
	|smartnoise_sql|	0.2.9.2|
	|smartnoise_synth|	0.3.6.2|
	|smmap|	5.0.2, 5.0.1, 5.0.0, 4.0.0, 3.0.4|
	|smmap2|	2.0.5|
	|snakemake|	8.20.6, 8.12.0, 7.32.3, 7.15.2, 7.3.8, 5.31.1, 5.26.0, 5.18.1, 5.10.0, 5.9.1, 5.8.1, 5.2.4, 4.7.0|
	|snakemake_executor_plugin_cluster_generic|	1.0.9|
	|snakemake_interface_common|	1.17.4, 1.17.2|
	|snakemake_interface_executor_plugins|	9.3.2, 9.2.0|
	|snakemake_interface_report_plugins|	1.1.0, 1.0.0|
	|snakemake_interface_storage_plugins|	3.3.0, 3.2.3|
	|snaptools|	1.4.7|
	|sniffio|	1.3.1, 1.3.0, 1.2.0|
	|sniffles|	2.6.1, 2.0.7|
	|sniffles2_plot|	0.2.1|
	|snowballstemmer|	2.2.0, 2.1.0, 2.0.0, 1.2.1|
	|snuggs|	1.4.7|
	|soc_roman_tools|	0.1.0|
	|somacore|	1.0.4|
	|sonar_space|	0.3.2|
	|sortedcontainers|	2.4.0, 2.3.0, 2.2.2, 2.1.0, 2.0.4, 1.5.9|
	|soundfile, SoundFile|	0.12.1, 0.10.3.post1|
	|soupsieve|	2.6, 2.5, 2.4.1, 2.4, 2.3.2.post1, 2.3.2, 2.3.1, 2.3, 2.0|
	|sox|	1.5.0|
	|spacy_langdetect|	0.1.2, 0.1.1|
	|spacy_legacy|	3.0.12, 3.0.9, 3.0.8, 3.0.2|
	|spacy_loggers|	1.0.5, 1.0.4, 1.0.3, 1.0.2|
	|spaghetti|	1.7.4|
	|spams_cython|	1.0.0|
	|sparse|	0.16.0, 0.15.5, 0.15.4, 0.14.0, 0.13.0|
	|spatial_image|	1.1.0|
	|spatialdata|	0.2.2|
	|spatialdata_io|	0.1.4|
	|spatialdata_plot|	0.2.4|
	|spconv|	2.3.8|
	|spectate|	1.0.1|
	|spectra|	0.0.11|
	|spectral|	0.22.2|
	|speechbrain|	1.0.0|
	|spektral|	1.2.0, 1.0.8|
	|spherical_functions|	2021.2.18.18.20.59|
	|Sphinx, sphinx|	8.1.3, 7.3.7, 5.1.1, 4.4.0, 4.3.0, 4.1.1, 4.0.2, 3.3.0, 3.1.2, 1.7.7, 1.7.6, 1.7.5, 1.6.3|
	|sphinx_argparse|	0.2.5, 0.2.3|
	|sphinx_bootstrap_theme|	0.7.1|
	|sphinx_rtd_theme|	0.4.3|
	|sphinxcontrib_applehelp|	2.0.0, 1.0.8, 1.0.2|
	|sphinxcontrib_devhelp|	2.0.0, 1.0.6, 1.0.2|
	|sphinxcontrib_htmlhelp|	2.1.0, 2.0.5, 2.0.0, 1.0.3|
	|sphinxcontrib_jsmath|	1.0.1|
	|sphinxcontrib_qthelp|	2.0.0, 1.0.7, 1.0.3|
	|sphinxcontrib_serializinghtml|	2.0.0, 1.1.10, 1.1.5, 1.1.4|
	|sphinxcontrib_websupport|	1.1.0, 1.0.1|
	|spin|	0.7|
	|splines|	0.3.0|
	|splot|	1.1.5.post1|
	|spopt|	0.5.0|
	|spotpy|	1.6.2, 1.5.2|
	|spreg|	1.3.2|
	|spruceup|	2022.2.4|
	|spvcm|	0.3.0|
	|spyder|	5.3.3|
	|spyder_kernels|	2.3.3|
	|SQCommon|	0.3.2|
	|SQImFil|	0.3.7|
	|sqlalchemy_migrate|	0.13.0|
	|SQLAlchemy_Utils|	0.36.8, 0.36.7|
	|sqlitedict|	2.0.0, 1.6.0|
	|sqlparse|	0.4.4, 0.4.2, 0.4.1, 0.3.1, 0.3.0, 0.2.4|
	|sqltrie|	0.11.1|
	|SQSnobFit|	0.4.5|
	|squidpy|	1.2.2|
	|sse_starlette|	2.2.1|
	|sshpubkeys|	3.1.0|
	|sshtunnel|	0.4.0|
	|stable_baselines|	2.10.1|
	|stable_baselines3|	2.4.1, 2.3.2, 1.2.0|
	|stack_data|	0.6.3, 0.6.2, 0.5.0, 0.3.0, 0.2.0, 0.1.4|
	|stackstac|	0.5.1|
	|staintools|	2.1.2|
	|starfile|	0.5.8|
	|starlette|	0.46.2, 0.46.1, 0.45.3, 0.41.3, 0.38.6, 0.38.1, 0.37.2, 0.36.3, 0.35.1, 0.33.0, 0.27.0, 0.16.0, 0.14.2|
	|statistics|	1.0.3.5|
	|stats_arrays|	0.7, 0.6.4, 0.5|
	|statsforecast|	1.4.0, 0.6.0|
	|statsmodels|	0.14.4|
	|stdatamodels|	1.10.1|
	|stdlib_list|	0.11.0, 0.10.0, 0.9.0, 0.7.0|
	|stevedore|	5.4.1, 5.3.0, 5.2.0, 5.1.0, 4.1.1, 4.1.0, 4.0.0, 3.5.0, 1.32.0, 1.30.1|
	|stochastic|	0.7.0, 0.6.0|
	|stopit|	1.1.2|
	|storm_analysis|	2.0|
	|stpipe|	0.5.2|
	|StrawberryFields|	0.23.0|
	|streamlit|	1.28.2, 1.23.1, 0.82.0|
	|streamz|	0.6.4|
	|stringcase|	1.2.0|
	|structlog|	21.1.0|
	|stuf|	0.9.16|
	|submitit|	1.5.2, 1.5.1, 1.4.5|
	|subprocess32|	3.5.4, 3.5.3, 3.5.2|
	|subword_nmt|	0.3.7|
	|sumo|	2.3.6|
	|super_gradients|	3.1.2|
	|SuperSuit|	2.6.4, 2.5.0|
	|supervision|	0.15.0|
	|svg.path|	6.3|
	|svgwrite|	1.4.3, 1.4.1, 1.3.1, 1.1.12|
	|svim|	2.0.0|
	|svist4get|	1.3.1|
	|swagger_spec_validator|	3.0.3|
	|sweetviz|	2.3.1|
	|swifter|	1.4.0|
	|symfc|	1.1.6|
	|sympy|	1.13.3, 1.13.2, 1.13.1, 1.13.0, 1.12.1, 1.12, 1.11.1, 1.10.1, 1.10, 1.9, 1.8, 1.7.1, 1.6.2, 1.5.1, 1.4, 1.3, 1.2, 1.1.1|
	|symspellpy|	6.5.2|
	|symusic|	0.5.0|
	|synthcity|	0.2.11, 0.2.9|
	|tabledata|	1.3.0|
	|tabulate|	0.9.0, 0.8.10, 0.8.9, 0.8.7, 0.8.5, 0.7.5|
	|tabview|	1.4.3|
	|tangelo_gc|	0.4.0|
	|tangled_up_in_unicode|	0.0.6|
	|taskgraph|	0.11.1|
	|tasklogger|	1.0.0|
	|taxadb|	0.12.1|
	|taxopy|	0.13.0, 0.12.0|
	|tbats|	1.1.3, 1.1.0|
	|tbb|	2021.1.1, 2020.0.133|
	|tblib|	3.0.0, 1.7.0, 1.4.0, 1.3.2|
	|tcolorpy|	0.1.2|
	|tdigest|	0.5.2.2|
	|Tempita|	0.5.2|
	|tenacity|	9.0.0, 8.5.0, 8.3.0, 8.2.3, 8.2.2, 8.1.0, 8.0.1, 7.0.0, 6.3.1|
	|tensor_parallel|	2.0.0|
	|tensorboard|	2.19.0, 2.18.0, 2.17.1, 2.17.0, 2.16.2, 2.15.2, 2.15.1, 2.14.1, 2.13.0, 2.12.3, 2.12.1, 2.12.0, 2.11.2, 2.11.0, 2.10.0, 2.9.1, 2.8.0, 2.6.0, 2.5.0, 2.4.1, 2.3.0, 2.2.1, 2.1.0, 2.0.2, 2.0.0, 1.15.0, 1.14.0, 1.13.1, 1.12.2, 1.11.0, 1.9.0, 1.8.0, 1.6.0|
	|tensorboard_data_server|	0.7.2, 0.7.0, 0.6.1|
	|tensorboard_logger|	0.1.0|
	|tensorboard_plugin_wit|	1.8.1, 1.8.0, 1.7.0, 1.6.0.post3|
	|tensorboardX|	2.6.2.2, 2.6, 2.5.1, 2.5, 2.4, 2.2, 2.1, 2.0, 1.9, 1.8, 1.2, 1.0|
	|tensordict|	0.7.2|
	|tensorflow_datasets|	4.9.4, 4.9.2, 4.7.0, 4.3.0, 4.2.0|
	|tensorflow_estimator|	2.15.0, 2.14.0, 2.13.0, 2.12.0, 2.11.0, 2.10.0, 2.9.0, 2.7.0, 2.6.0, 2.5.0, 2.4.0, 2.3.0, 2.2.0, 2.1.0, 2.0.1, 2.0.0, 1.15.1, 1.14.0, 1.13.0|
	|tensorflow_federated|	0.57.0, 0.48.0, 0.40.0, 0.17.0|
	|tensorflow_gan|	2.0.0|
	|tensorflow_hub|	0.14.0, 0.12.0|
	|tensorflow_metadata|	1.15.0, 1.13.1, 1.1.0, 0.29.0, 0.12.1|
	|tensorflow_model_analysis|	0.29.0|
	|tensorflow_model_optimization|	0.8.0, 0.7.4, 0.7.3, 0.5.0, 0.4.0|
	|tensorflow_privacy|	0.8.9, 0.8.6, 0.8.5, 0.5.1|
	|tensorflow_probability|	0.25.0, 0.24.0, 0.22.0, 0.21.0, 0.20.0, 0.19.0, 0.16.0, 0.15.0, 0.12.2, 0.11.0, 0.10.0, 0.9.0|
	|tensorflow_tensorboard|	1.5.1, 0.4.0rc3, 0.1.6|
	|tensorizer|	2.9.2|
	|tensorly|	0.7.0|
	|tensornetwork|	0.4.6|
	|tensorpack|	0.11|
	|tensorqtl|	1.0.9, 1.0.7|
	|tensorstore|	0.1.72|
	|termcolor|	2.5.0, 2.4.0, 2.3.0, 2.2.0, 1.1.0|
	|terminado|	0.18.1, 0.18.0, 0.17.1, 0.15.0, 0.13.3, 0.13.1, 0.10.1, 0.10.0, 0.9.4, 0.9.2, 0.9.1, 0.8.3, 0.8.2, 0.8.1|
	|terminaltables|	3.1.10, 3.1.0|
	|testpath|	0.6.0, 0.5.0, 0.4.4, 0.4.2, 0.3.1|
	|tetrad|	0.9.13|
	|text_generation|	0.6.0|
	|text_unidecode|	1.3|
	|textblob|	0.17.1|
	|textdistance|	4.4.0|
	|texttable|	1.7.0, 1.6.7, 1.6.4, 1.6.3, 1.6.2|
	|textual|	0.84.0|
	|textwrap3|	0.9.2|
	|tf_estimator_nightly|	2.8.0.dev2021122109|
	|tf_keras|	2.17.0|
	|tf_models_official|	2.17.0, 2.15.0|
	|tf_sentencepiece|	0.1.90, 0.1.82|
	|tf_slim|	1.1.0|
	|Theano|	1.0.5, 1.0.1, 0.9.0|
	|Theano_PyMC|	1.1.2|
	|thewalrus|	0.19.0|
	|thop|	0.1.1.post2209072238, 0.1.1.post2207130030, 0.0.31.post2005241907|
	|threadpoolctl|	3.6.0, 3.5.0, 3.4.0, 3.3.0, 3.2.0, 3.1.0, 3.0.0, 2.2.0, 2.1.0, 2.0.0|
	|three_merge|	0.1.1|
	|throttler|	1.2.2|
	|tianshou|	1.0.0|
	|tifffile|	2025.3.13, 2025.1.10, 2024.9.20, 2024.8.10, 2024.7.24, 2024.7.2, 2024.6.18, 2024.5.10, 2024.2.12, 2023.12.9, 2023.9.26, 2023.8.30, 2023.7.18, 2023.4.12, 2023.3.21, 2023.2.28, 2023.2.3, 2022.10.10, 2022.8.12, 2022.5.4, 2022.4.8, 2022.2.9, 2021.11.2, 2021.8.8, 2021.7.2, 2021.6.14, 2020.9.3, 2019.7.2, 2019.5.30, 2018.11.6|
	|tiffile|	2018.10.10|
	|tigmint|	1.1.2|
	|tiktoken|	0.9.0|
	|timescale|	0.0.6|
	|timm|	1.0.15, 1.0.14, 1.0.11, 1.0.9, 1.0.3, 0.9.16, 0.9.7, 0.9.2, 0.6.12, 0.6.7, 0.5.4, 0.4.12|
	|tinycss2|	1.4.0, 1.3.0, 1.2.1, 1.1.1|
	|tinydb|	4.5.1|
	|tldextract|	5.1.3|
	|tobler|	0.10.1|
	|tokenizers|	0.21.0|
	|toml|	0.10.2, 0.10.1|
	|tomli|	2.2.1, 2.0.1, 2.0.0, 1.0.1|
	|tomli_w|	1.1.0, 1.0.0|
	|tomlkit|	0.13.2, 0.12.3, 0.12.0, 0.11.5, 0.11.1, 0.10.1, 0.7.2, 0.7.0|
	|toolviper|	0.0.2|
	|toolz|	1.0.0, 0.12.1, 0.12.0, 0.11.2, 0.11.1, 0.9.0|
	|toposort|	1.10, 1.7, 1.6, 1.5|
	|torch|	2.6.0|
	|torch_ac|	1.4.0|
	|torch_audiomentations|	0.11.1|
	|torch_dct|	0.1.6|
	|torch_ema|	0.3|
	|torch_fidelity|	0.3.0|
	|torch_geometric|	2.6.1, 2.6.0, 2.5.3, 2.4.0, 2.3.1, 2.3.0, 2.2.0, 2.0.4, 2.0.2, 1.7.2, 1.6.3, 1.6.0, 1.4.2, 1.3.2, 1.2.1|
	|torch_optimizer|	0.3.0|
	|torch_pitch_shift|	1.2.4|
	|torch_runstats|	0.2.0|
	|torchao|	0.9.0|
	|torchattacks|	3.3.0|
	|torchaudio|	2.6.0|
	|torchdata|	0.8.0, 0.7.1, 0.7.0, 0.6.1, 0.6.0, 0.5.1|
	|torchdiffeq|	0.2.5|
	|torcheval|	0.0.7, 0.0.6|
	|torchfile|	0.1.0|
	|torchgan|	0.1.0|
	|torchgeo|	0.5.2|
	|torchgeometry|	0.1.2|
	|torchinfo|	1.8.0, 1.7.1|
	|torchio|	0.18.90, 0.18.43, 0.18.29, 0.16.22, 0.16.18|
	|torchmd|	1.0.1|
	|torchmd_cg|	0.0.2|
	|torchmetrics|	1.7.0, 1.6.3, 1.6.1, 1.5.2, 1.4.3, 1.4.2, 1.4.0.post0, 1.3.2, 1.3.1, 1.2.1, 1.2.0, 1.0.3, 0.11.4, 0.11.1, 0.9.2, 0.9.1, 0.8.0, 0.7.2, 0.6.0, 0.2.0|
	|torchnet|	0.0.4|
	|torchrbf|	0.0.1|
	|torchrec|	1.1.0, 0.3.2|
	|torchsde|	0.2.6|
	|torchsummary|	1.5.1|
	|torchtext|	0.6.0, 0.3.1, 0.2.3|
	|torchtnt|	0.1.0|
	|torchtuples|	0.2.2|
	|torchtyping|	0.1.4|
	|torchvision|	0.21.0, 0.2.1, 0.2.0|
	|tornado|	6.4.2, 6.4.1, 6.3.3, 6.2|
	|tox|	3.24.4|
	|toyplot|	0.18.0|
	|toytree|	1.1.4|
	|tqdm|	4.67.1, 4.67.0, 4.66.6, 4.66.5, 4.66.4, 4.66.2, 4.66.1, 4.65.2, 4.65.0, 4.64.1, 4.64.0, 4.63.1, 4.63.0, 4.62.3, 4.62.0, 4.61.2, 4.61.1, 4.61.0, 4.60.0, 4.59.0, 4.58.0, 4.57.0, 4.56.0, 4.53.0, 4.51.0, 4.50.2, 4.50.0, 4.49.0, 4.48.2, 4.47.0, 4.46.0, 4.40.2, 4.32.2, 4.31.1, 4.29.1, 4.24.0, 4.23.4, 4.19.5|
	|tqdm_multiprocess|	0.0.11|
	|traceback2|	1.4.0|
	|traitlets|	5.14.3, 5.14.2, 5.14.1, 5.13.0, 5.11.2, 5.10.1, 5.9.0, 5.4.0, 5.3.0, 5.1.1, 5.0.5, 5.0.4, 4.3.3, 4.3.2, 4.3.1|
	|traittypes|	0.2.1|
	|trampoline|	0.1.2|
	|transcript_transformer|	0.8.8|
	|transformer_smaller_training_vocab|	0.4.0|
	|transformers|	4.51.3, 4.51.1, 4.50.0, 4.49.0, 4.48.3, 4.48.2, 4.48.0, 4.47.0, 4.46.3, 4.46.2, 4.45.2, 4.44.2, 4.43.2, 4.43.1, 4.42.4, 4.42.2, 4.41.2, 4.40.2, 4.40.0, 4.39.3, 4.39.1, 4.38.1, 4.37.2, 4.36.2, 4.36.1, 4.36.0, 4.35.2, 4.34.0, 4.33.3, 4.33.2, 4.31.0, 4.30.2, 4.29.2, 4.28.1, 4.26.1, 4.26.0, 4.20.1, 4.17.0, 4.14.1, 4.11.2, 4.7.0, 4.6.1, 4.3.3, 3.5.1, 3.3.0, 3.1.0, 3.0.2, 3.0.1, 2.9.0, 2.5.1|
	|transforms3d|	0.3.1|
	|transitions|	0.9.2|
	|transvae|	0.6.3|
	|trec_car_tools|	2.6|
	|treelib|	1.7.1, 1.6.1|
	|treelite|	4.3.0|
	|treescope|	0.1.9|
	|treeswift|	1.1.29, 1.1.28, 1.0.100|
	|treetable|	0.1|
	|triad|	0.5.5|
	|trimesh|	4.6.5, 4.5.3, 4.4.9, 4.4.3, 4.4.2, 4.4.1, 4.3.2, 4.2.0, 3.21.7|
	|trimeshpy|	0.0.4, 0.0.3, 0.0.2|
	|triton|	3.2.0|
	|trl|	0.15.2, 0.12.1, 0.11.4, 0.11.1, 0.10.1, 0.9.6, 0.7.11|
	|trove_classifiers|	2025.1.15.22, 2024.10.21.16, 2024.1.31, 2020.5.21|
	|truvari|	4.2.2|
	|trx_python|	0.3, 0.2.9|
	|tsai|	0.3.9, 0.3.8|
	|tsaug|	0.2.1|
	|tsdownsample|	0.1.4.1|
	|tszip|	0.2.5|
	|ttach|	0.0.3|
	|tuf|	5.1.0|
	|tune|	0.0.9|
	|tune_sklearn|	0.4.5|
	|tweakwcs|	0.8.7|
	|twine|	3.4.2|
	|twisted|	24.10.0, 23.10.0|
	|twobitreader|	3.1.7|
	|txaio|	21.2.1, 20.12.1|
	|typeguard|	4.4.2, 4.4.1, 4.3.0, 4.2.1, 4.1.5, 4.1.0, 2.13.3, 2.7.1|
	|typepy|	1.3.0|
	|typer|	0.15.2, 0.15.1, 0.13.1, 0.13.0, 0.12.5, 0.12.3, 0.9.4, 0.9.0, 0.7.0, 0.4.2, 0.3.2|
	|typer_slim|	0.15.2|
	|types_dataclasses|	0.6.1|
	|types_Deprecated|	1.2.9.20240311|
	|types_Jinja2|	2.11.9|
	|types_MarkupSafe|	1.1.10|
	|types_pkg_resources|	0.1.3|
	|types_protobuf|	4.24.0.1|
	|types_pyOpenSSL|	23.2.0.2|
	|types_python_dateutil|	2.9.0.20241206, 2.9.0.20241003, 2.8.19.20240106, 2.8.19.14, 2.8.19.11|
	|types_redis|	4.6.0.5|
	|types_requests|	2.32.0.20241016|
	|types_retry|	0.9.9.3|
	|types_setuptools|	67.6.0.7|
	|types_toml|	0.10.8.5|
	|typing|	3.7.4.3, 3.7.4.1, 3.6.6, 3.6.4|
	|typing_extensions|	4.13.2, 4.12.2, 4.11.0, 4.10.0, 4.9.0, 4.8.0, 4.7.1, 4.6.2, 4.5.0, 4.4.0, 4.3.0, 4.2.0, 4.1.1, 4.0.1, 4.0.0, 3.10.0.2, 3.10.0.0, 3.7.4.3, 3.7.4.1|
	|typing_inspect|	0.9.0, 0.8.0|
	|typing_inspection|	0.4.0|
	|tyro|	0.9.17, 0.8.12, 0.8.10, 0.7.3|
	|tzdata|	2025.2, 2025.1, 2024.2, 2024.1, 2023.4, 2023.3|
	|tzlocal|	5.2, 5.0.1, 4.3.1, 4.2, 2.1, 1.5.1|
	|ubiquerg|	0.6.2, 0.6.1|
	|uc_micro_py|	1.0.3|
	|ucimlrepo|	0.0.7|
	|udls|	1.1.4|
	|ultralytics|	8.3.51, 8.0.134|
	|ultralytics_thop|	2.0.13|
	|umap_learn|	0.5.7, 0.5.6, 0.5.3, 0.5.1, 0.4.2, 0.3.10, 0.3.8|
	|uncertainties|	3.2.2, 3.2.1, 3.1.7, 3.1.6, 3.1.5, 3.0.3|
	|unearth|	0.6.1|
	|unicodecsv|	0.14.1|
	|unicycler|	0.5.0, 0.4.8|
	|Unidecode|	1.3.8, 1.3.7, 1.3.3, 1.2.0, 1.1.2, 1.0.23|
	|unidiff|	0.7.5|
	|unittest2|	1.1.0|
	|unlzw3|	0.2.2|
	|unsloth|	2025.3.18, 2024.10.1|
	|unsloth_zoo|	2025.3.16, 2024.10.1|
	|unyt|	2.9.5, 2.8.0|
	|uproot|	5.3.7, 5.0.6, 4.3.4|
	|UpSetPlot|	0.9.0|
	|uri_template|	1.3.0, 1.2.0|
	|uritemplate|	4.1.1, 3.0.1|
	|url_normalize|	1.4.3|
	|urllib3|	2.4.0, 2.3.0, 2.2.3, 2.1.0, 2.0.7, 2.0.4, 1.26.20, 1.26.18, 1.26.17, 1.26.16, 1.26.15, 1.26.14, 1.26.13, 1.26.12, 1.26.11, 1.26.10, 1.26.9, 1.26.8, 1.26.7, 1.26.6, 1.26.5, 1.26.4, 1.26.3, 1.26.2, 1.25.11, 1.25.10, 1.25.9, 1.25.8, 1.25.7, 1.25.6, 1.25.3, 1.25.2, 1.25.1, 1.25, 1.24.2, 1.24.1, 1.24, 1.23, 1.22|
	|urllib3_secure_extra|	0.1.0|
	|userpath|	1.9.1, 1.7.0|
	|utils|	1.0.2|
	|utilsforecast|	0.0.10|
	|utm|	0.7.0|
	|uvicorn|	0.34.1, 0.34.0, 0.31.1, 0.31.0, 0.30.3, 0.30.1, 0.29.0, 0.27.1, 0.26.0, 0.24.0.post1, 0.23.2, 0.21.1, 0.19.0|
	|vaex|	4.16.0, 4.14.0, 3.0.0, 2.6.1|
	|vaex_arrow|	0.5.1, 0.4.2|
	|vaex_astro|	0.9.3, 0.9.2, 0.7.0, 0.6.1|
	|vaex_distributed|	0.3.0|
	|vaex_graphql|	0.1.0|
	|vaex_hdf5|	0.14.1, 0.13.0, 0.6.0, 0.5.6|
	|vaex_jupyter|	0.8.1, 0.8.0, 0.5.2, 0.4.1|
	|vaex_ml|	0.18.1, 0.18.0, 0.10.0, 0.9.0, 0.8.0|
	|vaex_server|	0.8.1, 0.3.1, 0.2.1|
	|vaex_ui|	0.3.0|
	|vaex_viz|	0.5.4, 0.4.0, 0.3.8|
	|validators|	0.22.0, 0.18.2|
	|varname|	0.11.2, 0.10.0|
	|vbz_h5py_plugin|	1.0.1|
	|vdom|	0.6|
	|vega_datasets|	0.9.0|
	|vegafusion|	1.6.9|
	|vegafusion_python_embed|	1.6.9|
	|velruse|	1.1.1|
	|venv_pack|	0.2.0|
	|vermouth|	0.4.0|
	|version_parser|	1.0.1|
	|versioneer|	0.29, 0.28, 0.19, 0.18|
	|vgd_counterfactuals|	0.3.7|
	|viewclust|	0.7.3, 0.6.1, 0.4.4, 0.4.2, 0.2.1|
	|viewclust_vis|	0.3.0, 0.2.1|
	|vine|	5.1.0|
	|virsorter|	2.2.4, 2.1|
	|virtualenv|	20.29.1, 20.25.1, 20.19.0, 20.17.1, 20.16.3, 20.15.1, 20.14.1, 20.13.1, 20.4.2, 16.1.0, 16.0.0|
	|visdom|	0.1.8.9|
	|viser|	0.2.7, 0.1.21|
	|vision_transformer_pytorch|	1.0.3|
	|visions|	0.5.0|
	|visitor|	0.1.3|
	|visual_graph_datasets|	0.15.7, 0.15.5|
	|vit_pytorch|	0.38.1|
	|vl_convert_python|	1.7.0|
	|vllm|	0.8.4, 0.7.3, 0.6.3.post1|
	|voir|	0.2.10|
	|voluptuous|	0.15.2, 0.12.1, 0.11.7, 0.11.5|
	|voxelmorph|	0.2|
	|w3lib|	2.2.1|
	|wadler_lindig|	0.1.4|
	|waitress|	3.0.2|
	|Wand|	0.6.13|
	|wandb|	0.19.6, 0.18.7, 0.18.0, 0.16.0, 0.15.10, 0.15.4, 0.15.3, 0.14.2, 0.14.1, 0.13.11, 0.13.9, 0.12.5, 0.10.31, 0.10.13|
	|warc3_wet|	0.2.3|
	|warc3_wet_clueweb09|	0.2.5|
	|warlock|	1.3.3|
	|warp_lang|	1.6.2|
	|wasabi|	1.1.3, 1.1.2, 1.1.1, 0.10.1, 0.9.1, 0.8.2, 0.6.0, 0.4.2, 0.2.2|
	|watchdog|	2.1.2, 0.10.4, 0.9.0|
	|watchfiles|	0.18.1, 0.18.0|
	|waterdynamics|	1.0.0|
	|wavedrom|	2.0.3.post3|
	|wavio|	0.0.9|
	|wcmatch|	10.0, 8.5.2, 8.4.1|
	|wcwidth|	0.2.13, 0.2.12, 0.2.9, 0.2.8, 0.2.6, 0.2.5, 0.1.9, 0.1.7|
	|weasel|	0.4.1, 0.3.4|
	|webargs|	8.0.0, 7.0.0|
	|webbpsf|	1.2.1|
	|webcolors|	24.11.1, 24.6.0, 1.13, 1.12, 1.11.1|
	|webdataset|	0.2.48, 0.2.5|
	|webencodings|	0.5.1|
	|WebOb|	1.8.9, 1.8.7, 1.8.6|
	|websocket_client|	1.8.0, 1.7.0, 1.6.4, 1.6.2, 1.6.1, 1.5.2, 1.5.1, 1.4.2, 1.4.1, 1.3.3, 1.3.2, 1.2.3, 1.2.1, 1.1.0, 0.57.0, 0.56.0, 0.54.0, 0.48.0, 0.47.0|
	|websockets|	15.0.1|
	|weio|	1.0.0|
	|werkzeug, Werkzeug|	3.1.3, 3.1.2, 3.0.6, 3.0.4, 3.0.3, 3.0.1, 3.0.0, 2.3.7, 2.3.6, 2.3.4, 2.2.3, 2.2.2, 2.1.2, 2.0.3, 2.0.2, 2.0.1, 1.0.1, 0.16.1, 0.16.0, 0.15.5, 0.15.2, 0.15.0, 0.14.1, 0.13, 0.12.2|
	|wget|	3.2|
	|wheel|	0.45.1, 0.42.0, 0.41.2, 0.41.0, 0.40.0, 0.38.4, 0.37.0, 0.36.2, 0.35.1, 0.34.2, 0.33.4, 0.32.3, 0.31.1, 0.31.0, 0.30.0|
	|whisperx|	3.1.5|
	|whitebox|	2.3.5|
	|whiteboxgui|	2.3.0|
	|Whoosh|	2.7.4|
	|widgetsnbextension|	4.0.13, 4.0.11, 4.0.10, 4.0.9, 4.0.8, 4.0.5, 3.6.2, 3.6.1, 3.5.2, 3.5.1, 3.5.0, 3.4.2, 3.3.1, 3.2.1, 3.0.8|
	|wiimatch|	0.3.2|
	|Wikipedia_API|	0.6.0|
	|window_ops|	0.0.15|
	|woltka|	0.1.2|
	|wquantiles|	0.6|
	|wrds|	3.1.1|
	|wsproto|	1.2.0|
	|wurlitzer|	3.1.1, 3.0.3, 3.0.2, 2.1.0, 2.0.1|
	|wurst|	0.4|
	|xanadu_cloud_client|	0.2.1|
	|xarray|	2025.3.0, 2025.1.2, 2025.1.1, 2024.11.0, 2024.10.0, 2024.9.0, 2024.7.0, 2024.5.0, 2024.3.0, 2024.2.0, 2024.1.1, 2023.10.1, 2023.4.2, 2023.2.0, 2022.10.0, 2022.6.0, 2022.3.0, 0.20.2, 0.18.2, 0.18.0, 0.16.2, 0.16.0, 0.14.1, 0.13.0, 0.11.3|
	|xarray_dataclasses|	1.8.0|
	|xarray_datatree|	0.0.14|
	|xarray_einstats|	0.8.0, 0.7.0, 0.4.0, 0.3.0|
	|xarray_schema|	0.0.3|
	|xarray_spatial|	0.4.0|
	|xcdat|	0.8.0|
	|xclim|	0.56.0, 0.55.1, 0.54.0, 0.53.2, 0.52.2, 0.49.0, 0.46.0, 0.38.0, 0.19.0|
	|xcollection|	2021.12.23|
	|xdatasets|	0.3.6|
	|xdg|	5.1.0, 5.0.1, 3.0.2, 1.0.7|
	|xee|	0.0.20|
	|xesmf|	0.8.8, 0.8.5, 0.8.2|
	|xgboost|	2.1.1, 2.0.0, 1.0.2, 0.81|
	|xgbse|	0.3.3, 0.2.3|
	|xgcm|	0.8.1|
	|xgrammar|	0.1.14|
	|xhistogram|	0.3.2|
	|xhydro|	0.4.1|
	|xitorch|	0.5.1|
	|xlrd|	2.0.1, 1.2.0|
	|XlsxWriter|	3.2.2, 3.2.0, 3.0.2, 1.4.4, 1.4.0, 1.3.7, 1.1.7|
	|xlwt|	1.3.0|
	|xmljson|	0.2.1|
	|xmltodict|	0.13.0, 0.12.0, 0.11.0|
	|xmltramp2|	3.1.1|
	|xopen|	2.0.2, 1.8.0, 1.7.0, 1.5.0, 1.1.0, 1.0.1, 1.0.0, 0.9.0, 0.8.4, 0.5.0, 0.3.5, 0.3.2|
	|xradio|	0.0.45|
	|xscen|	0.12.1, 0.12.0, 0.11.0, 0.10.1, 0.10.0, 0.9.0, 0.7.1, 0.6.0|
	|xsdba|	0.4.0, 0.3.2|
	|xskillscore|	0.0.26|
	|xvec|	0.3.0|
	|xyzservices|	2025.1.0, 2024.9.0|
	|yacman|	0.9.0, 0.8.4|
	|yacs|	0.1.8, 0.1.7|
	|yagmail|	0.15.293|
	|yamale|	6.0.0, 5.2.1|
	|yamllint|	1.26.0|
	|yamlordereddictloader|	0.4.0|
	|yapf|	0.43.0, 0.40.2, 0.40.1, 0.33.0, 0.32.0, 0.31.0, 0.30.0|
	|yarl|	1.18.3|
	|yarn|	0.0.9|
	|yaspin|	2.1.0|
	|yellowbrick|	1.5|
	|yfinance|	0.1.55|
	|yourdfpy|	0.0.56|
	|yte|	1.5.4, 1.5.1|
	|zarr|	3.0.6, 3.0.5, 2.18.7, 2.18.4, 2.18.3, 2.18.2, 2.16.1, 2.14.2, 2.13.3, 2.13.0, 2.12.0, 2.11.1, 2.9.5, 2.8.3, 2.8.1, 2.8.0, 2.7.1, 2.7.0, 2.6.1|
	|zc.lockfile|	3.0.post1, 2.0|
	|zeus_mcmc|	2.5.4|
	|zict|	3.0.0, 2.2.0, 2.1.0, 2.0.0, 1.0.0, 0.1.3|
	|zipp|	3.21.0, 3.20.2, 3.17.0, 3.16.2, 3.16.1, 3.16.0, 3.15.0, 3.14.0, 3.13.0, 3.12.1, 3.12.0, 3.11.0, 3.10.0, 3.9.1, 3.9.0, 3.8.1, 3.8.0, 3.7.0, 3.6.0, 3.5.1, 3.5.0, 3.4.2, 3.4.1, 3.4.0, 3.3.2, 3.3.1, 3.3.0, 3.2.0, 3.1.0, 3.0.0, 2.2.1, 2.2.0, 2.1.0, 2.0.1, 2.0.0, 1.2.0, 1.1.1, 1.1.0, 1.0.0, 0.6.0, 0.5.2, 0.5.1, 0.5.0, 0.3.3|
	|zipstream_new|	1.1.8|
	|zope.event|	5.0|
	|zstandard|	0.23.0|


=== "Python 3.12"

	|**name**|	**version**|
	|:------:|:----:|
	|about_time|	4.2.1, 4.1.0, 3.1.1|
	|absl_py|	2.2.2, 2.2.1, 2.2.0, 2.1.0, 2.0.0, 1.4.0, 1.3.0, 1.2.0, 1.1.0, 1.0.0, 0.15.0, 0.14.0, 0.13.0, 0.12.0, 0.11.0, 0.9.0, 0.7.1, 0.5.0, 0.2.2, 0.2.0|
	|accelerate|	1.5.2, 1.3.0, 1.1.1, 1.0.1, 0.34.2, 0.32.1, 0.31.0, 0.30.1, 0.29.3, 0.28.0, 0.27.2, 0.25.0, 0.21.0, 0.19.0, 0.18.0, 0.15.0|
	|access|	1.1.9|
	|accumulation_tree|	0.6.4|
	|acids_rave|	2.3.1, 2.2.2|
	|acpype|	2023.10.27|
	|acvl_utils|	0.2|
	|adagio|	0.2.3|
	|adal|	1.2.6, 1.2.5|
	|addict|	2.4.0|
	|adflow|	2.12.0|
	|adjustText|	1.3.0, 0.7.3|
	|adorym|	1.0.1|
	|aenum|	3.1.15, 3.1.11|
	|aeppl|	0.0.32|
	|aesara|	2.7.5|
	|aesara_theano_fallback|	0.1.0|
	|affine|	2.4.0, 2.3.1, 2.3.0, 2.2.1, 2.1.0|
	|agate|	1.6.3, 1.6.1|
	|agate_dbf|	0.2.2|
	|agate_excel|	0.2.3|
	|agate_sql|	0.5.4|
	|aim_ui|	3.17.3, 3.9.4|
	|aimrecords|	0.0.7|
	|aiobotocore|	2.21.1, 2.15.2, 2.6.0|
	|aiocontextvars|	0.2.2|
	|aiofiles|	24.1.0, 23.2.1, 23.1.0|
	|aiohappyeyeballs|	2.6.1, 2.4.6, 2.4.4, 2.4.3|
	|aiohttp|	3.11.14, 3.10.9, 3.9.5, 3.6.2|
	|aiohttp_cors|	0.7.0|
	|aiohttp_retry|	2.9.1, 2.4.6|
	|aioitertools|	0.12.0, 0.11.0, 0.7.1|
	|aioprometheus|	23.12.0, 23.3.0|
	|aioredis|	2.0.0, 1.3.1|
	|aiosignal|	1.3.2, 1.3.1, 1.2.0|
	|aiozmq|	0.7.1|
	|airportsdata|	20250224, 20241001|
	|airr|	1.3.1|
	|alabaster|	1.0.0, 0.7.16, 0.7.13, 0.7.12, 0.7.11, 0.7.10|
	|albucore|	0.0.23, 0.0.19, 0.0.17, 0.0.12|
	|albumentations|	2.0.0, 1.4.20, 1.4.18, 1.4.10, 1.3.1, 1.3.0, 1.2.1|
	|alchemlyb|	0.4.0|
	|alembic|	1.14.0, 1.13.3, 1.13.2, 1.13.1, 1.13.0, 1.12.1, 1.11.1, 1.10.0, 1.9.4, 1.9.0, 1.7.5, 1.7.4, 1.2.1|
	|alglib|	3.17.0|
	|alive_progress|	3.2.0, 3.0.1, 2.4.1|
	|aliyun_python_sdk_kms|	2.16.1|
	|all_clip|	1.2.0|
	|allennlp|	1.1.0, 1.0.0, 0.8.1, 0.4.2|
	|allensdk|	2.16.2|
	|alma_classifier|	0.1.3|
	|alphafold|	2.3.2, 2.3.1, 2.3.0, 2.2.4, 2.2.3, 2.2.2, 2.2.1, 2.1.1, 2.0.0|
	|alphafold3|	3.0.1, 3.0.0|
	|alphafold_colabfold|	2.3.4|
	|altair|	5.4.1, 5.3.0, 5.2.0, 5.1.2, 5.0.1, 4.2.2, 4.1.0|
	|altair_saver|	0.5.0|
	|altair_tiles|	0.3.0|
	|altgraph|	0.17|
	|amico|	1.0.2|
	|amplpy|	0.14.0|
	|ampltools|	0.7.5|
	|amply|	0.1.4|
	|amqp|	5.3.1|
	|anadama2|	0.10.0|
	|aniso8601|	9.0.1, 7.0.0|
	|anndata|	0.11.0, 0.10.7, 0.10.2, 0.9.1, 0.8.0, 0.7.5, 0.7.4, 0.7.1, 0.6.22|
	|anndata2ri|	1.1|
	|annotated_types|	0.7.0, 0.6.0, 0.5.0|
	|annoy|	1.17.3|
	|ansi2html|	1.9.1|
	|ansimarkup|	1.5.0|
	|ansiwrap|	0.8.4|
	|anthropic|	0.49.0|
	|antipickle|	0.2.0|
	|antlr4_python3_runtime|	4.10, 4.9.3, 4.8|
	|antropy|	0.1.8|
	|anvio|	8, 7.1, 7, 6.2, 6|
	|anyio|	4.9.0, 4.8.0, 4.7.0, 4.6.2.post1, 4.6.0, 4.4.0, 4.3.0, 4.0.0, 3.7.1, 3.6.2, 3.5.0, 3.3.4, 3.2.1, 2.2.0|
	|anykeystore|	0.2|
	|anytree|	2.4.3|
	|anywidget|	0.9.13|
	|apipkg|	1.5|
	|apispec|	4.7.1|
	|aplanat|	0.6.16|
	|aplus|	0.11.0|
	|appdirs|	1.4.4, 1.4.3, 1.4.0|
	|arboreto|	0.1.6, 0.1.5|
	|arboretum|	0.1.3|
	|arcgis|	1.8.0.post1|
	|archspec|	0.2.5, 0.2.2|
	|area|	1.1.1|
	|arff|	0.9|
	|arfpy|	0.1.1|
	|argcomplete|	3.5.1, 3.3.0, 3.2.1, 3.1.2, 3.1.1, 2.0.0, 1.12.3, 1.12.2, 1.10.0|
	|argh|	0.31.2, 0.28.1, 0.26.2|
	|argon2_cffi|	23.1.0, 21.3.0, 20.1.0|
	|argon2_cffi_bindings|	21.2.0|
	|argparse|	1.4.0|
	|argparse_dataclass|	2.0.0|
	|argparse_manpage_birdtools|	1.7.0|
	|argparse_prompt|	0.0.5|
	|Arpeggio|	2.0.0|
	|array_api_compat|	1.9.1, 1.6, 1.4|
	|array_record|	0.5.1, 0.4.1, 0.4.0|
	|arrow|	1.3.0, 1.2.3, 1.1.1, 0.15.5|
	|arviz|	0.20.0, 0.18.0, 0.17.0, 0.14.0, 0.12.1, 0.11.2|
	|asciitree|	0.3.3|
	|asdf|	3.2.0|
	|asdf_astropy|	0.6.1|
	|asdf_coordinates_schemas|	0.3.0|
	|asdf_standard|	1.1.1|
	|asdf_transform_schemas|	0.5.0|
	|asdf_wcs_schemas|	0.4.0|
	|ase|	3.24.0, 3.23.0, 3.22.1, 3.22.0, 3.19.1, 3.16.2|
	|asf_search|	6.7.3|
	|asgiref|	3.5.2, 3.3.1|
	|asn1crypto|	0.24.0, 0.23.0|
	|assertpy|	1.1|
	|asteroid_filterbanks|	0.4.0|
	|asteval|	1.0.6, 1.0.5, 0.9.13|
	|astor|	0.8.1, 0.8.0, 0.7.1, 0.6.2|
	|astroid|	3.0.3, 2.5, 2.4.2, 2.3.3|
	|astroplan|	0.8|
	|astropy|	7.0.0, 6.1.1|
	|astropy_iers_data|	0.2025.3.17.0.34.53, 0.2025.2.3.0.32.42, 0.2024.12.9.0.36.21, 0.2024.10.14.0.32.55, 0.2024.7.1.0.34.3, 0.2024.6.24.0.31.11|
	|astroquery|	0.4.7, 0.4.3|
	|asttokens|	3.0.0, 2.4.1, 2.4.0, 2.2.1, 2.0.8, 2.0.7, 2.0.5|
	|astunparse|	1.6.3, 1.6.2|
	|async_generator|	1.10|
	|async_lru|	2.0.4|
	|async_timeout|	4.0.3, 4.0.2, 3.0.1|
	|asyncio|	3.4.3|
	|asyncssh|	2.19.0, 2.7.2|
	|atari_py|	0.1.6|
	|atomate|	1.1.0, 1.0.1, 0.9.9|
	|atomate2|	0.0.11|
	|atomicwrites|	1.4.0, 1.3.0, 1.2.1, 1.1.5|
	|atpublic|	5.0, 2.0|
	|aTRAM|	2.0|
	|attmap|	0.13.2|
	|attrs|	25.3.0, 25.1.0, 24.3.0, 24.2.0, 23.2.0, 23.1.0, 22.2.0, 22.1.0, 21.4.0, 21.2.0, 21.1.0, 20.3.0, 20.2.0, 20.1.0, 19.3.0, 19.1.0, 18.2.0, 18.1.0, 17.4.0, 17.3.0|
	|audioread|	3.0.1, 3.0.0, 2.1.6|
	|auto_gptq|	0.3.1|
	|auto_sklearn|	0.12.1|
	|autoawq|	0.2.5, 0.2.4|
	|autobahn|	21.3.1, 21.2.1|
	|autofaiss|	2.17.0|
	|autoflake|	1.4|
	|autogluon|	1.1.1|
	|autogluon.common|	1.1.1|
	|autogluon.core|	1.1.1|
	|autogluon.features|	1.1.1|
	|autogluon.multimodal|	1.1.1|
	|autogluon.tabular|	1.1.1|
	|autogluon.timeseries|	1.1.1|
	|autograd|	1.7.0, 1.6.2, 1.5, 1.4, 1.3|
	|autograd_gamma|	0.5.0, 0.3.0|
	|Automat|	24.8.1, 22.10.0|
	|auton_survival|	0.1.0|
	|autopage|	0.5.1, 0.4.0|
	|autopep8|	1.3.5, 1.3.2|
	|autoray|	0.7.1, 0.7.0, 0.6.12, 0.6.7, 0.6.6, 0.6.3, 0.3.2|
	|autoreject|	0.3.1|
	|AutoROM|	0.1.19|
	|avro_python3|	1.8.2|
	|awesome_slugify|	1.6.5|
	|awkward|	2.6.4, 2.1.2|
	|aws_sam_translator|	1.33.0, 1.27.0, 1.25.0, 1.23.0, 1.22.0|
	|aws_xray_sdk|	2.6.0, 2.5.0, 1.1.1, 0.96, 0.95|
	|awscli|	1.32.59, 1.21.5, 1.17.9, 1.16.226, 1.15.58, 1.14.52|
	|ax_platform|	0.4.0, 0.2.2|
	|axial_positional_embedding|	0.3.5|
	|aydin|	0.1.15|
	|azure_core|	1.9.0|
	|azure_storage_blob|	12.6.0|
	|Babel, babel|	2.17.0, 2.16.0, 2.15.0, 2.14.0, 2.13.1, 2.13.0, 2.12.1, 2.10.3, 2.9.1, 2.9.0, 2.8.0, 2.7.0, 2.6.0, 2.5.0|
	|backcall|	0.2.0, 0.1.0|
	|backoff|	2.2.1|
	|backports.functools_lru_cache|	2.0.0, 1.6.4, 1.6.1, 1.5, 1.4|
	|backports.shutil_get_terminal_size|	1.0.0|
	|backports.tarfile|	1.2.0|
	|backports.tempfile|	1.0|
	|backports.weakref|	1.0.post1|
	|backports_abc|	0.5|
	|bacphlip|	0.9.6|
	|bagit|	1.8.1, 1.7.0|
	|bakta|	1.9.2, 1.8.2|
	|bambi|	0.13.0|
	|barycorrpy|	0.4.4|
	|base58|	2.1.0, 2.0.1|
	|basemap_data|	1.3.2|
	|basis_set_exchange|	0.8.13|
	|batchgenerators|	0.25, 0.23, 0.21|
	|bayesian_optimization|	1.4.3, 1.2.0|
	|BayesicFitting|	3.2.1|
	|baytune|	0.5.0|
	|bazel|	0.0.0.20200723|
	|bb_tools|	0.1|
	|bcbio_gff|	0.7.1, 0.7.0, 0.6.6|
	|bcbio_nextgen|	1.2.4|
	|bctpy|	0.6.1, 0.5.0|
	|bdbag|	1.5.6|
	|bddl|	1.0.1|
	|be_great|	0.0.7, 0.0.5|
	|beartype|	0.20.2, 0.19.0, 0.16.4|
	|beautifulsoup4|	4.13.3, 4.12.3, 4.12.2, 4.11.2, 4.11.1, 4.10.0, 4.9.3, 4.9.0|
	|bed_reader|	1.0.5|
	|beir|	2.0.0, 0.2.2|
	|beniget|	0.4.2.post1, 0.4.1, 0.4.0|
	|best_download|	0.0.9|
	|betterproto|	2.0.0b6|
	|bgen_reader|	4.0.8, 4.0.7|
	|bibtexparser|	2.0.0b7|
	|bidict|	0.23.1, 0.17.2, 0.14.2|
	|bids_validator|	1.14.6, 1.11.0, 1.6.0|
	|billiard|	4.2.1|
	|binaryornot|	0.4.4|
	|bio2zarr|	0.1.1|
	|biobakery_workflows|	3.1|
	|biobb_structure_checking|	3.12.1|
	|biobear|	0.23.7, 0.22.7|
	|bioc|	2.1|
	|biocode|	0.10.0|
	|biofluff|	3.0.4|
	|bioframe|	0.7.2, 0.3.3|
	|biogeme|	3.2.14|
	|biogeme_optimization|	0.0.10|
	|bioinfokit|	2.1.4|
	|biopython|	1.84|
	|bioservices|	1.11.2|
	|biotite|	0.41.2|
	|bird_tool_utils|	0.4.1|
	|bitsandbytes|	0.45.2, 0.45.0, 0.44.0, 0.43.3, 0.43.2, 0.42.0, 0.41.1, 0.40.0.post4, 0.39.1, 0.39.0, 0.38.0.post2|
	|bitstring|	4.1.1, 4.0.1, 3.1.9, 3.1.7, 3.1.6, 3.1.5|
	|bkcharts|	0.2|
	|black|	25.1.0, 24.10.0, 22.8.0, 22.6.0, 22.1.0, 21.4b2, 20.8b1, 19.10b0|
	|blackjax|	1.2.4|
	|blake3|	1.0.4|
	|bleach|	6.2.0, 6.1.0, 6.0.0, 5.0.1, 5.0.0, 4.1.0, 4.0.0, 3.3.1, 3.3.0, 3.2.2, 3.2.1, 3.1.5, 3.1.4, 3.1.0, 2.1.3, 1.5.0|
	|blenderproc|	2.6.1|
	|blessed|	1.20.0, 1.19.1|
	|blessings|	1.7, 1.6|
	|blinker|	1.9.0, 1.8.2, 1.7.0, 1.6.3, 1.6.2, 1.5, 1.4|
	|blis|	1.0.1, 0.7.11|
	|blobfile|	3.0.0, 2.1.1|
	|blocked_matrix_utils|	1.0.9|
	|blosc2|	2.0.0|
	|bnlearn|	0.7.12|
	|bokeh|	3.7.0, 3.6.3, 3.6.2, 3.6.1, 3.3.0, 2.4.3, 2.4.2, 2.2.3, 2.2.1, 1.2.0|
	|boltons|	25.0.0, 24.1.0, 24.0.0, 23.1.1, 21.0.0, 20.2.1|
	|boltz|	0.4.1|
	|Boruta|	0.3|
	|BorutaShap|	1.0.17|
	|boto|	2.49.0, 2.48.0|
	|boto3|	1.37.34, 1.36.6, 1.35.97, 1.35.66, 1.35.21, 1.34.142, 1.34.26, 1.34.0, 1.28.62, 1.28.57, 1.28.47, 1.28.20, 1.26.141, 1.26.134, 1.26.111, 1.26.77, 1.26.76, 1.23.8, 1.21.14, 1.20.52, 1.20.46, 1.18.1, 1.17.112, 1.17.86, 1.17.74, 1.17.67, 1.17.58, 1.17.48, 1.17.45, 1.16.57, 1.16.51, 1.16.50, 1.16.2, 1.15.14, 1.15.13, 1.14.28, 1.14.20, 1.13.16, 1.13.10, 1.12.39, 1.12.37, 1.12.31, 1.10.36, 1.10.1, 1.9.235, 1.9.86, 1.9.78, 1.8.3, 1.7.63, 1.7.57, 1.6.11|
	|botocore|	1.37.34, 1.37.1, 1.36.6, 1.35.66, 1.35.36, 1.35.21, 1.34.142, 1.34.59, 1.34.26, 1.34.0, 1.31.62, 1.31.57, 1.31.47, 1.31.20, 1.31.17, 1.29.141, 1.29.134, 1.29.111, 1.29.77, 1.26.8, 1.24.34, 1.24.14, 1.23.52, 1.23.46, 1.23.24, 1.22.5, 1.21.1, 1.20.112, 1.20.86, 1.20.74, 1.20.67, 1.20.58, 1.20.49, 1.20.48, 1.20.45, 1.19.57, 1.19.51, 1.19.50, 1.19.2, 1.18.14, 1.18.13, 1.17.28, 1.17.20, 1.16.16, 1.16.10, 1.15.39, 1.15.37, 1.14.9, 1.13.36, 1.13.1, 1.12.235, 1.12.216, 1.12.86, 1.12.78, 1.11.3, 1.10.63, 1.10.57, 1.9.11, 1.9.5|
	|botorch|	0.11.1, 0.11.0, 0.5.1|
	|bottle|	0.13.2, 0.12.21, 0.12.19, 0.12.13|
	|Bottleneck|	1.4.0|
	|Box2D|	2.3.10|
	|bqplot|	0.12.43, 0.12.12|
	|braceexpand|	0.1.7|
	|bracex|	2.4, 2.3.post1|
	|branca|	0.8.0, 0.6.0, 0.5.0, 0.4.2, 0.3.1|
	|bravado|	11.0.3|
	|bravado_core|	5.17.1|
	|brax|	0.12.1, 0.10.5, 0.9.4, 0.0.13|
	|breathe|	4.9.1, 4.7.2|
	|brent_search|	2.0.0|
	|brewer2mpl|	1.4.1|
	|brightway2|	2.4.6, 2.4.5, 2.3|
	|Brotli|	1.1.0|
	|bs4|	0.0.1|
	|bubbletools|	0.6.11|
	|BucketCache|	0.12.1|
	|build|	1.2.2.post1, 1.0.3, 0.10.0|
	|buildtools|	1.0.6|
	|bunch|	1.0.1|
	|BUSCO|	5.7.0, 5.5.0, 5.4.7, 5.4.0, 5.3.2, 5.1.2, 5.0.0, 3.0.2|
	|bw2analyzer|	0.9.4|
	|bw2calc|	1.8.2, 1.7.8, 1.7.3|
	|bw2data|	3.6.6, 3.6.2, 3.4.4|
	|bw2io|	0.8.12, 0.7.11.3, 0.7.4|
	|bw2parameters|	1.1.0, 0.6.6|
	|bw_migrations|	0.2, 0.1|
	|bz2file|	0.98|
	|cachecontrol, CacheControl|	0.14.2, 0.12.11, 0.12.10, 0.12.6, 0.12.5|
	|cached_conv|	2.5.0|
	|cached_property|	1.5.2, 1.5.1|
	|cachetools|	5.5.2, 5.5.1, 5.5.0, 5.3.3, 5.3.2, 5.3.1, 5.3.0, 5.2.0, 4.2.4, 4.2.2, 4.2.1, 4.1.1, 4.1.0, 3.1.1|
	|cachey|	0.2.1|
	|cachy|	0.3.0|
	|cairocffi|	1.7.1, 1.2.0|
	|CairoSVG|	2.7.1|
	|calmsize|	0.1.3|
	|camb|	1.5.0|
	|captum|	0.3.0|
	|Cartopy|	0.23.0|
	|casa_formats_io|	0.2.1|
	|casaconfig|	1.0.2|
	|casatasks|	6.6.5.31, 6.5.5.21|
	|castepinput|	0.1.10|
	|castepxbin|	0.3.0|
	|catalogue|	2.0.10, 2.0.9, 2.0.8, 2.0.7, 2.0.4, 2.0.1|
	|catboost|	1.2.7|
	|category_encoders|	2.8.0, 2.7.0, 2.6.3|
	|cattrs|	24.1.2, 22.2.0, 1.5.0, 0.9.2|
	|causal_conv1d|	1.5.0.post8|
	|ccimport|	0.4.4, 0.4.2|
	|CCMetagen|	1.2.4|
	|cdat_info|	8.2.1rc1|
	|cdsapi|	0.2.4|
	|celerite|	0.4.3|
	|celerite2|	0.3.2|
	|celery|	5.4.0|
	|cell_gears|	0.0.2|
	|cellpose|	3.0.10, 2.2, 2.1.1, 1.0.2|
	|CellProfiler|	4.2.5|
	|cellprofiler_core|	4.2.5|
	|cellrank|	2.0.6|
	|cellxgene_census|	1.6.0|
	|Cerberus|	1.3.5|
	|certifi|	2025.1.31, 2024.12.14, 2024.8.30, 2024.2.2, 2023.7.22, 2023.5.7, 2022.12.7, 2022.9.24, 2022.9.14, 2022.6.15, 2022.5.18.1, 2021.10.8, 2021.5.30, 2020.12.5, 2020.11.8, 2020.6.20, 2020.4.5.2, 2020.4.5.1, 2019.11.28, 2019.9.11, 2019.6.16, 2019.3.9, 2018.11.29, 2018.10.15, 2018.8.24, 2018.4.16, 2018.1.18, 2017.11.5, 2017.7.27.1, 2017.1.23|
	|cf_xarray|	0.10.4, 0.10.2, 0.10.0, 0.9.5, 0.9.4, 0.9.1, 0.8.6, 0.8.0, 0.7.4|
	|cffi|	1.17.1, 1.16.0|
	|cfgrib|	0.9.10.1|
	|cfgv|	3.4.0, 3.3.1, 3.2.0|
	|cfn_lint|	0.44.2, 0.38.0, 0.37.1, 0.34.0, 0.31.1, 0.29.5, 0.29.2|
	|cftime|	1.6.4.post1, 1.6.4|
	|cgecore|	1.5.6|
	|cgen|	2017.1|
	|cgnsutilities|	2.8.0|
	|chai_lab|	0.6.1, 0.4.2|
	|ChainConsumer|	0.34.0|
	|chainer|	4.5.0|
	|chainermn|	1.3.0|
	|changeo|	1.2.0|
	|chaospy|	4.3.13|
	|chardet|	5.2.0, 5.1.0, 4.0.0, 3.0.4|
	|charset_normalizer|	3.4.1, 3.4.0, 3.2.0, 3.1.0, 3.0.1, 2.1.1, 2.1.0, 2.0.12, 2.0.11, 2.0.10, 2.0.9, 2.0.8, 2.0.7, 2.0.6, 2.0.4, 2.0.3, 2.0.2|
	|chart_studio|	1.1.0|
	|CheckM2|	1.0.1|
	|checkm_genome|	1.1.3|
	|checkpoint_schedules|	1.0.2|
	|checkv|	1.0.1|
	|Cheetah3|	3.2.6.post1|
	|CherryPy|	18.6.0, 8.9.1|
	|chess|	1.10.0|
	|chex|	0.1.89, 0.1.88, 0.1.87, 0.1.86, 0.1.85, 0.1.8, 0.1.7, 0.1.6, 0.1.5, 0.1.4, 0.1.3, 0.1.2, 0.0.8, 0.0.7|
	|chgnet|	0.4.0|
	|chorder|	0.1.4|
	|chromosight|	1.6.3|
	|circlator|	1.5.5|
	|cirq|	1.4.1, 1.1.0, 0.3.1.35|
	|cirq_aqt|	1.4.1, 1.1.0|
	|cirq_core|	1.4.1, 1.3.0, 1.1.0|
	|cirq_google|	1.4.1, 1.3.0, 1.1.0|
	|cirq_ionq|	1.4.1, 1.1.0|
	|cirq_pasqal|	1.4.1, 1.1.0|
	|cirq_rigetti|	1.4.1, 1.1.0|
	|cirq_web|	1.4.1, 1.1.0|
	|citeproc_py|	0.6.0, 0.5.1, 0.4.0|
	|clang|	11.0, 5.0|
	|clarabel|	0.6.0|
	|cleanlab|	2.5.0, 1.0.1|
	|cleo|	2.1.0, 0.8.1|
	|Click, click|	8.1.8, 8.1.7, 8.1.6, 8.1.5, 8.1.4, 8.1.3, 8.1.2, 8.1.0, 8.0.4, 8.0.3, 8.0.1, 8.0.0, 7.1.2, 7.1.1, 7.0, 6.7|
	|click_didyoumean|	0.3.1|
	|click_help_colors|	0.9.4|
	|click_plugins|	1.1.1|
	|click_repl|	0.3.0|
	|cliff|	4.6.0, 4.1.0, 3.9.0, 2.15.0|
	|cligj|	0.7.2, 0.7.1, 0.5.0|
	|clikit|	0.6.2|
	|climpred|	2.5.0|
	|clip_anytorch|	2.6.0|
	|clip_retrieval|	2.44.0|
	|clisops|	0.16.1, 0.15.0, 0.14.1, 0.13.1, 0.13.0, 0.11.0, 0.9.2|
	|clldutils|	3.22.1, 3.19.0|
	|cloud_files|	4.30.1|
	|cloud_volume|	11.1.3|
	|cloudauthz|	0.6.0|
	|cloudbridge|	2.1.0|
	|cloudpathlib|	0.20.0, 0.16.0|
	|cloudpickle|	3.1.1, 3.1.0, 3.0.0, 2.2.1, 2.2.0, 2.1.0, 2.0.0, 1.6.0, 1.5.0, 1.4.1, 1.3.0, 1.2.2, 0.8.0, 0.6.1, 0.5.3, 0.5.2|
	|clu|	0.0.4|
	|clustergrammer|	1.13.6|
	|clyngor|	0.4.2|
	|clyngor_with_clingo|	5.3.post1|
	|cma|	3.3.0, 3.2.2|
	|cmaes|	0.10.0, 0.9.1, 0.9.0, 0.8.2|
	|cmake|	3.27.7, 3.23.1|
	|cmasher|	1.9.2|
	|cmd2|	2.4.2, 2.3.0, 2.2.0, 0.9.14, 0.8.9|
	|cmdstanpy|	1.0.7|
	|cmocean|	3.0.3|
	|CMSeq|	1.0.4, 1.0.3|
	|cmyt|	1.1.3, 1.0.4|
	|cnest|	1.1.1|
	|CNVkit|	0.9.6|
	|coacd|	1.0.6|
	|cobra|	0.26.2, 0.19.0|
	|codebleu|	0.7.0|
	|codecov|	2.0.15|
	|codefind|	0.1.3|
	|codepy|	2017.2.2|
	|CoffeeScript|	2.0.3|
	|coleo|	0.3.3|
	|colorama|	0.4.6, 0.4.5, 0.4.4, 0.4.3, 0.4.1, 0.3.9, 0.3.7|
	|colorcet|	3.1.0, 3.0.1|
	|colored|	2.2.4, 1.3.93|
	|coloredlogs|	15.0.1, 15.0, 14.0, 10.0|
	|colorful|	0.5.6, 0.5.4|
	|colorlog|	6.9.0, 6.8.2, 6.8.0, 6.7.0, 6.6.0, 6.5.0|
	|colormath|	3.0.0|
	|colorspacious|	1.1.2|
	|colour|	0.1.5|
	|comet_git_pure|	0.19.16|
	|comet_ml|	3.47.1, 3.45.0, 3.39.0, 3.35.4, 3.32.4, 3.21.0, 3.1.14, 3.1.13|
	|comm|	0.2.2, 0.2.1, 0.2.0, 0.1.4, 0.1.2|
	|commonmark|	0.9.1|
	|community|	1.0.0b1|
	|compressed_segmentation|	2.3.2|
	|compressed_tensors|	0.9.3, 0.9.1, 0.9.0, 0.6.0|
	|conda_inject|	1.3.2|
	|confection|	0.1.5, 0.1.4, 0.1.0, 0.0.4|
	|ConfigArgParse|	1.7, 1.5.5, 1.5.3, 0.13.0|
	|configobj|	5.0.9, 5.0.8, 5.0.6|
	|configparser|	7.1.0, 5.3.0, 5.0.2, 5.0.1, 4.0.2, 3.7.4, 3.5.0|
	|configs|	3.0.3|
	|confindr|	0.8.1|
	|conformer|	0.3.2|
	|confuse|	1.0.0|
	|conllu|	4.5.3, 0.11|
	|connected_components_3d|	3.22.0|
	|connection_pool|	0.0.3|
	|cons|	0.4.5|
	|constantly|	23.10.4|
	|constructive_geometries|	1.0|
	|contextlib2|	21.6.0, 0.6.0.post1, 0.5.5|
	|contexttimer|	0.3.3|
	|contextvars|	2.4|
	|contourpy|	1.3.1, 1.3.0, 1.2.1|
	|convertdate|	2.4.0|
	|cookiecutter|	1.7.3, 1.7.2|
	|cookies|	2.2.1|
	|cooler|	0.10.2, 0.9.3, 0.8.11, 0.8.2|
	|coolpuppy|	1.1.0|
	|cooltools|	0.7.1|
	|copulas|	0.10.0, 0.9.0|
	|coremltools|	6.3.0|
	|corner|	2.2.3, 2.2.2, 2.2.1|
	|cosmosis|	3.2, 2.2.3|
	|cotengra|	0.5.4, 0.2.0|
	|country_converter|	1.3|
	|coverage|	7.7.0, 7.6.4, 5.3.1|
	|coveralls|	4.0.1, 1.7.0|
	|cp2k_input_tools|	0.9.1|
	|cp_template|	0.3.0|
	|cppy|	1.3.0, 1.2.1|
	|cppyy|	2.2.0|
	|cppyy_backend|	1.14.7|
	|cppyy_cling|	6.25.2|
	|crafter|	1.8.3|
	|crashtest|	0.4.1, 0.3.1|
	|crc32c|	2.7.1|
	|crcmod|	1.7|
	|crds|	11.17.22|
	|crepe|	0.0.11|
	|CrossMap|	0.5.4|
	|cryptography|	44.0.2, 44.0.0, 43.0.3, 42.0.8, 3.4.7, 3.4.6|
	|csbdeep|	0.7.4|
	|cssselect|	1.2.0|
	|cssselect2|	0.7.0|
	|cssutils|	2.11.1|
	|csv_diff|	1.1|
	|csvkit|	1.0.4|
	|csvw|	3.3.0, 3.1.3|
	|ctgan|	0.7.4|
	|ctranslate2|	4.3.1|
	|ctxcore|	0.2.0|
	|cucim|	23.10.0|
	|cuda_python|	12.2.1|
	|cumm|	0.8.0, 0.7.11, 0.5.3|
	|cupy|	13.3.0|
	|custodian|	2023.7.22, 2021.2.8|
	|custom_inherit|	2.2.2|
	|cut_cross_entropy|	25.1.1|
	|cutadapt|	4.9|
	|cvxpy|	0.4.11|
	|cwltool|	3.1|
	|cycIFAAP|	5.7.2|
	|cycler|	0.12.1, 0.11.0, 0.10.0|
	|cyipopt|	1.5.0|
	|cykhash|	2.0.1|
	|cylc_flow|	8.2.0|
	|cylc_rose|	1.3.0|
	|cylc_uiserver|	1.3.0|
	|cymem|	2.0.8|
	|Cython|	3.0.12, 3.0.11, 0.29.37, 0.29.19|
	|cythonbiogeme|	1.0.4|
	|cytoolz|	0.12.3|
	|cyvcf2|	0.31.1|
	|daemonize|	2.5.0|
	|dargs|	0.4.8, 0.4.5, 0.4.4, 0.3.4|
	|darkdetect|	0.8.0|
	|darts|	0.24.0, 0.21.0|
	|dash|	3.0.0, 2.18.2, 2.15.0, 2.14.2|
	|dash_core_components|	2.0.0|
	|dash_html_components|	2.0.0|
	|dash_table|	5.0.0|
	|dask|	2025.2.0, 2025.1.0, 2024.12.1, 2024.12.0, 2024.11.2, 2024.11.1, 2024.10.0, 2024.9.0, 2024.5.1, 2024.1.0, 2023.12.0, 2023.11.0, 2023.10.1, 2023.5.1, 2023.2.1, 2023.2.0, 2023.1.0, 2022.9.1, 2022.8.0, 2022.7.0, 2022.4.0, 2022.1.1, 2022.1.0, 2021.5.0, 2021.3.0, 2021.2.0, 2.30.0, 2.23.0, 2.22.0, 2.17.0, 2.16.0, 2.15.0, 2.9.0, 2.6.0, 1.1.4, 1.0.0, 0.19.4, 0.19.3, 0.18.1, 0.17.1|
	|dask_expr|	1.1.21, 1.1.20, 1.1.19, 1.1.18, 1.1.16, 1.1.14, 1.1.1|
	|dask_geopandas|	0.4.2|
	|dask_glm|	0.3.2, 0.2.0|
	|dask_image|	2021.12.0|
	|dask_jobqueue|	0.9.0, 0.8.2, 0.7.4, 0.7.1|
	|dask_ml|	2024.4.4, 2022.5.27, 0.13.0, 0.11.0|
	|dask_mpi|	2.21.0, 2.0.0|
	|databricks_cli|	0.9.0|
	|dataclasses|	0.8, 0.7, 0.6|
	|dataclasses_json|	0.6.7, 0.6.4, 0.6.0|
	|DataProperty|	0.55.0|
	|datasets|	3.4.1, 3.1.0, 3.0.1, 3.0.0, 2.20.0, 2.19.1, 2.18.0, 2.17.1, 2.17.0, 2.15.0, 2.14.7, 2.14.4, 2.14.3, 2.13.0, 2.12.0, 2.11.0, 2.5.2, 2.4.0, 2.3.2, 1.15.1, 1.8.0, 1.7.0|
	|datashader|	0.16.3|
	|DataSynthesizer|	0.1.13|
	|dateparser|	1.2.0|
	|DateTime|	5.1, 4.5, 4.4, 4.3|
	|datetime_glob|	1.0.8|
	|datreant.core|	0.7.1|
	|datreant.data|	0.7.1, 0.6.0|
	|datrie|	0.8.2|
	|db_dtypes|	1.4.2|
	|dbcan|	4.1.4|
	|dbfread|	2.0.7|
	|dbus_next|	0.2.3|
	|dcm2bids|	2.1.4|
	|dcor|	0.6|
	|ddsp|	1.0.0, 0.13.1|
	|deap|	1.0.1|
	|debtcollector|	1.21.0|
	|debugpy|	1.8.12, 1.8.8, 1.8.5, 1.8.1, 1.5.1|
	|decaf_synthetic_data|	0.1.6|
	|decorator|	5.2.1, 5.1.1, 5.1.0, 5.0.9, 5.0.7, 4.4.2, 4.4.1, 4.4.0, 4.3.2, 4.3.0, 4.2.1, 4.1.2, 4.1.1, 4.0.11|
	|decord|	0.6.0|
	|DeepCell|	0.12.3|
	|DeepCell_Tracking|	0.6.3|
	|deepchem|	2.5.0.dev20210804140020, 2.1.1.dev353|
	|deepdiff|	8.4.2, 7.0.1, 6.7.1, 6.3.0, 5.3.0|
	|deepecho|	0.4.2|
	|deeplabcut|	2.3.10, 2.2.0.6|
	|deepmd_kit|	2.2.11|
	|DeepMind_Lab|	1.0|
	|DeepPurpose|	0.1.4|
	|deepspeed|	0.16.0, 0.14.0, 0.9.5, 0.7.5, 0.7.3, 0.5.9, 0.5.1, 0.4.1, 0.3.16|
	|deepspeed_mii|	0.2.3|
	|deepTools|	3.5.5, 3.5.0, 3.3.2|
	|deeptoolsintervals|	0.1.9|
	|deflate|	0.7.0|
	|defusedxml|	0.7.1, 0.7.0rc2, 0.6.0|
	|dem_stitcher|	2.5.4|
	|demes|	0.2.3, 0.2.1|
	|demucs|	4.0.1|
	|demuxEM|	0.1.6, 0.1.5.post1|
	|DendroPy|	5.0.1, 4.6.4, 4.6.1, 4.5.2, 4.4.0|
	|depinfo|	2.2.0, 1.7.0, 1.5.4|
	|deprecat|	2.1.3|
	|Deprecated|	1.2.18, 1.2.14, 1.2.13, 1.2.12, 1.2.10, 1.2.7|
	|deprecation|	2.1.0, 2.0.6|
	|depyf|	0.18.0|
	|descartes|	1.1.0|
	|desk|	1.6.14|
	|desktop_notifier|	5.0.1|
	|devito|	3.3|
	|df2onehot|	1.0.2|
	|dftd4|	3.6.0|
	|dgl|	2.4.0|
	|dgllife|	0.2.5|
	|diastatic_malt|	2.15.2|
	|dicom2nifti|	2.4.8, 2.2.10|
	|dictdiffer|	0.9.0, 0.8.1|
	|diff_match_patch|	20200713|
	|diffrax|	0.5.0, 0.4.1|
	|diffusers|	0.32.2, 0.25.0, 0.20.2, 0.16.1, 0.10.2|
	|dijkstra3d|	1.15.1|
	|dill|	0.3.9, 0.3.8, 0.3.7, 0.3.6, 0.3.5.1, 0.3.4, 0.3.3, 0.3.2, 0.3.1.1, 0.2.9, 0.2.8.2, 0.2.7.1|
	|dimorphite_dl|	1.3.2|
	|dipy|	1.9.0|
	|dirsync|	2.2.5|
	|dirtyjson|	1.0.8|
	|dis3|	0.1.3|
	|diskcache|	5.6.3, 5.4.0, 5.2.1, 5.1.0|
	|distlib|	0.3.9, 0.3.8, 0.3.7, 0.3.6, 0.3.5, 0.3.4, 0.3.1|
	|distrax|	0.1.5, 0.1.3, 0.1.2|
	|distributed|	2025.2.0, 2024.12.0, 2024.11.2, 2024.11.1, 2024.10.0, 2024.9.0, 2024.5.1, 2024.1.0, 2023.12.0, 2023.11.0, 2023.10.1, 2023.1.0, 2022.9.2, 2022.9.1, 2022.7.0, 2022.4.0, 2021.5.0, 2021.3.0, 2021.2.0, 2.30.0, 2.22.0, 2.6.0, 1.28.1, 1.22.0, 1.21.3|
	|distro|	1.9.0, 1.8.0, 1.7.0, 1.6.0, 1.5.0|
	|Django|	4.0.5, 3.1.5, 3.0.6, 2.1.1, 2.0.10, 2.0.7, 2.0.2, 1.11.15, 1.11.14, 1.11.4|
	|dlclibrary|	0.0.7, 0.0.6|
	|dlinfo|	1.2.1|
	|DLLogger|	1.0.0|
	|dlx|	1.0.4|
	|dm_acme|	0.2.0|
	|dm_control|	1.0.15, 1.0.11, 0.0.364896371|
	|dm_env|	1.6, 1.4, 1.2|
	|dm_haiku|	0.0.13, 0.0.11, 0.0.9, 0.0.8, 0.0.7, 0.0.6, 0.0.4|
	|dm_sonnet|	2.0.0|
	|dm_tree|	0.1.8|
	|dmri_amico|	2.0.3, 1.5.2, 1.4.4, 1.2.9|
	|dnaapler|	0.8.1|
	|dnaio|	1.2.1|
	|dnspython|	2.7.0, 2.6.1, 2.4.2, 2.3.0, 2.2.0, 2.1.0, 2.0.0, 1.15.0|
	|docker|	6.1.2, 6.0.1, 5.0.0, 4.4.1, 4.4.0, 4.3.1, 4.2.2, 4.2.0, 4.1.0, 3.7.0, 3.4.1, 3.1.1|
	|docker_pycreds|	0.4.0, 0.3.0, 0.2.2|
	|docopt|	0.6.2, 0.6.1|
	|docopt_ng|	0.9.0|
	|docplex|	2.23.222, 2.18.200, 2.15.194|
	|docrep|	0.3.2|
	|docstring_parser|	0.16, 0.15, 0.13|
	|docutils|	0.21.2, 0.20.1, 0.19, 0.18.1, 0.17.1, 0.16, 0.15.2, 0.14|
	|dogpile.cache|	0.7.1|
	|dominate|	2.3.5|
	|donfig|	0.8.1.post1|
	|dopamine_rl|	4.0.6|
	|dora_search|	0.1.12|
	|dotmap|	1.3.30|
	|dp_accounting|	0.4.1, 0.3.0|
	|dpath|	2.2.0, 2.1.6, 2.0.5, 2.0.1|
	|dpdata|	0.2.18|
	|dpdispatcher|	0.6.4|
	|dpgen|	0.12.1|
	|DracoPy|	1.4.2|
	|DRAM_bio|	1.4.6|
	|drep|	3.5.0|
	|drmaa|	0.7.9|
	|dtw|	1.4.0|
	|duckdb|	1.1.3|
	|duecredit|	0.9.2, 0.9.1, 0.7.0, 0.6.4, 0.6.3|
	|duet|	0.2.9, 0.2.8, 0.2.7|
	|dulwich|	0.22.7, 0.22.3|
	|dunamai|	1.18.0, 1.17.0|
	|dvc|	3.58.0, 2.7.4, 1.7.1|
	|dvc_data|	3.16.7|
	|dvc_http|	2.32.0|
	|dvc_objects|	5.1.0|
	|dvc_render|	1.0.2|
	|dvc_studio_client|	0.21.0|
	|dvc_task|	0.40.2|
	|dxchange|	0.0.1|
	|dynamic_network_architectures|	0.3.1, 0.2|
	|dynamo_release|	1.3.2|
	|dynesty|	2.1.5, 2.1.4, 2.1.2, 2.0.3|
	|dynetx|	0.2.3|
	|e3nn|	0.5.4, 0.5.0, 0.4.4|
	|earthengine_api|	1.5.2|
	|earthpy|	0.9.1|
	|easydict|	1.9|
	|easymore|	1.0.0, 0.0.4, 0.0.3, 0.0.2|
	|EasyProcess|	0.3|
	|easyunfold|	0.3.6|
	|ecdsa|	0.18.0, 0.17.0, 0.16.0, 0.15, 0.14.1, 0.13|
	|eco|	0.9.4|
	|ecoinvent_interface|	3.1|
	|econml|	0.15.1|
	|ecos|	2.0.14|
	|eddy_qc|	1.0.3, 1.0.2|
	|edfio|	0.4.5|
	|EDFlib_Python|	1.0.8|
	|editables|	0.5, 0.3, 0.2|
	|editdistance|	0.8.1|
	|edlib|	1.3.9.post1|
	|edt|	2.4.1|
	|efficientnet|	1.1.1|
	|efficientnet_pytorch|	0.7.1|
	|eggnog_mapper|	2.1.6|
	|eight|	1.0.1, 0.4.2|
	|einops|	0.8.1, 0.8.0, 0.7.0, 0.6.1, 0.6.0, 0.4.1, 0.3.2|
	|einops_exts|	0.0.4|
	|einx|	0.3.0|
	|elastic|	5.2.5.3.0|
	|elasticsearch|	7.9.1, 7.6.0, 7.0.2|
	|elasticsearch_dsl|	7.1.0, 7.0.0|
	|ema_pytorch|	0.3.0|
	|email_validator|	2.2.0|
	|embedding_reader|	1.7.0|
	|embeddings|	0.0.6|
	|emcee|	3.1.6, 3.1.4, 3.1.3, 3.0.2|
	|emmet|	2018.6.7|
	|emmet_core|	0.69.11, 0.68.0|
	|emoji|	1.4.1, 0.5.2|
	|energyscope|	1.0.1|
	|enscons|	0.28.0|
	|entrypoint2|	0.2.3|
	|entrypoints|	0.4, 0.3, 0.2.3|
	|enum34|	1.1.10, 1.1.6|
	|EQTransformer|	0.1.59|
	|equinox|	0.11.9, 0.11.3, 0.10.11|
	|esm|	3.0.4|
	|et_xmlfile|	2.0.0, 1.1.0, 1.0.1|
	|ete3|	3.1.2, 3.1.1|
	|etils|	1.12.2, 1.12.0, 1.11.0, 1.10.0, 1.9.4, 1.9.2, 1.7.0, 1.6.0, 1.5.2, 1.4.0, 1.3.0, 1.1.1, 0.8.0, 0.7.1|
	|etuples|	0.3.5|
	|EukRep|	0.6.5|
	|eval_type_backport|	0.2.0|
	|evaluate|	0.4.3, 0.4.2, 0.4.0|
	|evdev|	1.7.1|
	|everett|	3.3.0, 3.1.0, 2.0.1, 1.0.2|
	|evosax|	0.1.6, 0.1.4|
	|exceptiongroup|	1.2.2, 1.2.1, 1.1.3, 1.1.2, 1.1.1, 1.1.0|
	|execnet|	2.1.1, 2.0.2, 1.9.0, 1.7.1|
	|executing|	2.2.0, 2.1.0, 2.0.1, 2.0.0, 1.2.0, 0.9.1, 0.8.3, 0.8.2|
	|ExifRead_nocycle|	3.0.1|
	|exoplanet|	0.6.0, 0.5.3|
	|exoplanet_core|	0.3.1|
	|exouprf|	1.0.1|
	|expecttest|	0.1.3|
	|extension_helpers|	1.2.0, 1.1.1, 1.1.0, 1.0.0, 0.1|
	|extern|	0.4.1|
	|fabric|	3.2.2|
	|facexlib|	0.3.0|
	|fair_esm|	2.0.0|
	|fairscale|	0.4.13, 0.4.12, 0.4.1|
	|fairseq2|	0.4.5, 0.2.0, 0.1.1|
	|fairseq2n|	0.4.5|
	|Faker|	17.6.0, 15.3.4, 14.2.1|
	|falcon|	3.0.1|
	|falcon_cors|	1.1.7|
	|falcon_phase|	1.2.0|
	|falcon_unzip|	1.3.7|
	|fancyimpute|	0.5.4, 0.4.2|
	|Farama_Notifications|	0.0.4|
	|fast5_research|	1.2.8|
	|fast_ctc_decode|	0.3.6|
	|fast_pt|	3.1.0|
	|fasta_reader|	3.0.2, 0.0.11|
	|fastai|	2.7.18, 2.7.17, 2.7.13, 2.0.0, 1.0.61|
	|fastapi|	0.115.12, 0.115.11, 0.115.8, 0.115.6, 0.115.0, 0.111.1, 0.111.0, 0.110.2, 0.110.1, 0.110.0, 0.109.0, 0.104.1, 0.103.2, 0.103.1, 0.70.0, 0.67.0|
	|fastapi_cli|	0.0.7, 0.0.4|
	|fastargs|	1.2.0|
	|fastasplit|	1.3.1|
	|fastcore|	1.7.20, 1.7.19, 1.5.29, 1.3.20, 1.0.0|
	|fastdownload|	0.0.7|
	|fasteners|	0.19, 0.18, 0.17.3, 0.16.3, 0.16, 0.14.1|
	|faster_whisper|	1.0.1|
	|fastjsonschema|	2.21.1, 2.20.0, 2.19.1, 2.18.1, 2.18.0, 2.16.3, 2.16.2, 2.16.1, 2.15.3, 2.15.1, 2.14.5|
	|fastlmm|	0.6.11|
	|fastlmmclib|	0.0.6|
	|fastpath|	1.9|
	|fastprogress|	1.0.3, 1.0.2, 1.0.0, 0.2.4, 0.2.3|
	|fastremap|	1.15.0|
	|fastrlock|	0.8.3|
	|fastsafetensors|	0.1.12|
	|fbgemm_gpu|	1.1.0|
	|fbgemm_gpu_cpu|	1.1.0|
	|fbpca|	1.0|
	|fcsparser|	0.2.8|
	|feather_format|	0.4.0|
	|feedparser|	6.0.11|
	|fflows|	0.0.3|
	|ffmpeg_python|	0.2.0|
	|ffmpy|	0.5.0, 0.3.2|
	|fft_conv_pytorch|	1.2.0|
	|figanos|	0.3.0|
	|filelock|	3.18.0, 3.17.0, 3.16.1, 3.15.4, 3.13.1, 3.12.4, 3.12.2, 3.12.0, 3.9.0, 3.8.2, 3.8.0, 3.7.1, 3.6.0, 3.4.2, 3.3.2, 3.0.12, 3.0.9|
	|filetype|	1.2.0, 1.1.0, 1.0.13, 1.0.7, 1.0.5|
	|fill_voids|	2.0.7|
	|filter_functions|	1.1.1|
	|filterpy|	1.4.5|
	|findlibs|	0.0.2|
	|findpython|	0.2.1|
	|fiona|	1.9.6|
	|fire|	0.6.0, 0.4.0|
	|fireducks|	1.0.7|
	|firefw|	1.0.7|
	|FiReTiTiPyLib|	1.5.2|
	|FireWorks|	1.9.7|
	|fit_nbinom|	1.2, 1.1|
	|flair|	0.14.0|
	|flake8|	7.0.0, 3.8.4, 3.7.9, 3.6.0, 3.5.0|
	|flaky|	3.5.3|
	|flanker|	0.1.5|
	|flash_attn|	2.5.7|
	|flashtext|	2.7|
	|flask, Flask|	3.1.0, 3.0.3, 3.0.2, 3.0.1, 3.0.0, 2.3.3, 2.3.2, 2.2.2, 2.0.2, 2.0.1, 1.1.2, 1.1.1, 1.0.2, 0.12.2, 0.12.1|
	|Flask_Bootstrap|	3.3.7.1|
	|Flask_Cors|	5.0.0, 4.0.1, 4.0.0, 3.0.10, 3.0.7, 3.0.3|
	|flask_paginate|	2023.10.8, 2021.10.29, 0.8.1|
	|Flask_RESTful|	0.3.10|
	|flatbuffers|	25.1.24, 24.3.25, 22.9.24, 2.0.7, 2.0, 1.12|
	|flatten_dict|	0.4.2, 0.3.0|
	|flax|	0.10.4, 0.10.2, 0.10.0, 0.9.0, 0.8.5, 0.8.4, 0.8.2, 0.8.0, 0.7.5, 0.6.11, 0.6.10, 0.6.8, 0.6.7, 0.6.4, 0.6.3, 0.6.2, 0.5.3, 0.5.2, 0.3.4, 0.3.0|
	|flexcache|	0.3|
	|flexparser|	0.4, 0.3.1|
	|flit_core|	3.10.1, 3.9.0, 3.8.0, 3.7.1|
	|flit_scm|	1.7.0|
	|flopy|	3.3.0|
	|flowTorch|	1.1|
	|flox|	0.10.3, 0.10.0, 0.9.14, 0.9.13, 0.9.8, 0.8.2, 0.8.1|
	|flufl.lock|	3.2|
	|flufl_lock|	8.1.0|
	|flwr|	1.17.0, 1.13.1, 1.10.0|
	|flwr_datasets|	0.5.0|
	|flye|	2.9.5, 2.9.2|
	|flynt|	0.65|
	|fmrib_unpack|	2.3.2, 1.4.1|
	|folium|	0.18.0, 0.14.0, 0.12.1.post1|
	|fonttools|	4.57.0, 4.56.0, 4.55.8, 4.55.3, 4.55.2, 4.55.0, 4.54.1, 4.53.1, 4.53.0|
	|forceatlas2_python|	1.1|
	|forcebalance|	1.9.5|
	|formulae|	0.5.3|
	|formulaic|	1.0.2, 0.6.6, 0.5.2, 0.3.4, 0.2.3|
	|foyer|	0.7.4|
	|fpdf|	1.7.2|
	|fpsample|	0.2.0|
	|fqdn|	1.5.1|
	|fracridge|	2.0|
	|freetype_py|	2.5.1, 2.3.0|
	|freezegun|	1.1.0|
	|freud_analysis|	3.1.0|
	|frozendict|	2.4.6, 2.4.0, 2.3.10, 2.0.3, 1.2|
	|frozenlist|	1.5.0, 1.4.1|
	|fs|	2.4.14|
	|fsl_pyfeeds|	0.9.5, 0.9.3|
	|fsleyes|	0.34.2, 0.31.2|
	|fsleyes_props|	1.7.3, 1.7.0|
	|fsleyes_widgets|	0.12.1, 0.11.0|
	|fslpy|	3.2.2, 2.6.2|
	|fsspec|	2025.3.2, 2025.3.0, 2025.2.0, 2024.12.0, 2024.10.0, 2024.9.0, 2024.6.1, 2024.6.0, 2024.5.0, 2024.3.1, 2024.3.0, 2024.2.0, 2023.12.2, 2023.12.1, 2023.12.0, 2023.10.0, 2023.9.2, 2023.9.0, 2023.6.0, 2023.5.0, 2023.4.0, 2023.1.0, 2022.11.0, 2022.8.2, 2022.7.1, 2022.5.0, 2022.3.0, 2022.1.0, 2021.11.1, 2021.11.0, 2021.10.1, 2021.8.1, 2021.7.0, 2021.6.1, 2021.6.0, 2021.5.0, 2021.4.0, 0.9.0, 0.8.7, 0.8.0, 0.6.1|
	|ftfy|	6.3.0, 6.2.3, 6.1.3, 6.1.1, 5.5.1|
	|fugue|	0.6.4|
	|funcsigs|	1.0.2|
	|funcy|	2.0, 1.16, 1.14, 1.13|
	|furl|	2.1.3|
	|fury|	0.8.0, 0.7.1, 0.6.1|
	|future|	1.0.0, 0.18.2, 0.17.1, 0.16.0|
	|fuzzywuzzy|	0.18.0, 0.16.0|
	|fvcore|	0.1.5.post20220512, 0.1.5.post20210402, 0.1.3.post20210317|
	|galaxy_containers|	22.1.1|
	|galaxy_sequence_utils|	1.1.5|
	|galaxy_tool_util|	22.1.2|
	|galaxy_util|	22.1.1|
	|GalSim|	2.6.1|
	|gast|	0.6.0, 0.5.5, 0.5.4, 0.5.3, 0.5.2, 0.5.0, 0.4.0, 0.3.3, 0.2.2, 0.2.0|
	|gbsd|	0.2.9|
	|gcloud|	0.18.3|
	|gcs_oauth2_boto_plugin|	3.0, 2.7|
	|gcsfs|	2025.3.2|
	|gdown|	5.2.0, 5.1.0, 4.5.1|
	|gekko|	1.1.1, 1.0.6|
	|gemBS|	3.2.1|
	|gemmi|	0.7.1, 0.6.7|
	|gempy|	2.2.11|
	|genbank|	0.118|
	|geneimpacts|	0.3.7|
	|genesis_world|	0.2.1|
	|geneticalgs|	1.0.1|
	|genomad|	1.8.1, 1.8.0, 1.7.4|
	|genomepy|	0.9.3, 0.9.1|
	|gensim|	4.3.3|
	|geographiclib|	1.49|
	|geojson|	3.1.0, 2.5.0|
	|geometric|	1.0.2|
	|geomloss|	0.2.6|
	|geopandas|	1.0.1, 0.14.4, 0.14.2, 0.14.1, 0.14.0, 0.13.2, 0.12.2, 0.11.1, 0.11.0, 0.10.2, 0.9.0, 0.8.2, 0.8.1, 0.7.0|
	|geopy|	1.20.0|
	|george|	0.4.3|
	|geos|	0.2.1|
	|geosketch|	1.2|
	|geovoronoi|	0.4.0|
	|get_version|	3.5.4, 2.1|
	|getdaft|	0.1.17|
	|getdist|	1.4.7|
	|gevent|	24.2.1|
	|gffutils|	0.13, 0.11.1, 0.9|
	|gguf|	0.14.0, 0.10.0|
	|ghp_import|	2.1.0|
	|giddy|	2.3.4|
	|gimmik|	3.1.1, 2.3|
	|gin|	0.1.6|
	|gin_config|	0.5.0, 0.4.0, 0.3.0|
	|gitdb|	4.0.12, 4.0.11, 4.0.10, 4.0.9, 4.0.7, 4.0.5|
	|gitdb2|	2.0.6, 2.0.5|
	|GitPython|	3.1.44, 3.1.43, 3.1.40, 3.1.37, 3.1.36, 3.1.32, 3.1.31, 3.1.30, 3.1.29, 3.1.27, 3.1.24, 3.1.18, 3.1.17, 3.1.14, 3.1.12, 3.1.11, 3.1.8, 3.1.2, 3.0.5, 3.0.3, 2.1.11|
	|giving|	0.4.2|
	|glfw|	1.12.0|
	|glimix_core|	3.1.11, 3.1.8|
	|globre|	0.1.5|
	|globus_cli|	3.2.0|
	|globus_sdk|	3.3.1, 3.2.0|
	|gluoncv|	0.10.5.post0|
	|gluonts|	0.15.1|
	|gmpy2|	2.2.1|
	|gmx_MMPBSA|	1.6.3, 1.5.0.3, 1.1.1|
	|gneiss|	0.4.6|
	|goatools|	1.0.14|
	|google|	3.0.0|
	|google_ai_generativelanguage|	0.6.10|
	|google_api_core|	2.24.2, 2.24.0, 2.21.0, 2.19.1, 1.34.0, 1.31.1, 1.31.0, 1.25.1, 1.25.0|
	|google_api_python_client|	2.149.0, 2.100.0, 1.12.8|
	|google_apitools|	0.5.32, 0.5.31|
	|google_auth|	2.38.0, 2.35.0, 2.32.0, 2.31.0, 2.25.2, 2.23.4, 2.22.0, 2.21.0, 2.20.0, 2.19.1, 2.17.3, 2.17.0, 2.16.1, 2.16.0, 2.15.0, 2.11.0, 2.10.0, 2.9.1, 2.8.0, 2.3.3, 2.3.0, 2.2.0, 2.0.1, 1.35.0, 1.34.0, 1.33.1, 1.33.0, 1.30.0, 1.29.0, 1.28.1, 1.28.0, 1.27.0, 1.24.0, 1.23.0, 1.20.1, 1.15.0, 1.11.0, 1.8.1|
	|google_auth_httplib2|	0.2.0, 0.0.4|
	|google_auth_oauthlib|	1.2.1, 1.2.0, 1.1.0, 1.0.0, 0.4.6, 0.4.5, 0.4.4, 0.4.3, 0.4.2, 0.4.1|
	|google_cloud_bigquery|	3.31.0|
	|google_cloud_core|	2.4.3, 2.4.1|
	|google_cloud_storage|	2.19.0, 1.35.0|
	|google_crc32c|	1.6.0|
	|google_generativeai|	0.8.3|
	|google_pasta|	0.2.0, 0.1.8, 0.1.7|
	|google_reauth|	0.1.1, 0.1.0|
	|google_resumable_media|	2.7.2|
	|google_vizier|	0.1.5, 0.1.4|
	|googleapis_common_protos|	1.70.0, 1.69.2, 1.66.0, 1.65.0, 1.63.2, 1.61.0, 1.59.1, 1.59.0, 1.57.0, 1.53.0, 1.52.0|
	|googledrivedownloader|	0.4|
	|gorilla|	0.3.0|
	|gpaw|	24.6.0|
	|gprofiler_official|	1.0.0|
	|gptcache|	0.1.40|
	|gpustat|	1.1.1, 0.6.0|
	|GPUtil|	1.4.0|
	|GPyOpt|	1.2.5|
	|gpytorch|	1.13, 1.11, 1.9.0, 1.5.1, 1.1.1|
	|grad_cam|	1.5.4, 1.4.6|
	|gradio|	5.21.0, 4.36.1, 4.20.0, 4.15.0|
	|gradio_client|	1.7.2, 1.0.1, 0.11.0, 0.8.1|
	|grain|	0.2.3, 0.2.2|
	|grandalf|	0.8, 0.6|
	|graph_attention_student|	0.18.2|
	|grapheme|	0.6.0|
	|graphene|	3.3, 2.1.9|
	|graphene_tornado|	2.6.1|
	|graphlib_backport|	1.0.3|
	|graphql_core|	3.2.3, 2.3.2|
	|graphql_relay|	2.0.1|
	|graphql_ws|	0.4.4|
	|graphslam|	0.0.17|
	|graphtools|	1.5.2|
	|graphviz|	0.20.3, 0.20.1, 0.17, 0.13.2, 0.8.4, 0.8.2, 0.8|
	|greenlet|	3.1.1, 3.0.3|
	|grequests|	0.7.0|
	|GridDataFormats|	1.0.2, 1.0.1, 0.6.0, 0.5.0, 0.4.0|
	|GromacsWrapper|	0.8.5, 0.8.4, 0.8.2|
	|groovy|	0.1.2|
	|grpcio|	1.67.0, 1.65.4, 1.62.2|
	|grpcio_status|	1.64.1|
	|grpclib|	0.4.7|
	|gsd|	3.4.2|
	|gsplat|	1.4.0, 0.1.8|
	|gspread|	5.12.4|
	|gspread_pandas|	3.3.0|
	|gsutil|	5.31, 5.20, 4.53|
	|gsw|	3.6.19|
	|gtdbtk|	2.4.0|
	|gtfparse_transcript_transformer|	2.0.3|
	|gto|	1.7.2|
	|gudhi|	3.10.1|
	|guidance|	0.0.64|
	|guildai|	0.7.3|
	|gunicorn|	23.0.0, 21.2.0, 20.1.0, 19.9.0|
	|gurobipy|	12.0.0|
	|gwcs|	0.21.0|
	|gxformat2|	0.15.0|
	|gym|	0.26.2, 0.25.1, 0.24.0, 0.21.0, 0.18.0, 0.17.2, 0.17.1, 0.15.4, 0.12.1, 0.10.9|
	|gym3|	0.3.3|
	|gym_minigrid|	1.0.1|
	|gym_notices|	0.0.8, 0.0.7|
	|gym_unity|	0.27.0|
	|gymnasium, Gymnasium|	1.0.0, 0.29.1, 0.29.0, 0.28.1, 0.27.1, 0.26.3|
	|gymnasium_notices|	0.0.1|
	|gymnasium_robotics|	1.2.2|
	|gymnax|	0.0.8, 0.0.5|
	|h11|	0.14.0|
	|h2|	4.2.0|
	|h5io|	0.2.4, 0.1.7|
	|h5max|	0.3.3, 0.3.2|
	|h5netcdf|	1.5.0, 1.4.1, 1.4.0, 1.3.0, 1.2.0, 0.7.4|
	|h5py|	3.12.0, 3.11.0|
	|h5sparse|	0.1.0|
	|harmony_pytorch|	0.1.6|
	|hatch|	1.9.3|
	|hatch_fancy_pypi_readme|	22.8.0|
	|hatch_requirements_txt|	0.4.1|
	|hatch_vcs|	0.3.0|
	|hatchling|	1.27.0, 1.21.1, 1.13.0, 1.11.1, 1.6.0|
	|haversine|	2.8.1|
	|hclust2|	1.0.0|
	|hdbscan|	0.8.37|
	|hdf5storage|	0.1.18|
	|hdfs|	2.7.0, 2.6.0, 2.5.8|
	|healpy|	1.18.0|
	|HeapDict|	1.0.1, 1.0.0|
	|hf_transfer|	0.1.9|
	|hf_xet|	1.0.3|
	|hic2cool|	0.8.3, 0.5.1|
	|HiCExplorer|	3.7.3, 3.7.2, 2.2.1.1, 2.2.1|
	|HiCMatrix|	17.2, 16, 15, 7|
	|hidet|	0.3.0|
	|highfive|	0.2|
	|hijri_converter|	2.2.4|
	|hjson|	3.1.0|
	|hmmlearn|	0.3.3|
	|holidays|	0.15|
	|homura_core|	2021.12.1|
	|hopcroftkarp|	1.2.4|
	|Horton|	0.1.1|
	|hpack|	4.1.0|
	|hpbandster|	0.7.4|
	|hrepr|	0.6.0, 0.4.1|
	|hsluv|	5.0.3|
	|hssm|	0.2.1|
	|html5lib|	1.1, 1.0.1, 0.999999999, 0.9999999|
	|HTMLArk|	1.0.0|
	|htmlmin|	0.1.12|
	|httpcore|	1.0.8, 1.0.7, 1.0.6, 1.0.5, 1.0.4, 1.0.3, 0.16.3|
	|httpie|	0.9.9|
	|httplib2|	0.22.0, 0.21.0, 0.20.4, 0.19.1, 0.18.1|
	|httptools|	0.6.4, 0.6.1|
	|httpx|	0.28.1, 0.27.2, 0.27.0, 0.26.0, 0.23.3|
	|huggingface_hub|	0.30.2, 0.29.3, 0.28.1, 0.27.1, 0.26.5, 0.26.3, 0.26.2, 0.26.1, 0.26.0, 0.25.2, 0.25.1, 0.25.0, 0.24.2, 0.24.1, 0.24.0, 0.23.5, 0.23.4, 0.23.3, 0.23.0, 0.22.2, 0.22.1, 0.21.4, 0.21.3, 0.21.1, 0.20.3, 0.20.2, 0.19.4, 0.18.0, 0.17.3, 0.16.4, 0.15.1, 0.14.1, 0.13.4, 0.12.0, 0.11.1, 0.8.1, 0.4.0, 0.2.1, 0.0.17, 0.0.15, 0.0.10, 0.0.8, 0.0.6|
	|humanfriendly|	10.0, 9.2, 9.1, 8.2, 6.1, 4.18|
	|humanize|	4.12.2, 4.12.1, 4.11.0, 4.10.0, 4.9.0, 3.14.0, 0.5.1|
	|humann|	3.8, 3.6, 3.0.0a2|
	|humann2|	2.8.1|
	|hydra_colorlog|	1.2.0|
	|hydra_core|	1.3.2, 1.2.0, 1.1.1, 1.0.7, 0.11.3|
	|hydra_optuna_sweeper|	1.2.0|
	|hydra_ray_launcher|	1.2.1|
	|hydra_submitit_launcher|	1.2.0|
	|hyperframe|	6.1.0|
	|hyperlink|	21.0.0|
	|hyperopt|	0.2.7, 0.2.5|
	|HyperPyYAML|	1.2.2, 0.0.1|
	|hypothesis|	6.129.4, 6.125.1, 6.122.3, 6.116.0, 6.112.1, 6.103.1, 6.102.4, 6.100.1, 6.100.0, 6.99.13, 6.98.3, 6.90.0, 6.88.1, 6.87.3, 6.84.3, 6.82.7, 6.82.6, 6.82.0, 6.70.2, 6.68.2, 6.61.0, 6.58.0, 6.56.4, 6.48.1, 6.46.11, 6.36.1, 6.35.0, 6.31.6, 6.27.1, 6.23.2, 6.20.0, 6.14.4, 6.14.2, 6.13.11, 6.12.0, 6.10.1, 6.10.0, 6.8.8, 6.3.0, 6.1.1, 5.37.4, 5.37.1, 5.37.0, 5.36.2, 5.23.2, 5.21.0, 4.8.0, 3.69.11, 3.66.1, 3.56.0, 2.0.0|
	|i_PI|	2.4.0|
	|ibm_cloud_sdk_core|	3.22.1, 3.16.0|
	|ibm_platform_services|	0.59.1, 0.29.0|
	|icon_font_to_png|	0.4.1|
	|id|	1.5.0|
	|identify|	2.6.9, 2.5.35, 2.5.33, 2.5.26, 2.5.24, 2.0.0|
	|idisplay|	0.1.2|
	|idna|	3.10, 3.7, 3.4, 3.3, 3.2, 3.1, 2.10, 2.9, 2.8, 2.7, 2.6|
	|idna_ssl|	1.1.0|
	|idwarp|	2.6.2|
	|igv_reports|	1.14.1|
	|ihm|	1.8|
	|ijson|	3.1.3|
	|illumina_utils|	2.7, 2.6|
	|image|	1.5.24, 1.5.12|
	|imagecodecs|	2024.6.1|
	|ImageHash|	4.1.0|
	|imageio|	2.37.0, 2.36.1, 2.36.0, 2.35.1, 2.34.2, 2.34.1, 2.34.0, 2.33.1, 2.33.0, 2.31.5, 2.31.3, 2.31.1, 2.28.1, 2.27.0, 2.26.0, 2.25.1, 2.21.1, 2.19.5, 2.19.3, 2.16.2, 2.16.1, 2.15.0, 2.14.1, 2.13.5, 2.9.0, 2.8.0, 2.4.1|
	|imageio_ffmpeg|	0.4.2, 0.3.0|
	|imagesize|	1.4.1, 1.3.0, 1.2.0, 1.0.0, 0.7.1|
	|imantics|	0.1.12|
	|imbalanced_learn|	0.13.0, 0.12.4, 0.11.0, 0.8.0, 0.7.0, 0.6.2|
	|imblearn|	0.0|
	|img2dataset|	1.45.0|
	|imgaug|	0.4.0, 0.3.0, 0.2.8|
	|imgcat|	0.5.0|
	|immutabledict|	2.2.1, 2.1.0, 2.0.0|
	|immutables|	0.20|
	|importlab|	0.8|
	|importlib_metadata|	8.6.1, 8.5.0, 8.0.0, 7.2.1, 7.0.1, 6.8.0, 6.0.0, 5.2.0, 5.1.0, 4.13.0, 4.12.0, 4.11.4, 4.11.3, 4.10.1, 4.8.1, 4.6.1, 4.5.0, 4.0.1, 4.0.0, 3.10.1, 3.10.0, 3.7.3, 3.7.2, 3.7.0, 3.5.0, 3.4.0, 3.3.0, 3.1.1, 3.1.0, 2.1.1, 2.0.0, 1.7.0, 1.6.0, 1.5.0, 1.3.0, 1.2.0, 0.23, 0.18, 0.8|
	|importlib_resources|	6.5.2, 6.4.5, 6.0.1, 6.0.0, 5.12.0, 5.10.2, 5.10.1, 5.10.0, 5.9.0, 5.8.0, 5.4.0, 5.2.0, 5.1.2, 5.1.1, 5.1.0, 4.1.1, 3.0.0, 1.5.0, 1.4.0|
	|imutils|	0.5.3|
	|in_toto_attestation|	0.9.3|
	|incremental|	24.7.2, 22.10.0|
	|indxr|	0.1.5|
	|inflate64|	1.0.1|
	|inflect|	7.0.0, 6.0.4, 5.6.2, 1.0.1|
	|inflection|	0.5.1|
	|inheritance|	0.1.5|
	|iniconfig|	2.0.0, 1.1.1, 1.0.1, 1.0.0|
	|inscriptis|	2.4.0.1|
	|InSilicoSeq|	1.4.4|
	|installer|	0.5.1|
	|intake|	2.0.8, 0.7.0, 0.6.6|
	|intake_esm|	2025.2.3, 2024.2.6, 2023.11.10, 2023.10.27, 2022.9.18|
	|intake_geopandas|	0.4.0|
	|intake_parquet|	0.2.3|
	|intake_xarray|	0.7.0|
	|intel_openmp|	2021.1.1, 2020.0.133|
	|interegular|	0.3.3|
	|interface_meta|	1.3.0, 1.2.0|
	|interlap|	0.2.7, 0.2.6|
	|intervaltree|	3.1.0, 2.1.0|
	|investigate|	1.3.0|
	|invoke|	2.2.0|
	|iopath|	0.1.9, 0.1.6|
	|ipaddress|	1.0.23, 1.0.22|
	|ipdb|	0.11, 0.10.3|
	|IProgress|	0.4|
	|ipycanvas|	0.13.3, 0.8.2|
	|ipycytoscape|	1.3.3|
	|ipydatawidgets|	4.1.0|
	|ipyevents|	2.0.2, 0.8.2|
	|ipyfilechooser|	0.6.0|
	|ipykernel|	6.29.5, 6.29.4, 6.29.3, 6.29.2, 6.27.0, 6.25.2, 6.25.1, 6.21.2, 6.15.1, 6.13.0, 6.9.0, 6.8.0, 6.0.3, 6.0.2, 6.0.1, 5.5.5, 5.5.4, 5.5.0, 5.4.3, 5.3.4, 5.3.2, 5.3.0, 5.2.1, 5.2.0, 5.1.3, 5.1.1, 4.8.2, 4.6.1|
	|ipyleaflet|	0.19.2, 0.13.0|
	|ipympl|	0.9.3, 0.5.6|
	|ipyparallel|	9.0.0, 8.6.1, 6.3.0, 6.2.4, 6.2.2|
	|ipyrad|	0.9.93, 0.9.81, 0.9.62, 0.9.61, 0.9.57, 0.9.50, 0.9.47, 0.1.32|
	|ipython|	9.0.2, 9.0.0, 8.32.0, 8.29.0, 8.26.0, 8.25.0, 8.22.2, 8.22.1, 8.17.2, 8.16.1, 8.15.0, 8.14.0, 8.10.0, 8.5.0, 8.4.0, 8.2.0, 8.0.1, 7.34.0, 7.31.1, 7.29.0, 7.25.0, 7.24.1, 7.24.0, 7.23.1, 7.22.0, 7.21.0, 7.20.0, 7.19.0, 7.18.1, 7.16.1, 7.15.0, 7.14.0, 7.13.0, 7.11.1, 7.10.1, 7.9.0, 7.8.0, 7.6.1, 7.5.0, 7.3.0, 7.2.0, 6.5.0, 6.4.0, 6.2.1, 6.1.0|
	|ipython_genutils|	0.2.0, 0.1.0|
	|ipython_pygments_lexers|	1.1.1|
	|ipython_sql|	0.5.0|
	|ipytree|	0.2.2|
	|ipyvolume|	0.5.2|
	|ipyvtk_simple|	0.1.4|
	|ipyvue|	1.11.1, 1.8.0, 1.3.2|
	|ipyvuetify|	1.10.0, 1.8.4, 1.4.0|
	|ipywebrtc|	0.6.0|
	|ipywidgets|	8.1.5, 8.1.3, 8.1.2, 8.1.1, 8.0.7, 8.0.4, 8.0.2, 7.7.1, 7.6.5, 7.6.3, 7.5.1, 7.5.0, 7.4.2, 7.3.2, 7.2.1, 7.1.2, 7.0.5|
	|ir_datasets|	0.5.6|
	|isa_rwval|	0.10.10|
	|isal|	1.6.1|
	|ismember|	1.0.2|
	|iso8601|	2.1.0, 2.0.0, 1.1.0, 0.1.13, 0.1.12|
	|isodate|	0.6.1, 0.6.0|
	|isoduration|	20.11.0|
	|isort|	5.13.2, 5.7.0, 5.5.2, 4.3.21|
	|isoweek|	1.3.3|
	|itemadapter|	0.9.0|
	|itemloaders|	1.3.2|
	|iterative_stratification|	0.1.7|
	|iterative_telemetry|	0.0.9|
	|iterators|	0.2.0, 0.0.2|
	|itsdangerous|	2.2.0, 2.1.2, 2.0.1, 1.1.0|
	|itsxpress|	1.8.0|
	|ivadomed|	2.9.8|
	|jaraco.classes|	3.4.0, 3.3.1|
	|jaraco.context|	6.0.1|
	|jaraco.functools|	4.1.0|
	|jax|	0.5.3, 0.5.2, 0.5.1, 0.5.0, 0.4.38, 0.4.37, 0.4.36, 0.4.35, 0.4.34, 0.4.30, 0.4.28, 0.4.26, 0.4.25, 0.4.23, 0.4.20, 0.4.19, 0.4.16, 0.4.13, 0.4.9, 0.4.8, 0.4.2, 0.4.1, 0.3.25, 0.3.22, 0.3.17, 0.3.15, 0.3.14, 0.3.7, 0.3.1, 0.3.0, 0.2.25, 0.2.14, 0.2.12, 0.2.8, 0.2.0, 0.1.76, 0.1.63|
	|jax_ai_stack|	2025.2.5, 2024.11.1|
	|jax_cuda12_pjrt|	0.5.1, 0.4.34|
	|jax_cuda12_plugin|	0.5.1, 0.4.34|
	|jax_jumpy|	1.0.0, 0.2.0|
	|jax_triton|	0.2.0|
	|jaxlib|	0.5.1, 0.4.34, 0.4.28, 0.4.20|
	|jaxopt|	0.8.3, 0.6|
	|jaxtyping|	0.3.1, 0.3.0, 0.2.36, 0.2.34, 0.2.33, 0.2.25, 0.2.22, 0.2.19|
	|jdcal|	1.4.1|
	|jedi|	0.19.2, 0.19.1, 0.19.0, 0.18.2, 0.18.1, 0.18.0, 0.17.2, 0.17.1, 0.17.0, 0.16.0, 0.15.1, 0.14.1, 0.13.3, 0.12.1, 0.11.1, 0.10.2|
	|jeepney|	0.8.0, 0.7.1, 0.4.3|
	|jenkspy|	0.4.1|
	|jenn|	1.0.8|
	|jieba|	0.42.1|
	|Jinja2, jinja2|	3.1.6, 3.1.5, 3.1.4, 3.1.3, 3.1.2, 3.1.1, 3.0.3, 3.0.2, 3.0.1, 3.0.0, 2.11.3, 2.11.2, 2.11.1, 2.10.3, 2.10.1, 2.10, 2.9.6|
	|jinja2_time|	0.2.0|
	|jiter|	0.6.1|
	|jiwer|	3.0.3|
	|jmespath|	1.0.1, 1.0.0, 0.10.0, 0.9.5, 0.9.4, 0.9.3|
	|jmp|	0.0.4, 0.0.2, 0.0.1|
	|jobflow|	0.1.13|
	|joblib|	1.4.2, 1.4.0, 1.3.2, 1.3.1, 1.2.0, 1.1.0, 1.0.1, 1.0.0, 0.17.0, 0.16.0, 0.15.1, 0.15.0, 0.14.1, 0.14.0, 0.13.2, 0.12.5, 0.12.0, 0.11|
	|joypy|	0.2.4|
	|jplephem|	2.22|
	|jraph|	0.0.6.dev0|
	|json5|	0.10.0, 0.9.27, 0.9.25, 0.9.20, 0.9.14, 0.9.11, 0.9.10, 0.9.9, 0.9.6, 0.9.5, 0.9.4|
	|json_tricks|	3.16.1|
	|jsondiff|	1.1.2, 1.1.1|
	|jsonlines|	4.0.0, 3.1.0, 2.0.0|
	|jsonpatch|	1.33, 1.31, 1.28, 1.26, 1.25, 1.23|
	|jsonpath_ng|	1.5.2|
	|jsonpickle|	4.0.5, 4.0.2, 4.0.1, 4.0.0, 3.4.2, 3.3.0, 3.0.4, 3.0.2, 3.0.1, 2.2.0, 2.1.0, 1.5.2, 1.4.2, 1.4.1, 1.3, 1.0, 0.9.6|
	|jsonpointer|	3.0.0, 2.4, 2.3, 2.0|
	|jsonref|	1.1.0|
	|jsonschema|	4.23.0, 4.22.0, 4.21.1, 4.20.0, 4.19.2, 4.19.1, 4.19.0, 4.18.4, 4.17.3, 4.9.1, 4.6.2, 4.6.0, 4.4.0, 4.2.1, 3.2.0, 3.1.1, 3.0.2, 3.0.1, 2.6.0|
	|jsonschema_specifications|	2024.10.1, 2023.12.1, 2023.11.2, 2023.11.1, 2023.7.1|
	|juliacall|	0.9.24, 0.9.23|
	|juliapkg|	0.1.15, 0.1.13|
	|juliet|	2.2.1|
	|julius|	0.2.7|
	|junit_xml|	1.9, 1.8|
	|jupyter|	1.0.0|
	|jupyter_client|	8.6.3, 8.6.2, 8.6.0, 8.4.0, 8.3.1, 8.3.0, 8.0.3, 7.4.9, 7.3.4, 7.2.2, 7.1.2, 7.1.0, 6.1.12, 6.1.11, 6.1.7, 6.1.6, 6.1.3, 6.1.2, 5.3.4, 5.3.1, 5.2.4, 5.2.3, 5.2.2, 5.1.0|
	|jupyter_console|	6.4.0, 6.2.0, 6.1.0, 6.0.0, 5.2.0|
	|jupyter_contrib_nbextensions|	0.5.0, 0.4.0|
	|jupyter_core|	5.7.2, 5.7.1, 5.5.0, 5.4.0, 5.3.2, 5.3.1, 5.2.0, 4.11.1, 4.10.0, 4.9.2, 4.9.1, 4.7.1, 4.7.0, 4.6.3, 4.6.1, 4.5.0, 4.4.0|
	|jupyter_events|	0.12.0, 0.10.0, 0.9.0, 0.7.0, 0.6.3|
	|jupyter_leaflet|	0.19.2|
	|jupyter_lsp|	2.2.5, 2.2.4, 2.2.0|
	|jupyter_packaging|	0.12.3, 0.12.0, 0.10.1, 0.7.12, 0.7.9|
	|jupyter_rsession_proxy|	2.0.1|
	|jupyter_server|	2.15.0, 2.14.2, 2.14.1, 2.13.0, 2.7.3, 2.3.0, 1.24.0, 1.16.0, 1.13.5, 1.9.0, 1.4.1|
	|jupyter_server_proxy|	3.2.0, 1.6.0|
	|jupyter_server_terminals|	0.5.3, 0.5.2, 0.4.4|
	|jupyterlab|	4.3.5, 4.3.3, 4.3.0, 4.2.3, 4.1.3, 4.0.7, 3.3.3, 3.2.9, 3.1.7, 3.0.17, 3.0.16, 3.0.9, 2.3.2, 2.2.10, 2.0.1|
	|jupyterlab_nvdashboard|	0.6.0|
	|jupyterlab_nvidia_nsight|	0.6.0|
	|jupyterlab_pygments|	0.3.0, 0.2.2, 0.2.1, 0.1.2|
	|jupyterlab_server|	2.27.3, 2.27.2, 2.25.3, 2.25.0, 2.12.0, 2.10.3, 2.3.0, 1.2.0, 1.1.0|
	|jupyterlab_widgets|	3.0.13, 3.0.11, 3.0.10, 3.0.9, 3.0.8, 3.0.5, 1.1.1, 1.0.2, 1.0.0, 0.6.15|
	|jupyterlmod|	1.7.5|
	|jupytext|	1.14.5, 1.14.1|
	|justblast|	2020.0.4|
	|kabuki|	0.6.3|
	|kaggle|	1.6.17|
	|kagglehub|	0.3.7, 0.2.5|
	|kaleido|	0.2.1, 0.1.0|
	|kaolin|	0.17.0|
	|keopscore|	2.2.3, 2.1.2|
	|Keras, keras|	3.5.0, 3.3.3, 2.15.0, 2.14.0, 2.13.1, 2.12.0, 2.11.0, 2.10.0, 2.9.0, 2.8.0, 2.7.0, 2.6.0, 2.4.3, 2.3.1, 2.2.4, 2.2.2, 2.2.0, 2.1.2, 2.0.8|
	|Keras_Applications|	1.0.8, 1.0.7, 1.0.6, 1.0.4, 1.0.2|
	|keras_core|	0.1.7|
	|keras_cv|	0.9.0|
	|keras_nightly|	2.5.0.dev2021032900|
	|keras_nlp|	0.12.1|
	|Keras_Preprocessing|	1.1.2, 1.1.0, 1.0.5, 1.0.2, 1.0.1|
	|keras_tuner|	1.4.7, 1.3.5, 1.0.4, 1.0.2|
	|keras_vis|	0.4.1|
	|ketos|	2.4.1|
	|keyring|	25.6.0, 24.3.0, 23.5.0, 21.2.0|
	|keystoneauth1|	3.15.0|
	|kfac_jax|	0.0.1|
	|kgcnn|	2.2.4|
	|kimimaro|	4.1.2|
	|kipoi_utils|	0.6.0|
	|kiwisolver|	1.4.8, 1.4.7, 1.4.5|
	|kneaddata|	0.12.0, 0.10.0, 0.7.6, 0.6.1|
	|kneed|	0.8.5|
	|kombu|	5.4.2|
	|koogu|	0.7.1|
	|korean_lunar_calendar|	0.2.1|
	|kornia|	0.7.2, 0.6.12, 0.5.0, 0.4.1|
	|kornia_rs|	0.1.8|
	|kPAL|	2.1.1|
	|kraken|	5.2.9, 4.3.13|
	|kt_legacy|	1.0.5|
	|kymatio|	0.3.0, 0.2.1|
	|lameenc|	1.7.0|
	|lamin_utils|	0.13.2|
	|langchain|	0.1.16, 0.1.11|
	|langchain_community|	0.0.34, 0.0.25|
	|langchain_core|	0.1.45, 0.1.29|
	|langchain_openai|	0.2.5|
	|langchain_text_splitters|	0.0.1|
	|langcodes|	3.5.0, 3.4.1, 3.3.0|
	|langdetect|	1.0.9, 1.0.7|
	|langgraph|	0.2.43|
	|langsmith|	0.1.50, 0.1.22|
	|language_data|	1.3.0, 1.2.0|
	|language_tags|	1.2.0|
	|lark|	1.2.2, 1.1.9, 1.1.5, 0.11.1|
	|lark_parser|	0.12.0, 0.8.5|
	|Lasagne|	0.1|
	|laspy|	2.5.4, 2.5.1|
	|latexcodec|	3.0.0, 2.0.1|
	|lazy_import|	0.2.2|
	|lazy_loader|	0.4, 0.3, 0.2|
	|lda|	3.0.2|
	|ldap3|	2.9.1|
	|leafmap|	0.39.0|
	|leather|	0.3.4|
	|legacy_api_wrap|	1.4, 1.2|
	|legume_gme|	1.0.2|
	|leidenalg|	0.10.1|
	|lerc|	0.1.0|
	|Levenshtein, levenshtein|	0.27.1, 0.25.1|
	|lexery|	1.1.1|
	|LFPykit|	0.3, 0.2|
	|lhsmdu|	1.1|
	|liac_arff|	2.4.0|
	|libauc|	1.3.0|
	|libclang|	14.0.1, 12.0.0|
	|libcst|	1.5.0|
	|libigl|	2.5.1|
	|libnacl|	2.1.0|
	|libpysal|	4.7.0|
	|librosa|	0.10.2.post1, 0.10.1, 0.10.0.post2, 0.8.1, 0.8.0|
	|lifelines|	0.29.0, 0.27.8, 0.26.3|
	|lightgbm|	4.5.0, 4.3.0, 4.0.0, 3.2.1|
	|lightkurve|	2.4.2|
	|lightly|	1.5.18, 1.5.3|
	|lightly_utils|	0.0.2|
	|lightning|	2.5.0, 2.4.0, 2.3.3, 2.2.4, 2.2.1, 2.2.0.post0, 2.1.4|
	|lightning_bolts|	0.4.0|
	|lightning_flash|	0.5.2|
	|lightning_transformers|	0.1.0|
	|lightning_utilities|	0.14.2, 0.14.0, 0.12.0, 0.11.9, 0.11.8, 0.11.7, 0.11.3.post0, 0.11.2, 0.10.1, 0.10.0, 0.9.0, 0.8.0, 0.3.0|
	|ligo.skymap|	0.5.3|
	|ligo_gracedb|	2.7.6|
	|limix|	3.0.4|
	|limix_plot|	0.1.2|
	|linear_operator|	0.5.3, 0.5.1, 0.2.0|
	|linearmodels|	4.15.1|
	|lineax|	0.0.4|
	|linecache2|	1.0.0|
	|linkify_it_py|	2.0.3|
	|lintrunner|	0.12.5|
	|lion_pytorch|	0.1.2|
	|lit|	17.0.1, 16.0.5, 16.0.0|
	|livereload|	2.6.3|
	|llama_index_core|	0.11.17|
	|llama_index_embeddings_huggingface|	0.3.1|
	|llama_recipes|	0.0.1|
	|llguidance|	0.7.14, 0.7.0|
	|llvmlite|	0.44.0, 0.43.0, 0.16.0|
	|lm_dataformat|	0.0.20|
	|lm_eval|	0.2.0|
	|lm_format_enforcer|	0.10.11, 0.10.10, 0.10.9, 0.10.6, 0.10.3, 0.10.1, 0.9.8, 0.9.3|
	|lmfit|	1.3.2, 0.9.12|
	|lmoments3|	1.0.6|
	|local_attention|	1.9.15, 1.7.1|
	|locket|	1.0.0, 0.2.1, 0.2.0|
	|lockfile|	0.12.2|
	|loess|	2.0.11|
	|logging_release|	0.0.4|
	|logical_unification|	0.4.5|
	|logmuse|	0.2.7|
	|logomaker|	0.8|
	|loguru|	0.7.3, 0.7.2, 0.6.0, 0.5.3, 0.5.1, 0.4.0|
	|loky|	3.4.1|
	|loompy|	3.0.7, 3.0.6|
	|LoProp|	0.3.5|
	|loralib|	0.1.2|
	|lpips|	0.1.4|
	|LSSTDESC.Coord|	1.3.0|
	|ludwig|	0.8.4|
	|LunarCalendar|	0.0.9|
	|lunr|	0.6.2|
	|lxml|	5.3.1, 5.2.2|
	|lyft_dataset_sdk|	0.0.8|
	|lz4|	4.3.3|
	|lzstring|	1.0.4|
	|m2r2|	0.3.3.post2|
	|mace_torch|	0.3.6|
	|macholib|	1.14|
	|MACS3|	3.0.3, 3.0.1, 3.0.0|
	|mageck_vispr|	0.5.3|
	|maggma|	0.57.2, 0.56.0, 0.32.1, 0.30.2, 0.29.2|
	|magpurify|	2.1.2|
	|mailchecker|	4.0.11|
	|make|	0.1.6.post2|
	|Mako|	1.3.8, 1.3.5, 1.3.3, 1.3.2, 1.3.0, 1.2.4, 1.1.5, 1.1.4, 1.0.7|
	|mamba_ssm|	2.2.4|
	|manifold3d|	2.5.1|
	|mapclassify|	2.6.0|
	|marisa_trie|	1.2.1|
	|Markdown|	3.7, 3.5.2, 3.5.1, 3.4.4, 3.4.3, 3.4.1, 3.3.7, 3.3.6, 3.3.4, 3.3.3, 3.2.2, 3.2, 3.1.1, 3.0.1, 2.6.11, 2.6.9|
	|markdown2|	2.4.12|
	|markdown_include|	0.5.1|
	|markdown_it_py|	3.0.0, 2.2.0, 2.1.0|
	|markov_clustering|	0.0.6.dev0|
	|MarkupSafe|	2.1.5|
	|marmot_agents|	0.2.5|
	|marshmallow|	3.26.1, 3.23.0, 3.22.0, 3.21.1, 3.20.1, 3.12.2, 3.11.1|
	|marshmallow_dataclass|	8.5.4|
	|marshmallow_jsonschema|	0.13.0|
	|mashumaro|	3.14|
	|matminer|	0.9.0|
	|matplotlib|	3.10.0, 3.9.2, 3.9.0|
	|matplotlib_inline|	0.1.7, 0.1.6, 0.1.3, 0.1.2|
	|matplotlib_scalebar|	0.8.1|
	|matplotlib_venn|	0.11.10|
	|matscipy|	1.1.0|
	|maturin|	1.8.1, 1.7.8, 1.7.0, 1.6.0|
	|mauve_text|	0.3.0|
	|mbstrdecoder|	1.1.0|
	|mbuild|	0.10.5|
	|mccabe|	0.7.0, 0.6.1|
	|mcfit|	0.0.17|
	|mda_xdrlib|	0.2.0|
	|mdacli|	0.1.19|
	|mdahole2|	0.5.0|
	|MDAnalysis|	2.9.0, 2.8.0|
	|MDAnalysisTests|	2.9.0, 2.7.0, 2.6.0, 2.4.3, 2.4.2, 2.4.1, 2.3.0, 2.2.0, 2.0.0, 1.1.1, 1.0.0, 0.19.2, 0.18.0, 0.17.0|
	|mdbenchmark|	1.3.1, 1.3.0|
	|mdit_py_plugins|	0.4.2, 0.4.1, 0.3.4, 0.3.0|
	|mdolab_baseclasses|	1.8.2, 1.8.1, 1.7.0|
	|mdsynthesis|	0.6.1|
	|mdtraj|	1.10.0|
	|mdurl|	0.1.2, 0.1.1|
	|MEAutility|	1.4.8|
	|medaka|	0.12.1, 0.3.0|
	|mediapy|	1.2.0|
	|MedPy|	0.4.0|
	|memoization|	0.4.0|
	|memory_maze|	1.0.3|
	|memory_profiler|	0.61.0, 0.52.0|
	|memray|	1.14.0|
	|mendeleev|	0.5.2|
	|MeneTools|	3.3.0|
	|mercantile|	1.2.1|
	|mergedeep|	1.3.4|
	|Mesa|	0.8.9|
	|mescal|	1.1.3, 1.1.2|
	|mesh2sdf|	1.1.0|
	|meshio|	5.3.4, 5.0.0, 4.0.16, 4.0.15|
	|meson|	1.7.0, 1.6.1, 1.5.1, 1.4.1, 1.2.2, 1.2.1, 1.2.0, 1.1.1, 1.0.1, 1.0.0, 0.64.0|
	|meson_python|	0.17.1, 0.16.0, 0.14.0, 0.13.2, 0.12.1, 0.10.0|
	|metabolisHMM|	2.22|
	|MetaCHIP|	1.10.5|
	|Metage2Metabo|	1.5.3|
	|metakernel|	0.30.2, 0.27.5|
	|MetaPhlAn|	4.1.1, 4.0.6, 4.0.3, 3.0.7, 3.0.0a1|
	|metomi_isodatetime|	1!3.0.0|
	|metomi_rose|	2.1.0|
	|MetPy|	1.0|
	|metsim|	2.4.1|
	|miceforest|	5.6.3|
	|microviewer|	1.10.0|
	|MIDASpy|	1.2.3|
	|miditok|	3.0.4|
	|miditoolkit|	0.1.16|
	|mido|	1.2.10|
	|mimeparse|	0.1.3|
	|minerl|	0.3.6|
	|minigrid, MiniGrid|	2.2.1, 2.1.1, 2.0.0|
	|minijinja|	2.2.0|
	|miniKanren|	1.0.3|
	|mintpy|	1.5.3|
	|mir_eval|	0.6|
	|Miscoto|	3.1.2|
	|missingno|	0.4.2|
	|mistral_common|	1.5.4, 1.5.3, 1.5.2, 1.4.4, 1.2.1|
	|mistral_inference|	1.1.0|
	|mistune|	3.1.1, 3.0.2, 3.0.1, 2.0.5, 2.0.4, 2.0.3, 2.0.2, 0.8.4, 0.8.3, 0.8.1, 0.7.4|
	|mizani|	0.13.0, 0.9.3, 0.7.3|
	|mkdocs|	1.3.1, 1.1.2|
	|mkdocs_material|	8.3.9, 5.5.14, 5.1.7|
	|mkdocs_material_extensions|	1.0.3|
	|mkdocstrings|	0.10.3|
	|mkl|	2021.1.1|
	|ml_collections|	1.0.0, 0.1.1, 0.1.0|
	|ml_datasets|	0.2.0|
	|ml_dtypes|	0.5.1, 0.5.0, 0.4.0|
	|mlagents|	0.27.0|
	|mlagents_envs|	0.27.0|
	|mlflow|	2.8.1, 2.5.0, 2.3.2, 1.12.1, 1.8.0, 1.3.0|
	|mlforecast|	0.10.0|
	|mlxtend|	0.22.0|
	|mmaction2|	1.1.0|
	|mmcls|	0.25.0|
	|mmcv|	1.4.4|
	|mmcv_full|	1.7.1|
	|mmdet|	3.3.0, 3.2.0, 3.1.0, 3.0.0, 2.20.0, 2.15.1|
	|mmdet3d|	1.4.0|
	|mmengine|	0.10.5, 0.10.4, 0.10.1, 0.8.4, 0.8.2, 0.7.2|
	|mmpose|	1.1.0|
	|mmsegmentation|	1.2.2|
	|mmtf_python|	1.1.3, 1.1.2, 1.1.1, 1.1.0|
	|mne|	1.8.0, 1.7.1, 1.5.1, 1.2.3, 1.2.2, 1.1.0, 1.0.3|
	|mne_bids|	0.15.0, 0.14|
	|mne_icalabel|	0.7.0, 0.3, 0.2|
	|mne_qt_browser|	0.6.3|
	|moabb|	1.1.1|
	|mock|	5.1.0, 5.0.1, 4.0.3, 4.0.2, 3.0.5, 2.0.0|
	|model_angelo|	1.0.1|
	|model_index|	0.1.11|
	|model_signing|	0.2.0|
	|modelcards|	0.1.6|
	|modelcif|	1.2|
	|modelscope|	1.23.2|
	|moleculekit|	0.6.5|
	|molgrid|	0.5.2|
	|momepy|	0.6.0|
	|monai|	1.4.0, 1.3.0, 0.9.1, 0.1.0|
	|mongogrant|	0.3.3|
	|mongomock|	4.1.2, 3.23.0|
	|monotonic|	1.6, 1.5|
	|monty|	2025.1.9, 2024.7.30, 2024.5.24, 2024.5.15, 2023.9.25, 2023.9.5, 2023.5.8, 2021.8.17, 2021.7.8, 2021.6.10, 4.0.2, 3.0.2|
	|MOODS_python|	1.9.4.1|
	|more_itertools|	10.6.0, 10.5.0, 10.2.0, 10.1.0, 10.0.0, 9.1.0, 9.0.0, 8.8.0, 8.7.0, 8.6.0, 8.5.0, 8.4.0, 8.2.0, 8.0.2, 7.2.0, 6.0.0, 4.2.0, 4.1.0|
	|Mosek|	10.1.16|
	|moto|	4.1.3, 3.1.10, 3.1.4, 3.0.7, 3.0.3, 3.0.2, 2.0.11, 2.0.8, 2.0.7, 2.0.6, 2.0.5, 2.0.4, 1.3.16, 1.3.14, 1.3.7, 1.3.4, 1.3.3, 1.2.0|
	|motuclient|	1.8.3|
	|moviepy|	2.1.2, 1.0.3|
	|mp_api|	0.37.4, 0.36.1|
	|mp_pyrho|	0.4.4|
	|mpi4py|	9999, 4.0.0, 3.1.6, 3.1.4, 3.1.3, 3.1.2, 3.0.3|
	|mpld3|	0.5.10|
	|mplhep|	0.2.14|
	|mpmath|	1.3.0, 1.2.1, 1.1.0, 1.0.0|
	|mpsort|	0.1.18|
	|mpwt|	0.8.3|
	|mpyq|	0.2.5|
	|mrcfile|	1.5.3, 1.4.3, 1.3.0|
	|mrio_common_metadata|	0.2.1, 0.1.1|
	|mrmr_selection|	0.2.2|
	|msal|	1.23.0|
	|msgfy|	0.2.0|
	|msgpack|	1.1.0, 1.0.8|
	|msgpack_numpy|	0.4.8, 0.4.7.1, 0.4.1|
	|msgpack_python|	0.5.6|
	|msgpack_rpc_python|	0.4.1|
	|msgspec|	0.18.6|
	|msprime|	1.3.3, 1.3.2|
	|msrest|	0.6.19|
	|mtcnn|	0.1.0|
	|mudata|	0.2.3, 0.2.0|
	|mujoco_mjx|	3.3.0, 3.1.6, 3.0.1|
	|multidict|	6.2.0, 6.1.0|
	|multilingual_clip|	1.0.10|
	|multimethod|	1.12|
	|multipipe|	0.1.0|
	|multipledispatch|	1.0.0, 0.6.0|
	|multiprocess|	0.70.16, 0.70.12.2, 0.70.11.1, 0.70.9|
	|multiprocessing_logging|	0.3.4|
	|multiprocessing_on_dill|	3.5.0a4|
	|multiprocesspandas|	1.1.5|
	|multiqc|	1.25.2, 1.21, 1.20, 1.18, 1.13, 1.12, 1.11, 1.10.1, 1.9, 1.8|
	|multiscale_spatial_image|	1.0.1|
	|multitasking|	0.0.9|
	|multivolumefile|	0.2.3|
	|munch|	4.0.0, 2.5.0, 2.3.2|
	|munkres|	1.1.4|
	|murmurhash|	1.0.10|
	|mutagene|	0.9.1.0|
	|mxnet|	1.5.0, 0.11.0|
	|myokit|	1.36.1, 1.32.0|
	|mypy|	0.910, 0.770|
	|mypy_extensions|	1.0.0, 0.4.3|
	|mypy_protobuf|	3.4.0|
	|mysql_connector_python|	9.2.0|
	|myst_parser|	3.0.1|
	|namex|	0.0.8|
	|nanobind|	2.2.0, 2.0.0, 1.9.0, 1.8.0|
	|NanoComp|	1.13.1|
	|NanoFilt|	2.8.0, 2.7.1|
	|nanoget|	1.18.1, 1.15.0|
	|nanoinsight|	0.0.3|
	|NanoLyse|	1.2.0|
	|nanomath|	1.2.0|
	|nanopack|	1.1.0|
	|NanoPlot|	1.41.0, 1.34.0|
	|nanoQC|	0.9.4|
	|NanoStat|	1.5.0|
	|NanoSV|	1.2.4|
	|nanotime|	0.5.2|
	|narwhals|	1.34.1, 1.32.0, 1.31.0, 1.28.0, 1.13.2, 1.11.1|
	|nasp|	1.1.2|
	|natsort|	8.4.0, 8.3.1, 8.2.0, 8.1.0, 8.0.0, 7.1.1, 7.0.1, 5.3.3, 3.5.6|
	|nautilus_sampler|	0.6.0|
	|nbclassic|	0.5.2, 0.3.7, 0.3.5, 0.3.1, 0.2.6|
	|nbclient|	0.10.2, 0.10.1, 0.10.0, 0.8.0, 0.7.2, 0.6.6, 0.6.0, 0.5.10, 0.5.3, 0.5.2, 0.5.1, 0.5.0|
	|nbconvert|	7.16.6, 7.16.4, 7.16.2, 7.9.2, 7.7.3, 7.2.9, 6.5.3, 6.5.0, 6.4.2, 6.4.1, 6.3.0, 6.1.0, 6.0.7, 5.6.1, 5.5.0, 5.3.1|
	|nbformat|	5.10.4, 5.9.2, 5.9.1, 5.7.3, 5.5.0, 5.4.0, 5.3.0, 5.1.3, 5.1.2, 5.0.8, 5.0.7, 5.0.6, 5.0.4, 4.4.0|
	|nbodykit|	0.3.15|
	|nbsphinx|	0.9.6, 0.9.5, 0.9.3|
	|nbval|	0.10.0, 0.9.6, 0.9.1|
	|nc_time_axis|	1.4.0, 1.2.0|
	|ncbi_genome_download|	0.3.0|
	|ncls|	0.0.68|
	|ndarray_listener|	2.0.0|
	|ndindex|	1.8|
	|ndlib|	5.0.2|
	|nengo|	3.2.0|
	|neoloop|	0.3.0.post4|
	|neptune|	1.2.0|
	|neptune_client|	1.2.0|
	|nerfacc|	0.5.2|
	|nerfstudio|	1.1.5, 1.0.2|
	|nest_asyncio|	1.6.0, 1.5.8, 1.5.7, 1.5.6, 1.5.5, 1.5.4, 1.5.1, 1.4.3, 1.4.1|
	|netaddr|	0.8.0, 0.7.19|
	|netCDF4|	1.7.2, 1.7.1|
	|netdispatch|	0.0.5|
	|netket|	3.15.1|
	|networkit|	11.0|
	|networkx|	3.4.2, 3.4.1, 3.4, 3.3, 3.2.1, 3.1, 3.0, 2.8.8, 2.8.7, 2.8.6, 2.8.5, 2.8.4, 2.8.3, 2.8.2, 2.8, 2.7.1, 2.7, 2.6.3, 2.6.2, 2.5.1, 2.5, 2.4, 2.2, 2.1, 2.0, 1.11|
	|neuralhydrology|	1.10.0|
	|neurite|	0.2|
	|nevergrad|	1.0.1|
	|newick|	1.9.0, 1.3.2|
	|newrawpy|	1.0.0b0|
	|nf_core|	2.8, 2.6|
	|nfft|	0.1|
	|nflows|	0.14|
	|nfoursid|	1.0.1|
	|nglview|	3.0.1, 2.7.7, 1.2.2|
	|nh3|	0.2.20, 0.2.17, 0.2.8|
	|nibabel|	5.3.2, 5.2.1, 5.2.0, 5.1.0, 5.0.1, 4.0.1, 3.2.2, 3.2.1, 3.2.0, 3.1.0, 3.0.2, 2.5.1, 2.5.0, 2.4.1, 2.4.0, 2.3.3, 2.3.0, 2.2.1, 2.2.0|
	|nidmfsl|	2.2.0|
	|nidmresults|	2.1.0|
	|nighthawk|	0.3.0|
	|nilearn|	0.10.4, 0.10.1, 0.9.1, 0.7.1, 0.6.2, 0.5.2|
	|ninja|	1.11.1|
	|nipype|	1.4.2, 1.1.0, 0.14.0|
	|nistats|	0.0.1b0|
	|nlopt|	2.6.1|
	|nlpaug|	1.1.11|
	|nltk|	3.9.1, 3.8.1, 3.7, 3.6.5, 3.6.3, 3.5, 3.4.5, 3.4, 3.3|
	|nn_tilde|	1.5.6|
	|nni|	2.6.1, 2.0|
	|nnunet|	1.7.1, 1.6.6, 1.6.4, 0.1|
	|nnunetv2|	2.5.1, 2.1|
	|nodeenv|	1.9.1, 1.8.0, 1.7.0, 1.5.0|
	|nodepy|	1.0.1|
	|Noodles|	0.3.3|
	|norbert|	0.2.1|
	|norns|	0.1.5|
	|nose|	1.3.7|
	|nose_exclude|	0.5.0|
	|nose_parameterized|	0.6.0|
	|nose_progressive|	1.5.1|
	|nose_timelimit|	0.1.2|
	|nose_timer|	0.7.0|
	|note_seq|	0.0.3|
	|notebook|	7.3.2, 7.1.1, 6.5.2, 6.4.12, 6.4.10, 6.4.8, 6.4.3, 6.4.0, 6.3.0, 6.2.0, 6.1.5, 6.1.4, 6.0.3, 6.0.2, 6.0.0, 5.7.13, 5.7.9, 5.7.8, 5.7.4, 5.6.0, 5.5.0, 5.4.0, 5.2.2|
	|notebook_shim|	0.2.4, 0.2.3, 0.2.2, 0.1.0|
	|nox|	2023.4.22, 2022.11.21, 2021.10.1|
	|npm|	0.1.1|
	|nptyping|	2.5.0, 2.4.1|
	|ntlm_auth|	1.5.0, 1.4.0|
	|nudged|	0.3.1|
	|num2words|	0.5.13, 0.5.10|
	|numba|	0.61.2, 0.61.0, 0.60.0|
	|numba_scipy|	0.3.1|
	|numbagg|	0.8.2, 0.2.1|
	|numcodecs|	0.15.1, 0.13.1|
	|numdifftools|	0.9.41|
	|numexpr|	2.10.2, 2.10.1|
	|numkit|	1.2.3, 1.2.2|
	|numpoly|	1.2.8|
	|numpy|	2.2.2, 2.1.1, 1.26.4|
	|numpy_groupies|	0.11.2, 0.10.2, 0.9.20, 0.9.10, 0|
	|numpy_sugar|	1.5.1, 1.5.0|
	|numpydoc|	1.8.0, 1.7.0, 1.1.0, 0.8.0|
	|numpyro|	0.16.1, 0.15.0, 0.14.0, 0.12.1, 0.10.0, 0.9.2|
	|nuscenes_devkit|	1.1.11, 1.1.3|
	|nutpie|	0.13.2|
	|nvidia_ml_py|	12.570.86, 12.560.30, 12.555.43, 12.535.108|
	|nvidia_ml_py3|	7.352.0|
	|nvidia_modulus|	0.1.0|
	|nvidia_modulus.sym|	1.0.0|
	|nvtx|	0.2.10|
	|oauth2client|	4.1.3|
	|oauthlib|	3.2.2, 3.2.0, 3.1.1, 3.1.0|
	|objaverse|	0.1.7|
	|objsize|	0.6.1|
	|obspy|	1.4.1|
	|ocnn|	2.2.6, 2.2.0|
	|ocp_models|	0.0.2|
	|oct2py|	5.8.0, 5.2.0|
	|octave_kernel|	0.36.0, 0.32.0|
	|oktopus|	0.1.2|
	|olefile|	0.46, 0.45.1, 0.44|
	|ome_zarr|	0.9.0|
	|omegaconf|	2.3.0, 2.2.3, 2.2.2, 2.0.6|
	|OmegaFold|	0.0.0|
	|omnipath|	1.0.5|
	|omnipose|	0.3.5|
	|oneliner_utils|	0.1.2|
	|ont_bonito|	0.8.1, 0.6.1, 0.5.1|
	|ont_fast5_api|	4.1.3, 4.1.1, 4.0.2, 4.0.0, 3.3.0|
	|ont_koi|	0.4.4|
	|opacus|	1.5.2, 1.4.0, 1.3.0|
	|open3d|	0.19.0|
	|open_clip_torch|	2.29.0, 2.26.1, 2.24.0, 2.20.0, 2.0.2|
	|open_flamingo|	0.0.2|
	|openai|	1.74.0, 1.72.0, 1.64.0, 1.61.1, 1.51.2, 1.37.0, 1.36.0, 1.7.1, 0.27.9, 0.6.4|
	|openai_whisper|	20230314|
	|OpenAttack|	2.1.1|
	|opencensus|	0.11.4, 0.7.13|
	|opencensus_context|	0.1.2|
	|opencv|	1.0.1|
	|opencv_contrib_python|	9999, 4.9999|
	|opencv_contrib_python_headless|	9999, 4.9999|
	|opencv_python|	9999, 4.9999|
	|opencv_python_headless|	9999, 4.9999|
	|opendatalab|	0.0.10|
	|openexr|	3.3.2|
	|OpenEye_toolkits|	2021.2.0|
	|OpenEye_toolkits_python3_linux_x64|	2021.2.0|
	|openfermion|	1.5.1|
	|openfermionpyscf|	0.5|
	|openmdao|	3.26.0|
	|openmim|	0.3.9|
	|openneuro_py|	2024.2.0|
	|OpenNMT_py|	3.5.1, 2.0.1|
	|openpyxl|	3.1.5, 3.1.2, 3.1.1, 3.0.10, 3.0.7, 3.0.3, 1.8.6|
	|openseespy|	0.2.0|
	|opensimplex|	0.4.5|
	|openstacksdk|	0.45.0, 0.31.1|
	|opentelemetry_api|	1.32.0, 1.26.0|
	|opentelemetry_exporter_otlp|	1.26.0|
	|opentelemetry_exporter_otlp_proto_common|	1.26.0|
	|opentelemetry_exporter_otlp_proto_grpc|	1.26.0|
	|opentelemetry_exporter_otlp_proto_http|	1.26.0|
	|opentelemetry_proto|	1.26.0|
	|opentelemetry_sdk|	1.26.0|
	|opentelemetry_semantic_conventions|	0.47b0|
	|opentelemetry_semantic_conventions_ai|	0.4.3|
	|openunmix|	1.3.0|
	|openxlab|	0.0.19, 0.0.11|
	|opt_einsum|	3.4.0, 3.3.0, 3.2.1, 2.3.2|
	|opt_einsum_fx|	0.1.4|
	|optax|	0.2.4, 0.2.3, 0.2.2, 0.2.1, 0.1.8, 0.1.7, 0.1.5, 0.1.4, 0.1.3, 0.1.2, 0.0.9|
	|optim|	0.1.0|
	|optimistix|	0.0.6|
	|optimix|	3.0.3|
	|optimum|	1.18.1, 1.16.2|
	|optional_django|	0.3.0|
	|optlang|	1.6.1, 1.4.4|
	|optree|	0.14.0, 0.12.1, 0.11.0|
	|optuna|	4.1.0, 4.0.0, 3.6.1, 3.5.0, 3.4.0, 3.1.0, 3.0.5, 2.10.1, 2.10.0|
	|optuna_integration|	3.6.0|
	|orbax|	0.1.7, 0.1.6, 0.1.1|
	|orbax_checkpoint|	0.11.6, 0.11.1, 0.10.2, 0.9.1, 0.7.0, 0.6.4, 0.5.20, 0.5.16, 0.5.9, 0.5.7, 0.5.2, 0.4.3, 0.2.6, 0.2.3|
	|orbax_export|	0.0.6, 0.0.5|
	|ordered_set|	4.1.0, 4.0.2|
	|ordereddict|	1.1|
	|orderedmultidict|	1.0.1|
	|orderly_set|	5.3.0|
	|orion|	0.2.4.post1, 0.2.3, 0.2.1, 0.1.17, 0.1.7|
	|orix|	0.8.0|
	|orjson|	3.10.5|
	|ortools|	9.10.4067|
	|os_service_types|	1.7.0|
	|osc_lib|	1.13.0|
	|oset|	0.1.3|
	|oslo.config|	6.11.0|
	|oslo.i18n|	3.23.1|
	|oslo.serialization|	2.29.1|
	|oslo.utils|	3.41.0|
	|osqp|	0.6.7.post1|
	|osst|	0.1.8|
	|outlines|	0.1.11, 0.0.46, 0.0.41, 0.0.34|
	|outlines_core|	0.2.3, 0.1.26|
	|overcooked_ai|	1.1.0|
	|overrides|	7.7.0, 7.4.0, 7.3.1, 3.1.0, 1.9|
	|ovld|	0.3.2|
	|OWSLib|	0.32.0, 0.31.0, 0.29.2, 0.24.1, 0.20.0, 0.17.1|
	|oyaml|	1.0|
	|pac_synth|	0.0.6|
	|packaging|	24.2, 24.1, 23.2, 23.1, 23.0, 22.0, 21.3, 21.2, 21.0, 20.9, 20.8, 20.7, 20.4, 20.3, 19.2, 19.0, 18.0, 17.1, 16.8|
	|pacmap|	0.7.0|
	|padmet|	5.0.1|
	|palettable|	3.3.3, 3.3.0|
	|PanACoTA|	1.4.0|
	|panaroo|	1.5.0, 1.3.3, 1.3.0, 1.2.8, 1.2.4|
	|panda3d|	1.10.14|
	|panda3d_gltf|	0.13|
	|pandarallel|	1.6.5|
	|pandas|	2.2.3, 2.2.2, 2.2.1, 2.0.2|
	|pandas_flavor|	0.2.0|
	|pandas_gbq|	0.28.0|
	|pandas_profiling|	3.6.6, 2.9.0|
	|pandasql|	0.7.3|
	|pandastable|	0.13.1|
	|pandera|	0.23.1, 0.21.0|
	|pandocfilters|	1.5.1, 1.5.0, 1.4.3, 1.4.2|
	|pangeo_xesmf|	0.7.0.post0, 0.6.3|
	|papermill|	2.3.2|
	|parallel_sparse_tools|	0.2.3|
	|param|	2.1.1, 1.13.0|
	|parameterized|	0.8.1, 0.6.1|
	|paramiko|	3.4.0, 3.3.1, 3.0.0, 2.9.2, 2.8.0, 2.7.2, 2.6.0, 2.4.2, 2.4.1, 2.4.0|
	|paramz|	0.9.4|
	|parasail|	1.2.4, 1.2, 1.1.15|
	|pareidolia|	1.2.0|
	|ParmEd|	4.3.0|
	|parse|	1.20.2, 1.20.1, 1.19.1, 1.18.0|
	|parsedatetime|	2.6, 2.5|
	|parsel|	1.9.1|
	|parsimonious|	0.10.0, 0.8.0|
	|Parsley|	1.3|
	|parso|	0.8.4, 0.8.3, 0.8.2, 0.8.1, 0.8.0, 0.7.1, 0.7.0, 0.6.2, 0.5.1, 0.3.4, 0.3.1|
	|partd|	1.4.2, 1.4.1, 1.4.0, 1.3.0, 1.2.0, 1.1.0|
	|partial_json_parser|	0.2.1.1.post5, 0.2.1.1.post4|
	|Paste|	3.5.0|
	|PasteDeploy|	2.1.1|
	|pastel|	0.2.1|
	|PasteScript|	3.2.0|
	|patchify|	0.2.3|
	|path|	16.7.1, 16.6.0, 16.3.0, 16.0.0, 15.1.2, 15.0.0, 13.1.0|
	|path.py|	12.5.0, 12.4.0, 12.0.2, 11.5.2, 11.5.0, 11.0.1, 10.5|
	|pathlib|	1.0.1|
	|pathlib2|	2.3.7.post1, 2.3.7, 2.3.6, 2.3.5, 2.3.3, 2.3.2, 2.3.0, 2.2.1|
	|pathos|	0.3.3, 0.3.2, 0.3.0, 0.2.3|
	|pathsimanalysis|	1.0.1|
	|pathspec|	0.12.1, 0.11.0, 0.10.1, 0.9.0, 0.8.1, 0.8.0|
	|pathtools|	0.1.2|
	|pathvalidate|	2.5.0|
	|pathy|	0.10.3, 0.10.2, 0.10.1, 0.6.2, 0.6.1, 0.6.0, 0.4.0|
	|patool|	1.12|
	|patsy|	1.0.1, 0.5.6, 0.5.4, 0.5.3, 0.5.2, 0.5.1, 0.5.0|
	|pauvre|	0.1924, 0.2|
	|paxLibUL|	0.1.14|
	|paxutils|	0.2.2|
	|paycheck|	1.0.2|
	|pbkdf2|	1.3|
	|pbr|	6.1.0, 5.11.1, 5.11.0, 5.9.0, 5.8.1, 5.8.0, 5.7.0, 5.6.0, 5.5.1, 5.5.0, 5.4.3, 5.4.1, 5.1.3, 5.1.1, 4.1.0, 4.0.2, 3.1.1|
	|pcangsd|	1.36.1|
	|pccm|	0.4.16, 0.4.11, 0.4.6|
	|pcpp|	1.30|
	|pd_utils|	0.2.3|
	|pdb2sql|	0.5.3|
	|pdbfixer|	1.8.1, 1.7|
	|pdf2image|	1.17.0|
	|pdfminer.six|	20240706|
	|pdm|	2.1.1|
	|pdm_pep517|	1.0.4|
	|Pebble|	4.3.9, 4.3.6|
	|pedalboard|	0.9.16|
	|peewee|	3.14.4|
	|pefile|	2019.4.18|
	|peft|	0.15.0, 0.13.2, 0.11.1, 0.10.0, 0.5.0, 0.4.0|
	|PennyLane|	0.39.0, 0.38.0, 0.37.0, 0.36.0, 0.23.0|
	|pennylane_calculquebec|	0.5.5, 0.5.3|
	|PennyLane_Cirq|	0.12.1|
	|PennyLane_Lightning|	0.39.0, 0.38.0, 0.37.0, 0.36.0|
	|PennyLane_qiskit|	0.37.0, 0.20.0|
	|PennyLane_SF|	0.20.1, 0.9.0|
	|penzai|	0.2.4|
	|pep517|	0.13.0|
	|pep8|	1.7.1, 1.7.0|
	|performer_pytorch|	1.1.4|
	|periodictable|	1.7.1|
	|persim|	0.3.7|
	|PettingZoo, pettingzoo|	1.23.1, 1.8.1, 1.5.2|
	|pexpect|	4.9.0, 4.8.0, 4.7.0, 4.6.0, 4.3.0, 4.2.1|
	|pfft_python|	0.1.22|
	|Pgenlib|	0.83.0|
	|pgmpy|	0.1.26, 0.1.24, 0.1.21|
	|pgpasslib|	1.1.0|
	|phanotate|	1.6.6|
	|Pharokka|	1.7.3|
	|phate|	1.0.7|
	|phik|	0.9.10|
	|phonemizer|	3.2.1|
	|phono3py|	3.8.0|
	|phonopy|	2.31.2|
	|PhyloPhlAn|	3.0.3, 3.0.1|
	|pickleshare|	0.7.5, 0.7.4|
	|picmistandard|	0.33.0, 0.31.0|
	|pillow|	11.1.0, 11.0.0, 10.4.0, 10.3.0, 10.2.0|
	|Pillow_SIMD|	9.5.0.post2|
	|PIMS|	0.6.1|
	|Pint|	0.24.4, 0.24.3, 0.23, 0.22, 0.20.1, 0.19.2, 0.18, 0.17, 0.14, 0.10.1, 0.9|
	|pip|	25.0, 24.2, 24.0, 23.0, 22.1.2, 21.2.3, 21.1.3, 21.0.1, 18.1|
	|pip_tools|	6.14.0|
	|pipdeptree|	2.0.0, 1.0.0|
	|piper|	0.12.3|
	|piq|	0.8.0|
	|pkgconfig|	1.5.5, 1.5.1|
	|pkginfo|	1.12.0, 1.8.2, 1.7.0|
	|pkgutil_resolve_name|	1.3.10|
	|plac|	1.4.3, 1.3.5, 1.1.3, 0.9.6|
	|plams|	1.4|
	|planetary_computer|	1.0.0|
	|platformdirs|	4.3.7, 4.3.6, 4.2.2, 4.2.0, 3.10.0, 3.9.1, 3.2.0, 3.0.0, 2.6.2, 2.5.2, 2.5.1, 2.5.0, 2.4.1|
	|Platypus|	1.0|
	|plotbin|	3.1.3|
	|plotext|	5.0.2|
	|plotille|	3.7.2|
	|plotly|	6.0.1, 6.0.0, 5.24.1, 5.22.0, 5.19.0, 5.18.0, 5.17.0, 5.16.1, 5.15.0, 5.11.0, 5.10.0, 5.8.2, 5.6.0, 5.4.0, 5.3.1, 5.1.0, 4.14.3, 4.14.1, 4.12.0, 4.6.0, 4.4.1, 4.1.0, 2.7.0|
	|plotly_resampler|	0.10.0|
	|plotnine|	0.14.1, 0.12.4, 0.8.0, 0.7.1, 0.7.0|
	|plotting|	0.0.7|
	|pluggy|	1.5.0, 1.4.0, 1.3.0, 1.2.0, 1.0.0, 0.13.1, 0.13.0, 0.12.0, 0.9.0, 0.8.1, 0.8.0, 0.7.1, 0.6.0|
	|plum_dispatch|	2.5.4|
	|ply|	3.11, 3.10|
	|plyfile|	1.0.3, 0.8.1, 0.7.2, 0.7|
	|pmdarima|	2.0.4|
	|pod5|	0.3.6, 0.2.2, 0.1.5, 0.1.4, 0.1, 0.0.43|
	|pod5_format_tools|	0.0.41, 0.0.23|
	|poetry|	2.0.1, 1.1.13|
	|poetry_core|	1.7.0, 1.0.8|
	|point_cloud_utils|	0.31.0|
	|pointpats|	2.3.0|
	|polars|	1.22.0, 1.9.0, 1.0.0, 0.20.19, 0.20.10, 0.19.17, 0.18.4, 0.17.15, 0.17.11, 0.15.9, 0.14.18|
	|pomoxis|	0.1.11|
	|pooch|	1.8.2, 1.8.1, 1.8.0, 1.7.0, 1.6.0, 1.5.2, 1.4.0, 1.3.0, 1.2.0|
	|pop_finder|	1.0.10, 1.0.8|
	|poppy|	1.1.1|
	|pore_c|	0.4.0|
	|porechop|	0.2.4|
	|portalocker|	3.1.1, 2.10.1, 2.8.2, 2.7.0, 2.5.1, 2.3.2, 2.3.0|
	|portpicker|	1.5.2, 1.3.1|
	|portpy|	1.0.4.6, 1.0.4.3|
	|posix_ipc|	1.1.1|
	|Poutyne|	1.17.2, 0.7.2|
	|pox|	0.3.5, 0.3.4, 0.3.2, 0.2.5|
	|poyo|	0.5.0|
	|ppft|	1.7.6.9, 1.7.6.8, 1.7.6.6, 1.6.4.9|
	|pptree|	3.1|
	|pre_commit|	4.2.0, 4.1.0, 3.6.2, 3.6.0, 3.5.0, 3.3.3, 3.3.1, 2.10.1|
	|prefetch_generator|	1.0.3|
	|premailer|	3.10.0|
	|presamples|	0.2.6, 0.2.5|
	|preshed|	3.0.9|
	|presto|	0.7.0|
	|pretrainedmodels|	0.7.4|
	|pretty_midi|	0.2.9|
	|prettytable|	3.12.0, 3.11.0, 3.0.0, 2.4.0, 2.2.1, 0.7.2|
	|primePy|	1.3|
	|proglog|	0.1.10, 0.1.9|
	|progress|	1.6|
	|progressbar|	2.5|
	|progressbar2|	4.5.0, 4.2.0, 3.53.1, 3.51.3, 3.47.0, 3.38.0|
	|progressbar33|	2.4|
	|prokaryote|	2.4.4, 2.4.0|
	|prometheus_client|	0.21.1, 0.21.0, 0.20.0, 0.17.1, 0.16.0, 0.14.1, 0.13.1, 0.11.0, 0.10.1, 0.9.0, 0.8.0, 0.7.1, 0.3.1|
	|prometheus_fastapi_instrumentator|	7.1.0, 7.0.2, 7.0.0|
	|prometheus_flask_exporter|	0.15.0|
	|promise|	2.3|
	|prompt_toolkit|	3.0.50, 3.0.49, 3.0.48, 3.0.47, 3.0.43, 3.0.41, 3.0.39, 3.0.38, 3.0.37, 3.0.31, 3.0.30, 3.0.29, 3.0.27, 3.0.26, 3.0.22, 3.0.19, 3.0.18, 3.0.16, 3.0.10, 3.0.8, 3.0.7, 3.0.5, 3.0.2, 2.0.10, 2.0.9, 2.0.7, 2.0.3, 1.0.15|
	|propcache|	0.3.1, 0.3.0, 0.2.1, 0.2.0|
	|properscoring|	0.1|
	|property_cached|	1.6.4|
	|Protego|	0.3.1|
	|proto_plus|	1.26.1, 1.26.0, 1.25.0, 1.24.0, 1.22.3, 1.22.2|
	|protobuf|	6.30.2, 6.30.1, 5.29.3, 5.29.1, 5.28.3, 5.28.0, 5.27.2, 5.27.1, 4.25.4, 4.25.3, 4.21.2, 4.21.1, 3.20.3, 3.19.4, 3.19.3, 3.19.1, 3.19.0, 3.18.1, 3.18.0, 3.17.3, 3.17.0, 3.16.0, 3.15.8, 3.15.7, 3.15.6, 3.15.3, 3.15.0, 3.14.0, 3.13.0, 3.11.2, 3.11.1, 3.10.0, 3.9.1, 3.9.0, 3.8.0, 3.7.0, 3.5.2.post1, 3.4.0|
	|prov|	2.0.0, 1.5.3, 1.5.2, 1.5.1, 1.5.0|
	|psutil|	6.1.1, 5.9.8, 5.9.5, 5.9.4|
	|psygnal|	0.11.1|
	|ptemcee|	1.0.0|
	|ptera|	1.4.1|
	|ptyprocess|	0.7.0, 0.6.0, 0.5.2, 0.5.1|
	|PubChemPy|	1.0.4|
	|PuLP|	2.9.0, 2.8.0, 2.7.0, 2.6.0, 2.4|
	|pulsar_galaxy_lib|	0.14.2|
	|pure_eval|	0.2.3, 0.2.2|
	|Pweave|	0.25|
	|py|	1.11.0, 1.10.0, 1.9.0, 1.8.1, 1.8.0, 1.7.0, 1.6.0, 1.5.4, 1.5.3, 1.5.2, 1.4.34|
	|py2bit|	0.3.0|
	|py360convert|	0.1.0|
	|py3Dmol|	2.0.1, 1.8.0, 0.8.0|
	|py3nvml|	0.2.7|
	|py4j|	0.10.9.7|
	|py7zr|	0.22.0, 0.20.8, 0.20.7|
	|Py_BOBYQA|	1.3|
	|py_cpuinfo|	9.0.0, 4.0.0|
	|py_spy|	0.3.14, 0.3.3|
	|pyabc|	0.10.7, 0.9.12|
	|pyahocorasick|	2.1.0|
	|pyairports|	2.1.1|
	|pyaml|	20.4.0, 18.11.0, 17.12.1|
	|pyaml_env|	1.2.1|
	|pyani|	0.2.11, 0.2.10, 0.2.7|
	|pyannote.audio|	3.3.1, 3.1.1|
	|pyannote.core|	5.0.0|
	|pyannote.database|	5.1.0|
	|pyannote.metrics|	3.2.1|
	|pyannote.pipeline|	3.0.1|
	|pyaps3|	0.3.2|
	|pyarrow|	9999, 19.0.1, 18.1.0, 17.0.0, 16.1.0, 15.0.1, 14.0.1, 14.0.0, 13.0.0, 12.0.1, 11.0.0, 10.0.1, 9.0.0, 8.0.0, 7.0.0, 5.0.0, 4.0.0, 2.0.0, 1.0.0, 0.17.1, 0.16.0|
	|pyarrow_hotfix|	0.6, 0.5|
	|pyasn1|	0.6.1, 0.5.1, 0.5.0, 0.4.8, 0.4.3, 0.4.2|
	|pyasn1_modules|	0.4.2, 0.4.1, 0.3.0, 0.2.8, 0.2.7|
	|pybcj|	1.0.3|
	|pybedtools|	0.10.0, 0.9.1|
	|pybids|	0.16.5, 0.15.6, 0.15.5, 0.15.1, 0.13, 0.10.0|
	|pybigtools|	0.2.1, 0.1.4|
	|pyBigWig|	0.3.23|
	|pybind11|	2.13.6, 2.13.1, 2.12.0, 2.11.1, 2.10.3, 2.10.1, 2.10.0, 2.9.2, 2.9.1, 2.7.1, 2.7.0, 2.6.2, 2.6.1, 2.5.0, 2.2.4|
	|pybind11_stubgen|	2.5.3, 2.5.1|
	|pybktree|	1.1|
	|pyblock|	0.6|
	|pybtex|	0.24.0|
	|pycallgraph|	1.0.1|
	|pycaret|	3.3.2, 3.2.0|
	|pyccl|	3.0.0|
	|pycdt|	2.0.2|
	|pycharge|	1.0a4, 1.0a2|
	|pychopper|	2.7.9|
	|pyclibrary|	0.2.2, 0.2.1|
	|pyclustering|	0.10.1.2|
	|pycodestyle|	2.11.1, 2.6.0, 2.5.0, 2.4.0, 2.3.1|
	|pycollada|	0.9, 0.8|
	|pycomex|	0.14.1, 0.13.0, 0.12.1|
	|pycoQC|	2.5.2|
	|pycountry|	24.6.1, 22.3.5, 20.7.3|
	|pycoverm|	0.6.0|
	|pycox|	0.3.0, 0.2.3|
	|pycparser|	2.22, 2.21, 2.20, 2.19, 2.18|
	|pycrdt|	0.12.10|
	|pycryptodome|	3.20.0, 3.10.1|
	|pycryptodomex|	3.19.0|
	|pyct|	0.5.0|
	|pydantic|	2.11.3, 2.11.1, 2.10.6, 2.10.4, 2.10.3, 2.10.2, 2.9.2, 2.8.2, 2.7.3, 2.7.0, 2.6.4, 2.6.3, 2.5.2, 2.5.1, 2.5.0, 2.4.2, 2.4.1, 2.4.0, 2.3.0, 2.0.3, 2.0.2, 2.0, 1.10.19, 1.10.18, 1.10.5, 1.7.3|
	|pydantic_core|	2.33.1, 2.33.0, 2.28.0, 2.27.2, 2.27.1, 2.27.0, 2.24.0, 2.23.4, 2.20.1, 2.18.4|
	|pydantic_settings|	2.8.1, 2.0.3|
	|Pydap, pydap|	3.5, 3.2.2|
	|pydash|	7.0.6, 5.1.0, 5.0.2|
	|pydata_google_auth|	1.9.1|
	|pydeck|	0.8.1b0, 0.6.2|
	|pydeface|	2.0.0|
	|pyDeprecate|	0.3.2, 0.3.1, 0.3.0|
	|pydicom|	2.4.4, 2.4.1, 2.0.0, 1.3.0, 1.2.2, 1.1.0, 0.9.9|
	|PyDispatcher|	2.0.7, 2.0.5|
	|pyDOE|	0.3.8|
	|pyDOE2|	1.3.0|
	|pydoe3|	1.0.4, 1.0.1|
	|pydot|	3.0.4, 2.0.0, 1.4.2, 1.4.1, 1.2.4, 1.2.3|
	|pydotplus|	2.0.2|
	|pydub|	0.25.1|
	|pyecospold|	4.0.0|
	|pyem|	0.61|
	|pyemu|	1.0.0|
	|pyepsg|	0.4.0|
	|pyerf|	1.0.1|
	|pyerfa|	2.0.1.5, 2.0.1.4|
	|pyeventsystem|	0.1.0|
	|PyExecJS|	1.5.1|
	|PyEXR|	0.3.8|
	|pyface|	6.0.0|
	|pyfaidx|	0.8.1.3, 0.8.1.1, 0.7.2.2, 0.7.2.1, 0.6.4, 0.5.9.5, 0.5.9.1, 0.5.5.2|
	|pyfamsa|	0.5.1|
	|pyfasta|	0.5.2|
	|pyfastaq|	3.17.0|
	|pyfiglet|	1.0.2, 0.8.post1|
	|pyflakes|	3.2.0, 2.2.0, 2.1.1, 2.0.0, 1.6.0|
	|pyformlang|	1.0.4|
	|pyfr|	1.14.0|
	|pygam|	0.9.1|
	|PyGEL3D|	0.6.1|
	|pyGenomeTracks|	3.8, 3.6, 3.0, 2.1|
	|pygeo|	1.14.0|
	|pygit2|	1.16.0|
	|pyglet|	2.0.16, 1.5.21, 1.5.14, 1.5.3, 1.5.0, 1.4.11, 1.3.2|
	|pygltflib|	1.16.3, 1.16.0|
	|pygments, Pygments|	2.19.1, 2.19.0, 2.18.0, 2.17.2, 2.16.1, 2.15.1, 2.14.0, 2.13.0, 2.12.0, 2.11.2, 2.10.0, 2.9.0, 2.8.1, 2.8.0, 2.7.2, 2.7.1, 2.7.0, 2.6.1, 2.5.2, 2.4.2, 2.3.1, 2.2.0|
	|pygmt|	0.7.0|
	|pygpcca|	1.0.4|
	|PyGSP|	0.5.1|
	|pygtrie|	2.5.0, 2.3.2|
	|pyhocon|	0.3.35|
	|pyhyp|	2.6.1|
	|PyInstaller|	3.3|
	|PyJWT|	2.10.1, 2.7.0, 2.6.0, 2.3.0, 1.7.1|
	|pykalman|	0.9.5|
	|pykdtree|	1.3.12|
	|pykeops|	2.2.3, 2.1.2, 1.5|
	|pykml|	0.2.0|
	|pykwalify|	1.8.0|
	|pylanczos|	2.1.1|
	|PyLaTeX|	1.4.1, 1.3.4|
	|pylatexenc|	2.10|
	|PyLD|	2.0.3|
	|pyLDAvis|	3.3.1, 3.2.2|
	|pylev|	1.4.0, 1.3.0|
	|pylint|	3.0.3, 2.6.0, 2.4.4, 2.2.2|
	|pylit|	0.8.0|
	|pylops|	2.4.0|
	|pyls_spyder|	0.4.0|
	|pymanopt|	0.2.4|
	|pymatgen|	2025.1.9|
	|pymatgen_analysis_defects|	2024.5.11, 2023.8.22|
	|pymatgen_analysis_diffusion|	2023.8.15, 2021.4.29|
	|pymatgen_diffusion|	2020.10.8|
	|pymatreader|	0.0.32|
	|pymbolic|	2020.1|
	|pymc|	5.20.0, 5.15.1, 5.9.0, 5.0.1, 4.1.2|
	|pymc3|	3.11.5, 3.11.2|
	|pymc3_ext|	0.1.1|
	|PyMCubes|	0.1.6|
	|pymdown_extensions|	9.5, 7.1|
	|PyMeeus|	0.5.11|
	|PyMieScatt|	1.7.5.4|
	|PyMonad|	2.4.0, 1.3|
	|Pympler|	1.0.1|
	|pymummer|	0.11.0, 0.10.3|
	|pymunk|	5.7.0|
	|PyMySQL|	0.9.3|
	|PyNaCl|	1.5.0|
	|pynast|	1.2.2|
	|pyngrok|	7.1.5|
	|pynisher|	0.6.3|
	|pynndescent|	0.5.13, 0.5.12, 0.5.2|
	|pynrrd|	1.0.0|
	|pynvml|	11.5.0, 11.4.1, 8.0.4|
	|pyod|	2.0.3|
	|pyogrio|	0.10.0|
	|Pyomo|	6.8.0|
	|pyopal|	0.7.1|
	|PyOpenGL|	3.1.9, 3.1.7, 3.1.6, 3.1.5, 3.1.0|
	|pyOpenSSL|	25.0.0, 24.3.0, 24.2.1, 23.0.0, 21.0.0, 20.0.1, 19.1.0, 19.0.0|
	|pyoptsparse|	2.12.0|
	|PyParanoid|	0.4.1|
	|pyparsing|	3.2.1, 3.2.0, 3.1.4, 3.1.2, 3.1.1, 3.0.9, 3.0.8, 3.0.7, 3.0.6, 3.0.5, 3.0.4, 3.0.3, 3.0.2, 3.0.1, 2.4.7, 2.4.6, 2.4.5, 2.4.2, 2.4.0, 2.3.1, 2.3.0, 2.2.2, 2.2.0, 2.1.10|
	|pypdf|	5.0.1|
	|pypdf2, PyPDF2|	3.0.1, 1.26.0|
	|pypeflow|	2.3.0|
	|pyPEG2|	2.15.2|
	|pyperclip|	1.7.0|
	|Pyphen|	0.9.5|
	|pypickle|	1.1.0|
	|pypif|	2.1.1|
	|pypng|	0.0.20|
	|pyppmd|	1.1.1|
	|PyPrind|	2.11.3, 2.11.2|
	|pyproj|	3.6.1|
	|pyproject_api|	1.7.1|
	|pyproject_hooks|	1.2.0, 1.0.0|
	|pyproject_metadata|	0.9.0, 0.8.0, 0.7.1, 0.6.1|
	|Pypubsub|	4.0.3|
	|PyQt5|	5.15.1|
	|pyqtgraph|	0.12.4|
	|pyquaternion|	0.9.9|
	|pyqubo|	0.4.0|
	|pyquil|	4.12.0, 4.11.0, 3.3.4|
	|pyQvarsi|	3.1.0|
	|pyradiomics|	3.1.0|
	|pyranges|	0.1.2, 0.0.111, 0.0.71|
	|pyre_extensions|	0.0.32, 0.0.30, 0.0.29, 0.0.23|
	|pyresample|	1.28.4|
	|pyretis|	2.5.0|
	|pyriemann|	0.6|
	|pyrle|	0.0.40|
	|Pyro4|	4.77|
	|pyro_api|	0.1.2|
	|pyro_ppl|	1.9.1, 1.9.0, 1.8.5, 1.8.1, 1.6.0|
	|pyrodigal|	3.5.2|
	|pyrodigal_gv|	0.3.2, 0.3.1|
	|pysal|	23.1|
	|pysam|	0.22.1|
	|pysbd|	0.3.4|
	|pyscenic|	0.12.0, 0.10.3|
	|pyscf|	2.7.0, 2.5.0|
	|pyscf_properties|	0.1.0|
	|pyscf_qsdopt|	0.1.0|
	|pyscfad|	0.1.2|
	|pyscm_ml|	1.1.2|
	|pyserini|	0.21.0|
	|pysheds|	0.3.3|
	|pyshp|	2.3.1, 2.3.0, 2.2.0, 2.1.3, 2.1.0|
	|pysiaf|	0.22.0|
	|PySide2|	5.15.2.1, 5.15.0|
	|PySide6|	6.2.4|
	|pysimdjson|	6.0.2|
	|pyslim|	1.0.4, 0.314|
	|pyslow5|	1.3.0|
	|pySmartDL|	1.3.4|
	|pysnptools|	0.5.13, 0.5.2|
	|PySocks|	1.7.1|
	|pysolar|	0.13|
	|pyspellchecker|	0.8.1|
	|pyspline|	1.5.2|
	|pyspnego|	0.11.2, 0.11.1, 0.10.2, 0.8.0|
	|pyspoa|	0.2.1|
	|pysptools|	0.15.0|
	|pystac|	1.11.0, 1.10.0|
	|pystac_client|	0.8.6, 0.8.5, 0.7.7|
	|pystache|	0.6.5, 0.6.0|
	|pystan|	3.0.2|
	|pystoi|	0.3.3|
	|pystrum|	0.2|
	|pysubs2|	1.7.2|
	|pytablewriter|	0.64.2, 0.58.0|
	|pytensor|	2.26.4, 2.23.0, 2.22.1, 2.8.11|
	|pytesseract|	0.3.10|
	|pytest|	8.3.4, 8.3.3, 8.2.2, 8.2.0, 8.0.1, 7.4.4, 7.4.1, 7.4.0, 7.2.2, 7.2.1, 7.2.0, 7.1.3, 7.1.2, 7.1.1, 7.0.1, 7.0.0, 6.2.5, 6.2.4, 6.2.3, 6.2.2, 6.2.1, 6.1.2, 6.0.1, 6.0.0, 5.4.3, 5.4.2, 5.4.1, 5.3.5, 5.3.1, 5.2.2, 4.6.11, 4.6.10, 4.6.4, 4.3.0, 4.2.0, 4.1.1, 3.8.2, 3.8.0, 3.6.4, 3.6.3, 3.5.1, 3.5.0, 3.4.2, 3.3.1, 3.2.1, 3.2.0|
	|pytest_arraydiff|	0.6.1, 0.5.0|
	|pytest_astropy|	0.11.0, 0.10.0|
	|pytest_astropy_header|	0.2.2|
	|pytest_benchmark|	4.0.0, 3.2.3|
	|pytest_console_scripts|	1.3.1|
	|pytest_cov|	6.0.0, 5.0.0, 4.1.0, 4.0.0, 2.10.1, 2.6.0|
	|pytest_dependency|	0.4.0|
	|pytest_doctestplus|	1.4.0, 1.3.0, 1.2.1, 1.0.0, 0.12.1, 0.8.0, 0.5.0|
	|pytest_filter_subpackage|	0.2.0, 0.1.2|
	|pytest_flakefinder|	1.1.0|
	|pytest_forked|	1.3.0|
	|pytest_html|	4.1.1|
	|pytest_metadata|	3.1.1|
	|pytest_mock|	3.14.0, 3.12.0, 3.11.1, 3.10.0|
	|pytest_mpi|	0.6, 0.5, 0.4|
	|pytest_openfiles|	0.5.0|
	|pytest_order|	1.2.0|
	|pytest_parallel|	0.1.1|
	|pytest_pylint|	0.17.0|
	|pytest_remfiles|	0.0.2|
	|pytest_remotedata|	0.4.1, 0.4.0|
	|pytest_rerunfailures|	14.0|
	|pytest_runner|	5.3.0, 5.2, 4.2|
	|pytest_workflow|	1.6.0|
	|pytest_xdist|	3.6.1, 3.5.0, 2.4.0, 2.3.0, 2.2.0|
	|python2latex|	0.1.6|
	|python_benedict|	0.31.0, 0.24.2|
	|python_bidi|	0.4.2|
	|python_bioformats|	4.0.7|
	|python_box|	7.2.0|
	|python_chess|	0.31.4|
	|python_cinderclient|	4.2.1|
	|python_constraint|	1.4.0|
	|python_dateutil|	2.9.0.post0, 2.8.2, 2.8.1, 2.8.0, 2.7.5, 2.7.3, 2.7.2, 2.7.0, 2.6.1, 2.6.0|
	|Python_Deprecated|	1.1.0|
	|python_dotenv|	1.1.0, 1.0.1, 1.0.0, 0.20.0|
	|python_editor|	1.0.4|
	|python_engineio|	4.9.0|
	|python_fsutil|	0.10.0, 0.5.0|
	|python_glanceclient|	2.16.0|
	|python_hostlist|	1.23.0|
	|python_igraph|	0.9.9|
	|python_jose|	3.2.0, 3.1.0, 3.0.1, 3.0.0, 2.0.2|
	|python_json_logger|	3.3.0, 3.2.1, 3.2.0, 2.0.7|
	|python_jsonschema_objects|	0.5.7|
	|python_keystoneclient|	3.20.0|
	|python_levenshtein, python_Levenshtein|	0.27.1, 0.20.9|
	|python_louvain|	0.16, 0.13|
	|python_lsp_black|	1.2.1|
	|python_lsp_jsonrpc|	1.0.0|
	|python_lsp_server|	1.5.0|
	|python_magic|	0.4.18|
	|python_multipart|	0.0.20, 0.0.9|
	|python_novaclient|	14.2.0|
	|python_openstackclient|	3.19.0|
	|python_slugify|	8.0.1, 6.1.1, 5.0.2|
	|python_socketio|	5.11.1|
	|python_swiftclient|	3.10.1|
	|python_ulid|	1.1.0|
	|python_utils|	3.9.0, 3.8.1, 3.6.0, 3.4.5, 2.5.6, 2.4.0, 2.3.0|
	|pythran|	0.17.0, 0.16.0, 0.15.0, 0.14.0, 0.13.1, 0.12.1, 0.12.0, 0.11.0, 0.10.0, 0.9.12.post1, 0.9.11|
	|pythreejs|	2.4.1|
	|pytimeparse|	1.1.8|
	|pytkdocs|	0.16.1, 0.3.0|
	|pytket_qiskit|	0.21.0|
	|pyTMD|	2.2.1|
	|pytoml|	0.1.21|
	|pytomography|	3.0.0|
	|pytools|	2024.1.14, 2023.1.1, 2021.2.9, 2020.1, 2018.5.2, 2017.4|
	|pytorch_fid|	0.3.0|
	|pytorch_frame|	0.2.3, 0.2.2|
	|pytorch_ignite|	0.5.0.post2, 0.4.13, 0.4.10, 0.3.0|
	|pytorch_lightning|	2.5.1, 2.5.0.post0, 2.4.0, 2.3.3, 2.2.1, 2.1.2, 2.0.9, 2.0.2, 1.9.5, 1.9.1, 1.9.0, 1.8.3.post0, 1.6.5, 1.6.4, 1.6.1, 1.5.10, 1.5.0, 1.4.2, 1.3.0, 1.2.6, 1.2.1, 1.1.8, 1.0.6, 0.7.5|
	|pytorch_memlab|	0.2.4|
	|pytorch_metric_learning|	2.5.0, 2.3.0|
	|pytorch_msssim|	1.0.0|
	|pytorch_nlp|	0.5.0|
	|pytorch_pfn_extras|	0.5.8|
	|pytorch_pretrained_bert|	0.6.2, 0.6.1, 0.4.0, 0.3.0|
	|pytorch_ranger|	0.1.1|
	|pytorch_revgrad|	0.2.0|
	|pytorch_tabnet|	4.1.0, 3.1.1|
	|pytorch_transformers|	1.2.0, 1.1.0, 1.0.0|
	|pytorchvideo|	0.1.3|
	|pyts|	0.13.0|
	|pytz|	2025.2, 2025.1, 2024.2, 2024.1, 2023.3.post1, 2023.3, 2022.7.1, 2022.7, 2022.6, 2022.4, 2022.2.1, 2022.1, 2021.3, 2021.1, 2020.5, 2020.4, 2020.1, 2019.3, 2019.1, 2018.9, 2018.7, 2018.5, 2018.4, 2018.3, 2017.3, 2017.2, 2016.10|
	|pytz_deprecation_shim|	0.1.0.post0|
	|pyu2f|	0.1.4|
	|pyudorandom|	1.0.0|
	|pyunpack|	0.2.2|
	|pyvis|	0.3.1|
	|pyviscous|	2.2.0|
	|pyvista|	0.44.2, 0.44.1, 0.44.0, 0.41.1, 0.34.1, 0.25.3|
	|pyvistaqt|	0.9.0, 0.7.0|
	|pyvo|	1.5.1, 1.1|
	|pywavelets|	1.7.0|
	|pywfa|	0.5.1|
	|pyxdg|	0.27|
	|pyxem|	0.13.3|
	|pyxenon|	3.0.3|
	|pyxlsb|	1.0.10|
	|PyYAML|	6.0.2, 6.0.1|
	|pyyaml_env_tag|	0.1|
	|pyzmq|	26.2.1, 26.0.3|
	|pyzstd|	0.16.2|
	|qbatch|	2.3|
	|qc_grid|	0.0.9|
	|qc_iodata|	1.0.0a5|
	|qcat|	1.0.1|
	|qcelemental|	0.25.1, 0.22.0, 0.12.0|
	|qcengine|	0.26.0, 0.19.0, 0.12.0|
	|qcfractal|	0.12.2|
	|qcportal|	0.12.2|
	|qcs_api_client|	0.21.3|
	|qcs_sdk_python|	0.18.0, 0.17.9|
	|QDarkStyle|	3.0.3|
	|qdldl|	0.1.7.post4|
	|qecstruct|	0.2.9|
	|qgrid|	1.3.1|
	|qiskit|	1.4.0, 1.2.4, 1.1.1, 1.0.2, 0.44.2, 0.42.0, 0.39.3, 0.39.1, 0.37.0, 0.33.1, 0.24.0, 0.23.1|
	|qiskit_aer|	0.16.1, 0.14.2|
	|qiskit_aer_gpu|	0.14.2|
	|qiskit_algorithms|	0.3.0|
	|qiskit_aqua|	0.8.2, 0.8.1|
	|qiskit_experiments|	0.8.1, 0.7.0, 0.4.0|
	|qiskit_ibm_experiment|	0.4.8, 0.4.7, 0.2.7|
	|qiskit_ibm_provider|	0.11.0, 0.10.0, 0.4.0|
	|qiskit_ibm_runtime|	0.36.1, 0.28.0, 0.25.0, 0.22.0, 0.8.0|
	|qiskit_ibmq_provider|	0.20.2, 0.20.1, 0.20.0, 0.19.2, 0.18.2, 0.18.1, 0.12.1, 0.11.1|
	|qiskit_ignis|	0.7.0, 0.5.2, 0.5.1|
	|qiskit_machine_learning|	0.8.2, 0.7.2, 0.5.0, 0.4.0, 0.3.1|
	|qiskit_nature|	0.7.2, 0.5.1, 0.4.5|
	|qiskit_optimization|	0.6.1, 0.4.0|
	|qiskit_terra|	0.25.2.1|
	|qmllib|	1.1.8|
	|qnorm|	0.6.2|
	|qopt|	1.2|
	|qpd|	0.2.5|
	|qstylizer|	0.2.2|
	|QtAwesome|	1.1.1|
	|qtconsole|	5.3.2, 5.1.1, 5.0.2, 4.7.7, 4.7.5, 4.5.2, 4.3.1|
	|qtl|	0.1.8|
	|qtoml|	0.3.0, 0.2.4|
	|QtPy|	2.2.0, 2.1.0, 1.9.0|
	|Quandl|	3.5.3|
	|quantecon|	0.7.1|
	|quantile_python|	1.1|
	|quantum_blackbird|	0.4.0, 0.3.0|
	|quantum_xir|	0.2.1|
	|quast|	5.3.0|
	|qudida|	0.0.4|
	|querystring_parser|	1.2.4|
	|questionary|	1.10.0|
	|queuelib|	1.7.0|
	|quil|	0.10.0|
	|quimb|	1.5.1, 1.4.2, 1.4.0|
	|quspin|	1.0.0|
	|quspin_extensions|	0.1.6|
	|rad|	0.19.4|
	|radioactivedecay|	0.6.1, 0.5.1|
	|radvel|	1.4.11|
	|randomcolor|	0.4.4.5|
	|randomscm|	0.1.2|
	|ranx|	0.3.19|
	|rapidfuzz|	3.12.2, 3.9.5|
	|rasterio|	1.3.10|
	|rasterstats|	0.19.0, 0.15.0|
	|ratelimiter|	1.2.0.post0|
	|rauth|	0.7.3|
	|raven|	6.9.0|
	|raven_hydro|	0.3.2|
	|ravenpy|	0.16.0|
	|ray|	2.43.0, 2.41.0, 2.37.0, 2.31.0|
	|rclone_python|	0.1.21|
	|rdflib|	7.0.0, 6.2.0, 6.1.1, 6.0.2, 6.0.0, 5.0.0, 4.2.2|
	|rdflib_jsonld|	0.5.0|
	|rdt|	1.6.1|
	|reactivex|	4.0.4|
	|READemption|	1.0.1|
	|readfcs|	1.1.8|
	|readme_renderer|	29.0|
	|rechunker|	0.5.3, 0.5.2, 0.5.0|
	|recursivenodes|	0.2.0|
	|redis|	5.2.1, 5.1.1, 5.0.1, 4.6.0, 3.5.3, 3.2.1|
	|redis_om|	0.2.1|
	|redo|	2.0.4|
	|referencing|	0.36.2, 0.36.1, 0.35.1, 0.34.0, 0.33.0, 0.31.1, 0.31.0, 0.30.2, 0.30.0|
	|refgenconf|	0.12.2|
	|refgenie|	0.12.1|
	|regex|	2024.11.6, 2024.9.11|
	|regionmask|	0.12.1|
	|regtools|	0.1.4|
	|rehash|	1.0.0|
	|reinvent_chemistry|	0.0.46|
	|reinvent_scoring|	0.0.59|
	|rejax|	0.1.1|
	|remotezip|	0.12.2|
	|removestar|	1.5.1|
	|reportlab|	4.2.2|
	|Represent|	1.6.0.post0, 1.6.0|
	|requests|	2.32.3, 2.31.0, 2.28.2, 2.28.1, 2.28.0, 2.27.1, 2.26.0, 2.25.1, 2.25.0, 2.24.0, 2.23.0, 2.22.0, 2.21.0, 2.20.0, 2.19.1, 2.18.4|
	|requests_cache|	1.1.0, 1.0.1|
	|requests_file|	2.1.0|
	|requests_ntlm|	1.3.0, 1.2.0, 1.1.0|
	|requests_oauthlib|	2.0.0, 1.3.1, 1.3.0|
	|requests_toolbelt|	1.0.0, 0.9.1|
	|requests_unixsocket|	0.2.0|
	|requestsexceptions|	1.4.0|
	|requirements_parser|	0.5.0|
	|reretry|	0.11.8|
	|resampy|	0.2.2, 0.2.1|
	|resolvelib|	0.8.1|
	|responses|	0.22.0, 0.21.0, 0.19.0, 0.18.0, 0.17.0, 0.13.3, 0.13.2, 0.12.1, 0.12.0, 0.10.15, 0.10.14, 0.10.12, 0.10.5, 0.9.0|
	|RestrictedPython|	6.0|
	|retriv|	0.2.3|
	|retry|	0.9.2|
	|retry_decorator|	1.1.1|
	|retrying|	1.3.4, 1.3.3|
	|rfc3161_client|	1.0.0, 0.1.2|
	|rfc3339|	6.2|
	|rfc3339_validator|	0.1.4|
	|rfc3986|	2.0.0, 1.5.0, 1.4.0, 1.3.2|
	|rfc3986_validator|	0.1.1|
	|rfc3987|	1.3.8|
	|rfc8785|	0.1.4|
	|RGI|	6.0.3, 6.0.2, 6.0.0, 5.2.1|
	|ribotish|	0.2.7|
	|rich|	14.0.0, 13.9.4, 13.9.3, 13.9.2, 13.9.0, 13.8.1, 13.8.0, 13.7.1, 13.7.0, 13.5.3, 13.5.2, 13.4.2, 13.3.5, 13.3.4, 13.3.3, 13.3.1, 13.2.0, 12.6.0, 12.5.1, 12.4.4, 12.0.1, 11.2.0, 10.10.0, 10.7.0, 10.1.0, 6.1.2|
	|rich_argparse|	1.4.0|
	|rich_click|	1.8.5, 1.8.4, 1.8.3, 1.8.0, 1.7.3, 1.7.2, 1.6.1, 1.5.2|
	|rich_toolkit|	0.14.1|
	|rioxarray|	0.18.1, 0.11.1, 0.10.3, 0.8.0, 0.5.0|
	|ripser|	0.6.10|
	|rlax|	0.1.5|
	|rlcard|	0.2.8|
	|rlds|	0.1.8|
	|roboflow|	1.1.50|
	|roifile|	2024.5.24|
	|roma|	1.5.2.1|
	|roman_datamodels|	0.19.2|
	|roocs_grids|	0.1.2|
	|roocs_utils|	0.6.8, 0.6.4, 0.6.2|
	|rootutils|	1.0.7|
	|rouge|	1.0.1|
	|rouge_score|	0.1.2, 0.0.4|
	|Routes|	2.5.1|
	|roux|	0.1.2|
	|rowan|	1.3.0.post1|
	|rpcq|	3.11.0|
	|rpds_py|	0.21.0, 0.20.0, 0.18.1|
	|rpy2|	3.1.0|
	|rsa|	4.9, 4.8, 4.7.2, 4.7, 4.6, 4.0, 3.4.2|
	|rt_utils|	1.2.7|
	|Rtree|	0.9.4|
	|ruamel|	99.99.99|
	|ruamel.yaml|	0.18.10, 0.18.9, 0.18.6, 0.18.5, 0.17.32, 0.17.21, 0.17.16, 0.17.10, 0.16.13, 0.16.12, 0.16.10, 0.16.7, 0.16.5|
	|ruamel.yaml.clib|	0.2.8|
	|ruff|	0.11.0, 0.6.3, 0.3.0, 0.2.0|
	|ruffus|	2.8.4|
	|runtests|	0.0.28|
	|rustworkx|	0.16.0, 0.15.1|
	|Rx|	3.2.0, 1.6.1|
	|s3fs|	2025.3.2, 2025.3.0, 2024.10.0, 2021.6.1, 0.4.2|
	|s3transfer|	0.11.4, 0.11.2, 0.10.2, 0.10.0, 0.9.0, 0.7.0, 0.6.2, 0.6.1, 0.6.0, 0.5.2, 0.5.1, 0.5.0, 0.4.2, 0.3.7, 0.3.6, 0.3.4, 0.3.3, 0.2.1, 0.1.13|
	|sacrebleu|	2.4.0, 2.3.1, 2.2.1, 1.5.0|
	|sacred|	0.8.2|
	|sacremoses|	0.0.49, 0.0.46, 0.0.45, 0.0.43|
	|safehttpx|	0.1.6|
	|safetensors|	0.4.5, 0.4.3|
	|SALib, salib|	1.5.1, 1.3.13|
	|sarracen|	1.2.2|
	|sas7bdat|	2.2.3|
	|scalene|	1.5.45|
	|scanorama|	1.7.1|
	|scanpy|	1.10.3, 1.10.1, 1.9.8, 1.9.3, 1.9.1, 1.8.2, 1.6.0, 1.4.6|
	|scArches|	0.5.3|
	|scatac_fragment_tools|	0.1.2|
	|scattertext|	0.2.2|
	|scenedetect|	0.6.4|
	|scgpt|	0.2.1, 0.1.2.post1|
	|schemdraw|	0.15|
	|schnetpack|	2.1.1|
	|schwimmbad|	0.3.1, 0.3.0|
	|scib|	1.1.5|
	|scikit_base|	0.7.8, 0.6.2, 0.5.2|
	|scikit_build|	0.18.1, 0.18.0, 0.17.6, 0.16.6, 0.16.2, 0.15.0, 0.13.0, 0.12.0, 0.11.1, 0.10.0, 0.7.1, 0.6.1|
	|scikit_build_core|	0.11.0, 0.10.7, 0.8.2, 0.4.7, 0.3.0, 0.2.2|
	|scikit_cuda|	0.5.1|
	|scikit_dimension|	0.3|
	|scikit_fuzzy|	0.5.0|
	|scikit_image|	0.25.1, 0.24.0|
	|scikit_learn|	1.6.1, 1.5.2, 1.5.0|
	|scikit_misc|	0.4.0|
	|scikit_multilearn|	0.2.0, 0.1.0|
	|scikit_neuralnetwork|	0.7|
	|scikit_optimize|	0.9.0, 0.8.1, 0.5.2|
	|scikit_plot|	0.3.7|
	|scikit_quant|	0.8.2|
	|scikit_survival|	0.23.0|
	|scikits.bootstrap|	1.1.0|
	|scipy|	1.15.1, 1.14.1, 1.13.1|
	|scipy_sugar|	1.0.9|
	|scispacy|	0.5.4|
	|scmrepo|	3.3.9|
	|SCons|	4.4.0|
	|scooby|	0.10.0, 0.7.2, 0.5.6|
	|scoring_matrices|	0.3.0, 0.2.2|
	|scprep|	1.1.0|
	|scqubits|	3.1.1|
	|Scrapy|	2.11.2|
	|screed|	1.1.3, 1.0|
	|screeninfo|	0.8.1|
	|scrublet|	0.2.1|
	|scvelo|	0.3.2, 0.2.2, 0.1.25|
	|scvi_tools|	1.1.2, 0.17.1, 0.16.4, 0.14.5|
	|sdmetrics|	0.10.1|
	|sdv|	1.2.1|
	|seaborn|	0.13.2, 0.13.1, 0.12.2, 0.12.1, 0.11.2, 0.11.1, 0.10.1, 0.10.0, 0.9.0, 0.8.1|
	|SecretStorage|	3.3.3, 3.3.1, 3.1.2|
	|securesystemslib|	1.2.0|
	|seekpath|	2.1.0|
	|segment_analytics_python|	2.2.2|
	|segmentation_models_pytorch|	0.3.4, 0.3.3|
	|segments|	2.2.1|
	|segregation|	2.4.2|
	|segtok|	1.5.11|
	|semantic_version|	2.10.0, 2.9.0, 2.8.5, 2.6.0|
	|semver|	3.0.4, 3.0.2, 2.13.0|
	|Send2Trash|	1.8.3, 1.8.2, 1.8.0, 1.7.1, 1.5.0|
	|sentence_transformers|	3.3.0, 3.2.0, 2.7.0, 2.5.0, 2.2.2, 2.1.0|
	|sentencepiece|	0.2.0|
	|sentinelhub|	3.0.2|
	|sentinels|	1.0.0|
	|sentry_sdk|	2.20.0, 2.19.0, 2.17.0, 2.2.1, 1.38.0, 1.37.1, 1.31.0, 1.25.1, 1.23.1, 1.18.0, 1.16.0, 1.14.0, 1.5.0, 1.4.3, 1.3.1, 1.1.0, 0.19.5, 0.18.0|
	|seqeval|	1.2.2|
	|serpent|	1.41|
	|service_identity|	24.2.0|
	|session_info|	1.0.0|
	|setproctitle|	1.3.4|
	|setuptools|	78.1.0, 76.0.0, 75.8.0, 75.6.0, 75.3.0, 75.1.0, 70.0.0, 69.5.1, 69.1.0, 68.1.2, 68.0.0, 67.8.0, 67.7.2, 67.0.0, 65.5.0, 64.0.2, 63.4.3, 63.2.0, 60.8.1, 60.7.1, 60.2.0, 60.0.0, 59.8.0, 59.5.0, 59.2.0, 57.4.0, 57.0.0, 56.2.0, 54.0.0, 53.0.0, 52.0.0, 50.3.2, 50.3.0, 49.6.0, 44.1.1, 44.0.0, 41.6.0, 41.0.1, 40.6.3, 40.0.0, 39.1.0, 39.0.1, 38.2.4, 36.4.0, 36.2.7, 34.1.0|
	|setuptools_git|	1.2|
	|setuptools_git_versioning|	2.1.0, 1.13.5|
	|setuptools_rust|	1.5.2, 1.4.1, 1.1.2, 1.0.0, 0.12.1, 0.11.3, 0.10.6, 0.10.3|
	|setuptools_scm|	8.2.0, 8.0.4, 7.1.0, 7.0.5, 6.4.2, 5.0.1, 4.1.2, 3.5.0|
	|sgkit|	0.9.0|
	|sgmllib3k|	1.0.0|
	|sgqlc|	16.3|
	|sh|	1.14.2, 1.12.14|
	|shap|	0.46.0, 0.43.0|
	|Shapely, shapely|	2.0.7, 2.0.4, 1.7.0|
	|shellescape|	3.4.1|
	|shellingham|	1.5.4, 1.5.0, 1.4.0|
	|shiboken2|	5.15.2.1, 5.15.0|
	|shiboken6|	6.2.4|
	|shortuuid|	1.0.13, 1.0.1|
	|shove|	0.6.6|
	|shtab|	1.7.1, 1.3.1|
	|si_prefix|	1.2.2|
	|sigfig|	1.3.3|
	|sigstore|	3.6.1|
	|sigstore_protobuf_specs|	0.3.2|
	|sigstore_rekor_types|	0.0.18|
	|simdna|	0.4.2|
	|simpervisor|	0.4|
	|simple_kNN|	1.1.6|
	|simple_parsing|	0.1.5|
	|simple_websocket|	1.0.0|
	|simplegeneric|	0.8.1|
	|SimpleITK|	2.3.1|
	|simplejpeg|	1.7.6|
	|simplejson|	3.20.1, 3.19.3|
	|simpletransformers|	0.64.3, 0.63.11, 0.61.6|
	|simpy|	4.0.1|
	|simsimd|	6.0.5|
	|sinfo|	0.3.1|
	|singledispatch|	4.1.0, 4.0.0, 3.7.0, 3.6.2, 3.4.0.3|
	|six|	1.17.0, 1.16.0, 1.15.0, 1.14.0, 1.13.0, 1.12.0, 1.11.0, 1.10.0|
	|sklearn|	0.0|
	|sklearn_compat|	0.1.3|
	|sklearn_pandas|	2.2.0|
	|skorch|	0.15.0|
	|sktime|	0.26.0, 0.24.1, 0.21.1|
	|slicer|	0.0.8, 0.0.7|
	|slicerator|	1.1.0|
	|smac|	0.13.1|
	|smart_open|	7.1.0, 7.0.5, 7.0.4, 6.4.0, 6.3.0, 5.2.1, 5.2.0, 5.1.0, 3.0.0, 1.8.4, 1.6.0|
	|smartnoise_sql|	0.2.9.2|
	|smartnoise_synth|	0.3.6.2|
	|smmap|	5.0.2, 5.0.1, 5.0.0, 4.0.0, 3.0.4|
	|smmap2|	2.0.5|
	|smt|	2.9.0, 2.8.0|
	|snakemake|	8.20.6, 8.12.0, 7.32.3, 7.15.2, 7.3.8, 5.31.1, 5.26.0, 5.18.1, 5.10.0, 5.9.1, 5.8.1, 5.2.4, 4.7.0|
	|snakemake_executor_plugin_cluster_generic|	1.0.9|
	|snakemake_interface_common|	1.17.4, 1.17.2|
	|snakemake_interface_executor_plugins|	9.3.2, 9.2.0|
	|snakemake_interface_report_plugins|	1.1.0, 1.0.0|
	|snakemake_interface_storage_plugins|	3.3.0, 3.2.3|
	|snaptools|	1.4.7|
	|sniffio|	1.3.1, 1.3.0, 1.2.0|
	|sniffles|	2.6.1, 2.0.7|
	|sniffles2_plot|	0.2.1|
	|snowballstemmer|	2.2.0, 2.1.0, 2.0.0, 1.2.1|
	|snuggs|	1.4.7|
	|soc_roman_tools|	0.1.0|
	|somacore|	1.0.4|
	|sonar_space|	0.3.2|
	|sorted_nearest|	0.0.39|
	|sortedcontainers|	2.4.0, 2.3.0, 2.2.2, 2.1.0, 2.0.4, 1.5.9|
	|soundfile, SoundFile|	0.12.1, 0.10.3.post1|
	|soupsieve|	2.6, 2.5, 2.4.1, 2.4, 2.3.2.post1, 2.3.2, 2.3.1, 2.3, 2.0|
	|sox|	1.5.0|
	|spacy|	3.8.2, 3.7.5|
	|spacy_langdetect|	0.1.2, 0.1.1|
	|spacy_legacy|	3.0.12, 3.0.9, 3.0.8, 3.0.2|
	|spacy_loggers|	1.0.5, 1.0.4, 1.0.3, 1.0.2|
	|spaghetti|	1.7.4|
	|spams_cython|	1.0.0|
	|sparse|	0.16.0, 0.15.5, 0.15.4, 0.14.0, 0.13.0|
	|spatial_image|	1.1.0|
	|spatialdata|	0.2.2|
	|spatialdata_io|	0.1.4|
	|spatialdata_plot|	0.2.4|
	|spconv|	2.3.8|
	|spectate|	1.0.1|
	|spectra|	0.0.11|
	|spectral|	0.22.2|
	|speechbrain|	1.0.0|
	|spektral|	1.2.0, 1.0.8|
	|spglib|	2.5.0|
	|spherical_functions|	2021.2.18.18.20.59|
	|Sphinx, sphinx|	8.1.3, 7.3.7, 5.1.1, 4.4.0, 4.3.0, 4.1.1, 4.0.2, 3.3.0, 3.1.2, 1.7.7, 1.7.6, 1.7.5, 1.6.3|
	|sphinx_argparse|	0.2.5, 0.2.3|
	|sphinx_bootstrap_theme|	0.7.1|
	|sphinx_rtd_theme|	0.4.3|
	|sphinxcontrib_applehelp|	2.0.0, 1.0.8, 1.0.2|
	|sphinxcontrib_devhelp|	2.0.0, 1.0.6, 1.0.2|
	|sphinxcontrib_htmlhelp|	2.1.0, 2.0.5, 2.0.0, 1.0.3|
	|sphinxcontrib_jsmath|	1.0.1|
	|sphinxcontrib_qthelp|	2.0.0, 1.0.7, 1.0.3|
	|sphinxcontrib_serializinghtml|	2.0.0, 1.1.10, 1.1.5, 1.1.4|
	|sphinxcontrib_websupport|	1.1.0, 1.0.1|
	|spin|	0.7|
	|splines|	0.3.0|
	|splot|	1.1.5.post1|
	|spopt|	0.5.0|
	|spotpy|	1.6.2, 1.5.2|
	|spreg|	1.3.2|
	|spruceup|	2022.2.4|
	|spvcm|	0.3.0|
	|spyder|	5.3.3|
	|spyder_kernels|	2.3.3|
	|SQCommon|	0.3.2|
	|SQImFil|	0.3.7|
	|SQLAlchemy|	2.0.35, 2.0.31, 1.4.54|
	|sqlalchemy_migrate|	0.13.0|
	|SQLAlchemy_Utils|	0.36.8, 0.36.7|
	|sqlitedict|	2.0.0, 1.6.0|
	|sqlparse|	0.4.4, 0.4.2, 0.4.1, 0.3.1, 0.3.0, 0.2.4|
	|sqltrie|	0.11.1|
	|sqsgenerator|	0.3|
	|SQSnobFit|	0.4.5|
	|squidpy|	1.2.2|
	|srsly|	2.4.8|
	|sse_starlette|	2.2.1|
	|sshpubkeys|	3.1.0|
	|sshtunnel|	0.4.0|
	|ssm_simulators|	0.3.2|
	|stable_baselines|	2.10.1|
	|stable_baselines3|	2.4.1, 2.3.2, 1.2.0|
	|stack_data|	0.6.3, 0.6.2, 0.5.0, 0.3.0, 0.2.0, 0.1.4|
	|stackstac|	0.5.1|
	|staintools|	2.1.2|
	|starfile|	0.5.8|
	|starlette|	0.46.2, 0.46.1, 0.45.3, 0.41.3, 0.38.6, 0.38.1, 0.37.2, 0.36.3, 0.35.1, 0.33.0, 0.27.0, 0.16.0, 0.14.2|
	|statistics|	1.0.3.5|
	|stats_arrays|	0.7, 0.6.4, 0.5|
	|statsforecast|	1.4.0, 0.6.0|
	|statsmodels|	0.14.3|
	|stdatamodels|	1.10.1|
	|stdlib_list|	0.11.0, 0.10.0, 0.9.0, 0.7.0|
	|stevedore|	5.4.1, 5.3.0, 5.2.0, 5.1.0, 4.1.1, 4.1.0, 4.0.0, 3.5.0, 1.32.0, 1.30.1|
	|stochastic|	0.7.0, 0.6.0|
	|stopit|	1.1.2|
	|storm_analysis|	2.0|
	|stpipe|	0.5.2|
	|StrawberryFields|	0.23.0|
	|streamlit|	1.28.2, 1.23.1, 0.82.0|
	|streamz|	0.6.4|
	|stringcase|	1.2.0|
	|stringzilla|	3.10.5|
	|structlog|	21.1.0|
	|stuf|	0.9.16|
	|submitit|	1.5.2, 1.5.1, 1.4.5|
	|subprocess32|	3.5.4, 3.5.3, 3.5.2|
	|subword_nmt|	0.3.7|
	|sumo|	2.3.6|
	|super_gradients|	3.1.2|
	|SuperSuit|	2.6.4, 2.5.0|
	|supervision|	0.15.0|
	|svg.path|	6.3|
	|svgwrite|	1.4.3, 1.4.1, 1.3.1, 1.1.12|
	|svim|	2.0.0|
	|svist4get|	1.3.1|
	|swagger_spec_validator|	3.0.3|
	|sweetviz|	2.3.1|
	|swifter|	1.4.0|
	|symfc|	1.1.6|
	|sympy|	1.13.3, 1.13.2, 1.13.1, 1.13.0, 1.12.1, 1.12, 1.11.1, 1.10.1, 1.10, 1.9, 1.8, 1.7.1, 1.6.2, 1.5.1, 1.4, 1.3, 1.2, 1.1.1|
	|symspellpy|	6.5.2|
	|symusic|	0.5.0|
	|synthcity|	0.2.11, 0.2.9|
	|tabledata|	1.3.0|
	|tabulate|	0.9.0, 0.8.10, 0.8.9, 0.8.7, 0.8.5, 0.7.5|
	|tabview|	1.4.3|
	|taichi|	1.7.3|
	|tangelo_gc|	0.4.0|
	|tangled_up_in_unicode|	0.0.6|
	|taskgraph|	0.11.1|
	|tasklogger|	1.0.0|
	|taxadb|	0.12.1|
	|taxopy|	0.13.0, 0.12.0|
	|tbats|	1.1.3, 1.1.0|
	|tbb|	2021.1.1, 2020.0.133|
	|tblib|	3.0.0, 1.7.0, 1.4.0, 1.3.2|
	|tcolorpy|	0.1.2|
	|tdigest|	0.5.2.2|
	|Tempita|	0.5.2|
	|tenacity|	9.0.0, 8.5.0, 8.3.0, 8.2.3, 8.2.2, 8.1.0, 8.0.1, 7.0.0, 6.3.1|
	|tensor_parallel|	2.0.0|
	|tensorboard|	2.19.0, 2.18.0, 2.17.1, 2.17.0, 2.16.2, 2.15.2, 2.15.1, 2.14.1, 2.13.0, 2.12.3, 2.12.1, 2.12.0, 2.11.2, 2.11.0, 2.10.0, 2.9.1, 2.8.0, 2.6.0, 2.5.0, 2.4.1, 2.3.0, 2.2.1, 2.1.0, 2.0.2, 2.0.0, 1.15.0, 1.14.0, 1.13.1, 1.12.2, 1.11.0, 1.9.0, 1.8.0, 1.6.0|
	|tensorboard_data_server|	0.7.2, 0.7.0, 0.6.1|
	|tensorboard_logger|	0.1.0|
	|tensorboard_plugin_wit|	1.8.1, 1.8.0, 1.7.0, 1.6.0.post3|
	|tensorboardX|	2.6.2.2, 2.6, 2.5.1, 2.5, 2.4, 2.2, 2.1, 2.0, 1.9, 1.8, 1.2, 1.0|
	|tensordict|	0.7.2, 0.6.0, 0.5.0|
	|tensorflow|	2.17.0|
	|tensorflow_datasets|	4.9.4, 4.9.2, 4.7.0, 4.3.0, 4.2.0|
	|tensorflow_estimator|	2.15.0, 2.14.0, 2.13.0, 2.12.0, 2.11.0, 2.10.0, 2.9.0, 2.7.0, 2.6.0, 2.5.0, 2.4.0, 2.3.0, 2.2.0, 2.1.0, 2.0.1, 2.0.0, 1.15.1, 1.14.0, 1.13.0|
	|tensorflow_federated|	0.57.0, 0.48.0, 0.40.0, 0.17.0|
	|tensorflow_gan|	2.0.0|
	|tensorflow_hub|	0.14.0, 0.12.0|
	|tensorflow_metadata|	1.15.0, 1.13.1, 1.1.0, 0.29.0, 0.12.1|
	|tensorflow_model_analysis|	0.29.0|
	|tensorflow_model_optimization|	0.8.0, 0.7.4, 0.7.3, 0.5.0, 0.4.0|
	|tensorflow_privacy|	0.8.9, 0.8.6, 0.8.5, 0.5.1|
	|tensorflow_probability|	0.25.0, 0.24.0, 0.22.0, 0.21.0, 0.20.0, 0.19.0, 0.16.0, 0.15.0, 0.12.2, 0.11.0, 0.10.0, 0.9.0|
	|tensorflow_tensorboard|	1.5.1, 0.4.0rc3, 0.1.6|
	|tensorizer|	2.9.2|
	|tensorly|	0.7.0|
	|tensornetwork|	0.4.6|
	|tensorpack|	0.11|
	|tensorqtl|	1.0.9, 1.0.7|
	|tensorstore|	0.1.69, 0.1.62|
	|termcolor|	2.5.0, 2.4.0, 2.3.0, 2.2.0, 1.1.0|
	|terminado|	0.18.1, 0.18.0, 0.17.1, 0.15.0, 0.13.3, 0.13.1, 0.10.1, 0.10.0, 0.9.4, 0.9.2, 0.9.1, 0.8.3, 0.8.2, 0.8.1|
	|terminaltables|	3.1.10, 3.1.0|
	|testpath|	0.6.0, 0.5.0, 0.4.4, 0.4.2, 0.3.1|
	|tetgen|	0.6.4|
	|tetrad|	0.9.13|
	|text_generation|	0.6.0|
	|text_unidecode|	1.3|
	|textblob|	0.17.1|
	|textdistance|	4.4.0|
	|texttable|	1.7.0, 1.6.7, 1.6.4, 1.6.3, 1.6.2|
	|textual|	0.84.0|
	|textwrap3|	0.9.2|
	|tf_estimator_nightly|	2.8.0.dev2021122109|
	|tf_keras|	2.17.0|
	|tf_models_official|	2.17.0, 2.15.0|
	|tf_sentencepiece|	0.1.90, 0.1.82|
	|tf_slim|	1.1.0|
	|Theano|	1.0.5, 1.0.1, 0.9.0|
	|Theano_PyMC|	1.1.2|
	|thewalrus|	0.19.0|
	|thinc|	8.3.2, 8.2.5|
	|thop|	0.1.1.post2209072238, 0.1.1.post2207130030, 0.0.31.post2005241907|
	|threadpoolctl|	3.6.0, 3.5.0, 3.4.0, 3.3.0, 3.2.0, 3.1.0, 3.0.0, 2.2.0, 2.1.0, 2.0.0|
	|threads_arg|	0.1.0|
	|three_merge|	0.1.1|
	|throttler|	1.2.2|
	|tianshou|	1.0.0|
	|tifffile|	2025.3.13, 2025.1.10, 2024.9.20, 2024.8.10, 2024.7.24, 2024.7.2, 2024.6.18, 2024.5.10, 2024.2.12, 2023.12.9, 2023.9.26, 2023.8.30, 2023.7.18, 2023.4.12, 2023.3.21, 2023.2.28, 2023.2.3, 2022.10.10, 2022.8.12, 2022.5.4, 2022.4.8, 2022.2.9, 2021.11.2, 2021.8.8, 2021.7.2, 2021.6.14, 2020.9.3, 2019.7.2, 2019.5.30, 2018.11.6|
	|tiffile|	2018.10.10|
	|tigmint|	1.1.2|
	|tiktoken|	0.9.0, 0.7.0|
	|timescale|	0.0.6|
	|timm|	1.0.15, 1.0.14, 1.0.11, 1.0.9, 1.0.3, 0.9.16, 0.9.7, 0.9.2, 0.6.12, 0.6.7, 0.5.4, 0.4.12|
	|tinycss2|	1.4.0, 1.3.0, 1.2.1, 1.1.1|
	|tinydb|	4.5.1|
	|tldextract|	5.1.3|
	|tmtools|	0.2.0|
	|tobias|	0.16.1|
	|tobler|	0.10.1|
	|tokenizers|	0.21.0, 0.20.0, 0.19.1|
	|toml|	0.10.2, 0.10.1|
	|tomli|	2.2.1, 2.0.1, 2.0.0, 1.0.1|
	|tomli_w|	1.1.0, 1.0.0|
	|tomlkit|	0.13.2, 0.12.3, 0.12.0, 0.11.5, 0.11.1, 0.10.1, 0.7.2, 0.7.0|
	|toolviper|	0.0.2|
	|toolz|	1.0.0, 0.12.1, 0.12.0, 0.11.2, 0.11.1, 0.9.0|
	|toposort|	1.10, 1.7, 1.6, 1.5|
	|torch|	2.6.0, 2.5.1, 2.5.0, 2.4.1|
	|torch_ac|	1.4.0|
	|torch_audiomentations|	0.11.1|
	|torch_cluster|	1.6.3|
	|torch_dct|	0.1.6|
	|torch_ema|	0.3|
	|torch_fidelity|	0.3.0|
	|torch_geometric|	2.6.1, 2.6.0, 2.5.3, 2.4.0, 2.3.1, 2.3.0, 2.2.0, 2.0.4, 2.0.2, 1.7.2, 1.6.3, 1.6.0, 1.4.2, 1.3.2, 1.2.1|
	|torch_optimizer|	0.3.0|
	|torch_pitch_shift|	1.2.4|
	|torch_runstats|	0.2.0|
	|torch_scatter|	2.1.2|
	|torch_sparse|	0.6.18|
	|torch_sparse_solve|	0.0.5|
	|torch_spline_conv|	1.2.2|
	|torchao|	0.9.0|
	|torchattacks|	3.3.0|
	|torchaudio|	2.6.0, 2.5.1, 2.5.0, 2.4.1|
	|torchdata|	0.8.0, 0.7.1, 0.7.0, 0.6.1, 0.6.0, 0.5.1|
	|torchdiffeq|	0.2.5|
	|torcheval|	0.0.7, 0.0.6|
	|torchfile|	0.1.0|
	|torchgan|	0.1.0|
	|torchgeo|	0.5.2|
	|torchgeometry|	0.1.2|
	|torchinfo|	1.8.0, 1.7.1|
	|torchio|	0.18.90, 0.18.43, 0.18.29, 0.16.22, 0.16.18|
	|torchmd|	1.0.1|
	|torchmd_cg|	0.0.2|
	|torchmetrics|	1.7.0, 1.6.3, 1.6.1, 1.5.2, 1.4.3, 1.4.2, 1.4.0.post0, 1.3.2, 1.3.1, 1.2.1, 1.2.0, 1.0.3, 0.11.4, 0.11.1, 0.9.2, 0.9.1, 0.8.0, 0.7.2, 0.6.0, 0.2.0|
	|torchnet|	0.0.4|
	|torchrbf|	0.0.1|
	|torchrec|	1.1.0, 0.3.2|
	|torchrl|	0.6.0|
	|torchsde|	0.2.6|
	|torchsummary|	1.5.1|
	|torchtext|	0.6.0, 0.3.1, 0.2.3|
	|torchtnt|	0.1.0|
	|torchtuples|	0.2.2|
	|torchtyping|	0.1.4|
	|torchvision|	0.21.0, 0.20.1, 0.20.0, 0.19.1, 0.2.1, 0.2.0|
	|tornado|	6.4.2, 6.4.1, 6.3.3, 6.2|
	|tox|	3.24.4|
	|toyplot|	0.18.0|
	|toytree|	1.1.4|
	|tqdm|	4.67.1, 4.67.0, 4.66.6, 4.66.5, 4.66.4, 4.66.2, 4.66.1, 4.65.2, 4.65.0, 4.64.1, 4.64.0, 4.63.1, 4.63.0, 4.62.3, 4.62.0, 4.61.2, 4.61.1, 4.61.0, 4.60.0, 4.59.0, 4.58.0, 4.57.0, 4.56.0, 4.53.0, 4.51.0, 4.50.2, 4.50.0, 4.49.0, 4.48.2, 4.47.0, 4.46.0, 4.40.2, 4.32.2, 4.31.1, 4.29.1, 4.24.0, 4.23.4, 4.19.5|
	|tqdm_multiprocess|	0.0.11|
	|traceback2|	1.4.0|
	|traitlets|	5.14.3, 5.14.2, 5.14.1, 5.13.0, 5.11.2, 5.10.1, 5.9.0, 5.4.0, 5.3.0, 5.1.1, 5.0.5, 5.0.4, 4.3.3, 4.3.2, 4.3.1|
	|traittypes|	0.2.1|
	|trampoline|	0.1.2|
	|transcript_transformer|	0.8.8|
	|transformer_smaller_training_vocab|	0.4.0|
	|transformers|	4.51.3, 4.51.1, 4.50.0, 4.49.0, 4.48.3, 4.48.2, 4.48.0, 4.47.0, 4.46.3, 4.46.2, 4.45.2, 4.44.2, 4.43.2, 4.43.1, 4.42.4, 4.42.2, 4.41.2, 4.40.2, 4.40.0, 4.39.3, 4.39.1, 4.38.1, 4.37.2, 4.36.2, 4.36.1, 4.36.0, 4.35.2, 4.34.0, 4.33.3, 4.33.2, 4.31.0, 4.30.2, 4.29.2, 4.28.1, 4.26.1, 4.26.0, 4.20.1, 4.17.0, 4.14.1, 4.11.2, 4.7.0, 4.6.1, 4.3.3, 3.5.1, 3.3.0, 3.1.0, 3.0.2, 3.0.1, 2.9.0, 2.5.1|
	|transforms3d|	0.3.1|
	|transitions|	0.9.2|
	|transvae|	0.6.3|
	|trec_car_tools|	2.6|
	|TreeCorr|	5.0.1|
	|treelib|	1.7.1, 1.6.1|
	|treelite|	4.3.0|
	|treescope|	0.1.9|
	|treeswift|	1.1.29, 1.1.28, 1.0.100|
	|treetable|	0.1|
	|triad|	0.5.5|
	|trimesh|	4.6.5, 4.5.3, 4.4.9, 4.4.3, 4.4.2, 4.4.1, 4.3.2, 4.2.0, 3.21.7|
	|trimeshpy|	0.0.4, 0.0.3, 0.0.2|
	|triton|	3.2.0, 3.1.0, 3.0.0|
	|trl|	0.15.2, 0.12.1, 0.11.4, 0.11.1, 0.10.1, 0.9.6, 0.7.11|
	|trove_classifiers|	2025.1.15.22, 2024.10.21.16, 2024.1.31, 2020.5.21|
	|truvari|	4.2.2|
	|trx_python|	0.3, 0.2.9|
	|tsai|	0.3.9, 0.3.8|
	|tsaug|	0.2.1|
	|tsdownsample|	0.1.4.1|
	|tskit|	0.5.8|
	|tszip|	0.2.5|
	|ttach|	0.0.3|
	|tuf|	5.1.0|
	|tune|	0.0.9|
	|tune_sklearn|	0.4.5|
	|tweakwcs|	0.8.7|
	|twine|	3.4.2|
	|twisted|	24.10.0, 23.10.0|
	|twobitreader|	3.1.7|
	|txaio|	21.2.1, 20.12.1|
	|typeguard|	4.4.2, 4.4.1, 4.3.0, 4.2.1, 4.1.5, 4.1.0, 2.13.3, 2.7.1|
	|typepy|	1.3.0|
	|typer|	0.15.2, 0.15.1, 0.13.1, 0.13.0, 0.12.5, 0.12.3, 0.9.4, 0.9.0, 0.7.0, 0.4.2, 0.3.2|
	|typer_slim|	0.15.2|
	|types_dataclasses|	0.6.1|
	|types_Deprecated|	1.2.9.20240311|
	|types_Jinja2|	2.11.9|
	|types_MarkupSafe|	1.1.10|
	|types_pkg_resources|	0.1.3|
	|types_protobuf|	4.24.0.1|
	|types_pyOpenSSL|	23.2.0.2|
	|types_python_dateutil|	2.9.0.20241206, 2.9.0.20241003, 2.8.19.20240106, 2.8.19.14, 2.8.19.11|
	|types_redis|	4.6.0.5|
	|types_requests|	2.32.0.20241016|
	|types_retry|	0.9.9.3|
	|types_setuptools|	67.6.0.7|
	|types_toml|	0.10.8.5|
	|typing|	3.7.4.3, 3.7.4.1, 3.6.6, 3.6.4|
	|typing_extensions|	4.13.2, 4.12.2, 4.11.0, 4.10.0, 4.9.0, 4.8.0, 4.7.1, 4.6.2, 4.5.0, 4.4.0, 4.3.0, 4.2.0, 4.1.1, 4.0.1, 4.0.0, 3.10.0.2, 3.10.0.0, 3.7.4.3, 3.7.4.1|
	|typing_inspect|	0.9.0, 0.8.0|
	|typing_inspection|	0.4.0|
	|tyro|	0.9.17, 0.8.12, 0.8.10, 0.7.3|
	|tzdata|	2025.2, 2025.1, 2024.2, 2024.1, 2023.4, 2023.3|
	|tzlocal|	5.2, 5.0.1, 4.3.1, 4.2, 2.1, 1.5.1|
	|ubiquerg|	0.6.2, 0.6.1|
	|uc_micro_py|	1.0.3|
	|ucimlrepo|	0.0.7|
	|udls|	1.1.4|
	|ultralytics|	8.3.51, 8.0.134|
	|ultralytics_thop|	2.0.13|
	|ultranest|	4.4.0|
	|umap_learn|	0.5.7, 0.5.6, 0.5.3, 0.5.1, 0.4.2, 0.3.10, 0.3.8|
	|uncertainties|	3.2.2, 3.2.1, 3.1.7, 3.1.6, 3.1.5, 3.0.3|
	|unearth|	0.6.1|
	|unicodecsv|	0.14.1|
	|unicycler|	0.5.0, 0.4.8|
	|Unidecode|	1.3.8, 1.3.7, 1.3.3, 1.2.0, 1.1.2, 1.0.23|
	|unidiff|	0.7.5|
	|unittest2|	1.1.0|
	|unlzw3|	0.2.2|
	|unsloth|	2025.3.18, 2024.10.1|
	|unsloth_zoo|	2025.3.16, 2024.10.1|
	|unyt|	2.9.5, 2.8.0|
	|uproot|	5.3.7, 5.0.6, 4.3.4|
	|UpSetPlot|	0.9.0|
	|uri_template|	1.3.0, 1.2.0|
	|uritemplate|	4.1.1, 3.0.1|
	|url_normalize|	1.4.3|
	|urllib3|	2.4.0, 2.3.0, 2.2.3, 2.1.0, 2.0.7, 2.0.4, 1.26.20, 1.26.18, 1.26.17, 1.26.16, 1.26.15, 1.26.14, 1.26.13, 1.26.12, 1.26.11, 1.26.10, 1.26.9, 1.26.8, 1.26.7, 1.26.6, 1.26.5, 1.26.4, 1.26.3, 1.26.2, 1.25.11, 1.25.10, 1.25.9, 1.25.8, 1.25.7, 1.25.6, 1.25.3, 1.25.2, 1.25.1, 1.25, 1.24.2, 1.24.1, 1.24, 1.23, 1.22|
	|urllib3_secure_extra|	0.1.0|
	|usd_core|	25.2.post1|
	|userpath|	1.9.1, 1.7.0|
	|utils|	1.0.2|
	|utilsforecast|	0.0.10|
	|utm|	0.7.0|
	|uvicorn|	0.34.1, 0.34.0, 0.31.1, 0.31.0, 0.30.3, 0.30.1, 0.29.0, 0.27.1, 0.26.0, 0.24.0.post1, 0.23.2, 0.21.1, 0.19.0|
	|uvloop|	0.20.0|
	|vaex|	4.16.0, 4.14.0, 3.0.0, 2.6.1|
	|vaex_arrow|	0.5.1, 0.4.2|
	|vaex_astro|	0.9.3, 0.9.2, 0.7.0, 0.6.1|
	|vaex_distributed|	0.3.0|
	|vaex_graphql|	0.1.0|
	|vaex_hdf5|	0.14.1, 0.13.0, 0.6.0, 0.5.6|
	|vaex_jupyter|	0.8.1, 0.8.0, 0.5.2, 0.4.1|
	|vaex_ml|	0.18.1, 0.18.0, 0.10.0, 0.9.0, 0.8.0|
	|vaex_server|	0.8.1, 0.3.1, 0.2.1|
	|vaex_ui|	0.3.0|
	|vaex_viz|	0.5.4, 0.4.0, 0.3.8|
	|validators|	0.22.0, 0.18.2|
	|varname|	0.11.2, 0.10.0|
	|vbz_h5py_plugin|	1.0.1|
	|vdom|	0.6|
	|vega_datasets|	0.9.0|
	|vegafusion|	1.6.9|
	|vegafusion_python_embed|	1.6.9|
	|velruse|	1.1.1|
	|venv_pack|	0.2.0|
	|vermouth|	0.4.0|
	|version_parser|	1.0.1|
	|versioneer|	0.29, 0.28, 0.19, 0.18|
	|vgd_counterfactuals|	0.3.7|
	|viewclust|	0.7.3, 0.6.1, 0.4.4, 0.4.2, 0.2.1|
	|viewclust_vis|	0.3.0, 0.2.1|
	|vine|	5.1.0|
	|virsorter|	2.2.4, 2.1|
	|virtualenv|	20.29.1, 20.25.1, 20.19.0, 20.17.1, 20.16.3, 20.15.1, 20.14.1, 20.13.1, 20.4.2, 16.1.0, 16.0.0|
	|visdom|	0.1.8.9|
	|viser|	0.2.7, 0.1.21|
	|vision_transformer_pytorch|	1.0.3|
	|visions|	0.5.0|
	|visitor|	0.1.3|
	|visual_graph_datasets|	0.15.7, 0.15.5|
	|vit_pytorch|	0.38.1|
	|vl_convert_python|	1.7.0|
	|vllm|	0.8.4, 0.7.3, 0.6.3.post1, 0.6.2|
	|voir|	0.2.10|
	|voluptuous|	0.15.2, 0.12.1, 0.11.7, 0.11.5|
	|voxelmorph|	0.2|
	|w3lib|	2.2.1|
	|wadler_lindig|	0.1.4|
	|waitress|	3.0.2|
	|Wand|	0.6.13|
	|wandb|	0.19.6, 0.18.7, 0.18.0, 0.16.0, 0.15.10, 0.15.4, 0.15.3, 0.14.2, 0.14.1, 0.13.11, 0.13.9, 0.12.5, 0.10.31, 0.10.13|
	|warc3_wet|	0.2.3|
	|warc3_wet_clueweb09|	0.2.5|
	|warlock|	1.3.3|
	|warp_lang|	1.6.2|
	|wasabi|	1.1.3, 1.1.2, 1.1.1, 0.10.1, 0.9.1, 0.8.2, 0.6.0, 0.4.2, 0.2.2|
	|watchdog|	2.1.2, 0.10.4, 0.9.0|
	|watchfiles|	0.18.1, 0.18.0|
	|waterdynamics|	1.0.0|
	|wavedrom|	2.0.3.post3|
	|wavio|	0.0.9|
	|wcmatch|	10.0, 8.5.2, 8.4.1|
	|wcwidth|	0.2.13, 0.2.12, 0.2.9, 0.2.8, 0.2.6, 0.2.5, 0.1.9, 0.1.7|
	|weasel|	0.4.1, 0.3.4|
	|webargs|	8.0.0, 7.0.0|
	|webbpsf|	1.2.1|
	|webcolors|	24.11.1, 24.6.0, 1.13, 1.12, 1.11.1|
	|webdataset|	0.2.48, 0.2.5|
	|webencodings|	0.5.1|
	|WebOb|	1.8.9, 1.8.7, 1.8.6|
	|websocket_client|	1.8.0, 1.7.0, 1.6.4, 1.6.2, 1.6.1, 1.5.2, 1.5.1, 1.4.2, 1.4.1, 1.3.3, 1.3.2, 1.2.3, 1.2.1, 1.1.0, 0.57.0, 0.56.0, 0.54.0, 0.48.0, 0.47.0|
	|websockets|	15.0.1, 13.1|
	|weio|	1.0.0|
	|werkzeug, Werkzeug|	3.1.3, 3.1.2, 3.0.6, 3.0.4, 3.0.3, 3.0.1, 3.0.0, 2.3.7, 2.3.6, 2.3.4, 2.2.3, 2.2.2, 2.1.2, 2.0.3, 2.0.2, 2.0.1, 1.0.1, 0.16.1, 0.16.0, 0.15.5, 0.15.2, 0.15.0, 0.14.1, 0.13, 0.12.2|
	|westpa|	2022.11|
	|wget|	3.2|
	|wheel|	0.45.1, 0.42.0, 0.41.2, 0.41.0, 0.40.0, 0.38.4, 0.37.0, 0.36.2, 0.35.1, 0.34.2, 0.33.4, 0.32.3, 0.31.1, 0.31.0, 0.30.0|
	|whisperx|	3.1.5|
	|whitebox|	2.3.5|
	|whiteboxgui|	2.3.0|
	|Whoosh|	2.7.4|
	|widgetsnbextension|	4.0.13, 4.0.11, 4.0.10, 4.0.9, 4.0.8, 4.0.5, 3.6.2, 3.6.1, 3.5.2, 3.5.1, 3.5.0, 3.4.2, 3.3.1, 3.2.1, 3.0.8|
	|wiimatch|	0.3.2|
	|Wikipedia_API|	0.6.0|
	|window_ops|	0.0.15|
	|woltka|	0.1.2|
	|wordcloud|	1.9.3|
	|wquantiles|	0.6|
	|wrapt|	1.17.2, 1.17.0, 1.16.0|
	|wrds|	3.1.1|
	|wsproto|	1.2.0|
	|wurlitzer|	3.1.1, 3.0.3, 3.0.2, 2.1.0, 2.0.1|
	|wurst|	0.4|
	|xanadu_cloud_client|	0.2.1|
	|xarray|	2025.3.0, 2025.1.2, 2025.1.1, 2024.11.0, 2024.10.0, 2024.9.0, 2024.7.0, 2024.5.0, 2024.3.0, 2024.2.0, 2024.1.1, 2023.10.1, 2023.4.2, 2023.2.0, 2022.10.0, 2022.6.0, 2022.3.0, 0.20.2, 0.18.2, 0.18.0, 0.16.2, 0.16.0, 0.14.1, 0.13.0, 0.11.3|
	|xarray_dataclasses|	1.8.0|
	|xarray_datatree|	0.0.14|
	|xarray_einstats|	0.8.0, 0.7.0, 0.4.0, 0.3.0|
	|xarray_schema|	0.0.3|
	|xarray_spatial|	0.4.0|
	|xcdat|	0.8.0|
	|xclim|	0.56.0, 0.55.1, 0.54.0, 0.53.2, 0.52.2, 0.49.0, 0.46.0, 0.38.0, 0.19.0|
	|xcollection|	2021.12.23|
	|xdatasets|	0.3.6|
	|xdg|	5.1.0, 5.0.1, 3.0.2, 1.0.7|
	|xee|	0.0.20|
	|xesmf|	0.8.8, 0.8.5, 0.8.2|
	|xformers|	0.0.29.post2, 0.0.28.post3, 0.0.27.post2|
	|xgboost|	2.1.1, 2.0.0, 1.0.2, 0.81|
	|xgbse|	0.3.3, 0.2.3|
	|xgcm|	0.8.1|
	|xgrammar|	0.1.18, 0.1.14, 0.1.11|
	|xhistogram|	0.3.2|
	|xhydro|	0.4.1|
	|xitorch|	0.5.1|
	|xlrd|	2.0.1, 1.2.0|
	|XlsxWriter|	3.2.2, 3.2.0, 3.0.2, 1.4.4, 1.4.0, 1.3.7, 1.1.7|
	|xlwt|	1.3.0|
	|xmljson|	0.2.1|
	|xmltodict|	0.13.0, 0.12.0, 0.11.0|
	|xmltramp2|	3.1.1|
	|xopen|	2.0.2, 1.8.0, 1.7.0, 1.5.0, 1.1.0, 1.0.1, 1.0.0, 0.9.0, 0.8.4, 0.5.0, 0.3.5, 0.3.2|
	|xradio|	0.0.45|
	|xs3d|	1.7.1|
	|xscen|	0.12.1, 0.12.0, 0.11.0, 0.10.1, 0.10.0, 0.9.0, 0.7.1, 0.6.0|
	|xsdba|	0.4.0, 0.3.2|
	|xskillscore|	0.0.26|
	|xvec|	0.3.0|
	|xxhash|	3.5.0|
	|xyzservices|	2025.1.0, 2024.9.0|
	|yacman|	0.9.0, 0.8.4|
	|yacs|	0.1.8, 0.1.7|
	|yagmail|	0.15.293|
	|yamale|	6.0.0, 5.2.1|
	|yamllint|	1.26.0|
	|yamlordereddictloader|	0.4.0|
	|yapf|	0.43.0, 0.40.2, 0.40.1, 0.33.0, 0.32.0, 0.31.0, 0.30.0|
	|yarl|	1.18.3, 1.18.0, 1.17.1, 1.14.0, 1.9.4|
	|yarn|	0.0.9|
	|yaspin|	2.1.0|
	|yellowbrick|	1.5|
	|yfinance|	0.1.55|
	|yourdfpy|	0.0.56|
	|yte|	1.5.4, 1.5.1|
	|zarr|	3.0.6, 3.0.5, 2.18.7, 2.18.4, 2.18.3, 2.18.2, 2.16.1, 2.14.2, 2.13.3, 2.13.0, 2.12.0, 2.11.1, 2.9.5, 2.8.3, 2.8.1, 2.8.0, 2.7.1, 2.7.0, 2.6.1|
	|zc.lockfile|	3.0.post1, 2.0|
	|zeus_mcmc|	2.5.4|
	|zict|	3.0.0, 2.2.0, 2.1.0, 2.0.0, 1.0.0, 0.1.3|
	|zipp|	3.21.0, 3.20.2, 3.17.0, 3.16.2, 3.16.1, 3.16.0, 3.15.0, 3.14.0, 3.13.0, 3.12.1, 3.12.0, 3.11.0, 3.10.0, 3.9.1, 3.9.0, 3.8.1, 3.8.0, 3.7.0, 3.6.0, 3.5.1, 3.5.0, 3.4.2, 3.4.1, 3.4.0, 3.3.2, 3.3.1, 3.3.0, 3.2.0, 3.1.0, 3.0.0, 2.2.1, 2.2.0, 2.1.0, 2.0.1, 2.0.0, 1.2.0, 1.1.1, 1.1.0, 1.0.0, 0.6.0, 0.5.2, 0.5.1, 0.5.0, 0.3.3|
	|zipstream_new|	1.1.8|
	|zlib_ng|	0.4.3|
	|zope.event|	5.0|
	|zope.interface|	6.4.post2|
	|zstandard|	0.23.0, 0.22.0|

=== "Python 3.11"

	|**name**|	**version**|
	|:------:|:------:|
	|about_time|	4.2.1, 4.1.0, 3.1.1|
	|absl_py|	2.2.2, 2.2.1, 2.2.0, 2.1.0, 2.0.0, 1.4.0, 1.3.0, 1.2.0, 1.1.0, 1.0.0, 0.15.0, 0.14.0, 0.13.0, 0.12.0, 0.11.0, 0.9.0, 0.7.1, 0.5.0, 0.2.2, 0.2.0|
	|accelerate|	1.5.2, 1.3.0, 1.1.1, 1.0.1, 0.34.2, 0.32.1, 0.31.0, 0.30.1, 0.29.3, 0.28.0, 0.27.2, 0.25.0, 0.21.0, 0.19.0, 0.18.0, 0.15.0|
	|access|	1.1.9|
	|accumulation_tree|	0.6.4|
	|acids_rave|	2.3.1, 2.2.2|
	|acpype|	2023.10.27|
	|acvl_utils|	0.2|
	|adagio|	0.2.3|
	|adal|	1.2.6, 1.2.5|
	|addict|	2.4.0|
	|adflow|	2.12.0|
	|adjustText|	1.3.0, 0.7.3|
	|adorym|	1.0.1|
	|aenum|	3.1.15, 3.1.11|
	|aeppl|	0.0.32|
	|aesara|	2.7.5|
	|aesara_theano_fallback|	0.1.0|
	|affine|	2.4.0, 2.3.1, 2.3.0, 2.2.1, 2.1.0|
	|agate|	1.6.3, 1.6.1|
	|agate_dbf|	0.2.2|
	|agate_excel|	0.2.3|
	|agate_sql|	0.5.4|
	|aim|	3.17.3|
	|aim_ui|	3.17.3, 3.9.4|
	|aimrecords|	0.0.7|
	|aimrocks|	0.4.0|
	|aiobotocore|	2.21.1, 2.15.2, 2.6.0|
	|aiocontextvars|	0.2.2|
	|aiofiles|	24.1.0, 23.2.1, 23.1.0|
	|aiohappyeyeballs|	2.6.1, 2.4.6, 2.4.4, 2.4.3|
	|aiohttp|	3.11.14, 3.10.9, 3.9.5, 3.9.1, 3.8.4, 3.6.2|
	|aiohttp_cors|	0.7.0|
	|aiohttp_retry|	2.9.1, 2.4.6|
	|aioitertools|	0.12.0, 0.11.0, 0.7.1|
	|aioprometheus|	23.12.0, 23.3.0|
	|aioredis|	2.0.0, 1.3.1|
	|aiosignal|	1.3.2, 1.3.1, 1.2.0|
	|aiozmq|	0.7.1|
	|airportsdata|	20250224, 20241001|
	|airr|	1.3.1|
	|alabaster|	1.0.0, 0.7.16, 0.7.13, 0.7.12, 0.7.11, 0.7.10|
	|albucore|	0.0.23, 0.0.19, 0.0.17, 0.0.12|
	|albumentations|	2.0.0, 1.4.20, 1.4.18, 1.4.10, 1.3.1, 1.3.0, 1.2.1|
	|alchemlyb|	0.4.0|
	|ale_py|	0.8.1, 0.7.5|
	|alembic|	1.14.0, 1.13.3, 1.13.2, 1.13.1, 1.13.0, 1.12.1, 1.11.1, 1.10.0, 1.9.4, 1.9.0, 1.7.5, 1.7.4, 1.2.1|
	|alglib|	3.17.0|
	|alive_progress|	3.2.0, 3.0.1, 2.4.1|
	|aliyun_python_sdk_kms|	2.16.1|
	|all_clip|	1.2.0|
	|allennlp|	1.1.0, 1.0.0, 0.8.1, 0.4.2|
	|allensdk|	2.16.2|
	|alma_classifier|	0.1.3|
	|alphafold|	2.3.2, 2.3.1, 2.3.0, 2.2.4, 2.2.3, 2.2.2, 2.2.1, 2.1.1, 2.0.0|
	|alphafold3|	3.0.1, 3.0.0|
	|alphafold_colabfold|	2.3.4|
	|altair|	5.4.1, 5.3.0, 5.2.0, 5.1.2, 5.0.1, 4.2.2, 4.1.0|
	|altair_saver|	0.5.0|
	|altair_tiles|	0.3.0|
	|altgraph|	0.17|
	|amico|	1.0.2|
	|amplpy|	0.14.0|
	|ampltools|	0.7.5|
	|amply|	0.1.4|
	|amqp|	5.3.1|
	|anadama2|	0.10.0|
	|aniso8601|	9.0.1, 7.0.0|
	|anndata|	0.11.0, 0.10.7, 0.10.2, 0.9.1, 0.8.0, 0.7.5, 0.7.4, 0.7.1, 0.6.22|
	|anndata2ri|	1.1|
	|annotated_types|	0.7.0, 0.6.0, 0.5.0|
	|annoy|	1.17.3|
	|ansi2html|	1.9.1|
	|ansimarkup|	1.5.0|
	|ansiwrap|	0.8.4|
	|anthropic|	0.49.0|
	|antipickle|	0.2.0|
	|antlr4_python3_runtime|	4.10, 4.9.3, 4.8|
	|antropy|	0.1.8|
	|anvio|	8, 7.1, 7, 6.2, 6|
	|anyio|	4.9.0, 4.8.0, 4.7.0, 4.6.2.post1, 4.6.0, 4.4.0, 4.3.0, 4.0.0, 3.7.1, 3.6.2, 3.5.0, 3.3.4, 3.2.1, 2.2.0|
	|anykeystore|	0.2|
	|anytree|	2.4.3|
	|anywidget|	0.9.13|
	|apache_beam|	2.45.0|
	|apipkg|	1.5|
	|apispec|	4.7.1|
	|aplanat|	0.6.16|
	|aplus|	0.11.0|
	|appdirs|	1.4.4, 1.4.3, 1.4.0|
	|arboreto|	0.1.6, 0.1.5|
	|arboretum|	0.1.3|
	|arcgis|	1.8.0.post1|
	|archspec|	0.2.5, 0.2.2|
	|area|	1.1.1|
	|arff|	0.9|
	|arfpy|	0.1.1|
	|arg_needle|	1.0.2|
	|arg_needle_lib|	1.0.0|
	|argcomplete|	3.5.1, 3.3.0, 3.2.1, 3.1.2, 3.1.1, 2.0.0, 1.12.3, 1.12.2, 1.10.0|
	|argh|	0.31.2, 0.28.1, 0.26.2|
	|argon2_cffi|	23.1.0, 21.3.0, 20.1.0|
	|argon2_cffi_bindings|	21.2.0|
	|argparse|	1.4.0|
	|argparse_dataclass|	2.0.0|
	|argparse_manpage_birdtools|	1.7.0|
	|argparse_prompt|	0.0.5|
	|ARIAtools|	1.1.6|
	|Arpeggio|	2.0.0|
	|array_api_compat|	1.9.1, 1.6, 1.4|
	|array_record|	0.5.1, 0.4.1, 0.4.0|
	|arrow|	1.3.0, 1.2.3, 1.1.1, 0.15.5|
	|arviz|	0.20.0, 0.18.0, 0.17.0, 0.14.0, 0.12.1, 0.11.2|
	|asciitree|	0.3.3|
	|asdf|	3.2.0|
	|asdf_astropy|	0.6.1|
	|asdf_coordinates_schemas|	0.3.0|
	|asdf_standard|	1.1.1|
	|asdf_transform_schemas|	0.5.0|
	|asdf_wcs_schemas|	0.4.0|
	|ase|	3.24.0, 3.23.0, 3.22.1, 3.22.0, 3.19.1, 3.16.2|
	|asf_search|	6.7.3|
	|asgiref|	3.5.2, 3.3.1|
	|asmc_asmc|	1.3|
	|asmc_preparedecoding|	2.2.3|
	|asn1crypto|	0.24.0, 0.23.0|
	|assertpy|	1.1|
	|asteroid_filterbanks|	0.4.0|
	|asteval|	1.0.6, 1.0.5, 0.9.13|
	|astor|	0.8.1, 0.8.0, 0.7.1, 0.6.2|
	|astroid|	3.0.3, 2.5, 2.4.2, 2.3.3|
	|astroplan|	0.8|
	|astropy|	7.0.0, 6.1.1, 5.3.4, 5.3.3, 5.2.1|
	|astropy_iers_data|	0.2025.3.17.0.34.53, 0.2025.2.3.0.32.42, 0.2024.12.9.0.36.21, 0.2024.10.14.0.32.55, 0.2024.7.1.0.34.3, 0.2024.6.24.0.31.11|
	|astroquery|	0.4.7, 0.4.3|
	|asttokens|	3.0.0, 2.4.1, 2.4.0, 2.2.1, 2.0.8, 2.0.7, 2.0.5|
	|astunparse|	1.6.3, 1.6.2|
	|async_generator|	1.10|
	|async_lru|	2.0.4|
	|async_timeout|	4.0.3, 4.0.2, 3.0.1|
	|asyncio|	3.4.3|
	|asyncssh|	2.19.0, 2.7.2|
	|atari_py|	0.2.9, 0.1.6|
	|atomate|	1.1.0, 1.0.1, 0.9.9|
	|atomate2|	0.0.11|
	|atomicwrites|	1.4.0, 1.3.0, 1.2.1, 1.1.5|
	|atpublic|	5.0, 2.0|
	|aTRAM|	2.0|
	|attmap|	0.13.2|
	|attrs|	25.3.0, 25.1.0, 24.3.0, 24.2.0, 23.2.0, 23.1.0, 22.2.0, 22.1.0, 21.4.0, 21.2.0, 21.1.0, 20.3.0, 20.2.0, 20.1.0, 19.3.0, 19.1.0, 18.2.0, 18.1.0, 17.4.0, 17.3.0|
	|audioread|	3.0.1, 3.0.0, 2.1.6|
	|auto_gptq|	0.7.1, 0.3.1|
	|auto_sklearn|	0.12.1|
	|autoawq|	0.2.5, 0.2.4|
	|autoawq_kernels|	0.0.6|
	|autobahn|	21.3.1, 21.2.1|
	|autofaiss|	2.17.0|
	|autoflake|	1.4|
	|autogluon|	1.1.1|
	|autogluon.common|	1.1.1|
	|autogluon.core|	1.1.1|
	|autogluon.features|	1.1.1|
	|autogluon.multimodal|	1.1.1|
	|autogluon.tabular|	1.1.1|
	|autogluon.timeseries|	1.1.1|
	|autograd|	1.7.0, 1.6.2, 1.5, 1.4, 1.3|
	|autograd_gamma|	0.5.0, 0.3.0|
	|Automat|	24.8.1, 22.10.0|
	|auton_survival|	0.1.0|
	|autopage|	0.5.1, 0.4.0|
	|autopep8|	1.3.5, 1.3.2|
	|autoray|	0.7.1, 0.7.0, 0.6.12, 0.6.7, 0.6.6, 0.6.3, 0.3.2|
	|autoreject|	0.3.1|
	|AutoROM|	0.1.19|
	|av|	11.0.0, 10.0.0|
	|avro_python3|	1.8.2|
	|awesome_slugify|	1.6.5|
	|awkward|	2.6.4, 2.1.2|
	|awkward_cpp|	33, 13, 12|
	|aws_sam_translator|	1.33.0, 1.27.0, 1.25.0, 1.23.0, 1.22.0|
	|aws_xray_sdk|	2.6.0, 2.5.0, 1.1.1, 0.96, 0.95|
	|awscli|	1.32.59, 1.21.5, 1.17.9, 1.16.226, 1.15.58, 1.14.52|
	|ax_platform|	0.4.0, 0.2.2|
	|axial_positional_embedding|	0.3.5|
	|aydin|	0.1.15|
	|azure_core|	1.9.0|
	|azure_storage_blob|	12.6.0|
	|babel, Babel|	2.17.0, 2.16.0, 2.15.0, 2.14.0, 2.13.1, 2.13.0, 2.12.1, 2.10.3, 2.9.1, 2.9.0, 2.8.0, 2.7.0, 2.6.0, 2.5.0|
	|backcall|	0.2.0, 0.1.0|
	|backoff|	2.2.1|
	|backports.functools_lru_cache|	2.0.0, 1.6.4, 1.6.1, 1.5, 1.4|
	|backports.shutil_get_terminal_size|	1.0.0|
	|backports.tarfile|	1.2.0|
	|backports.tempfile|	1.0|
	|backports.weakref|	1.0.post1|
	|backports_abc|	0.5|
	|bacphlip|	0.9.6|
	|bagit|	1.8.1, 1.7.0|
	|bakta|	1.9.2, 1.8.2|
	|bambi|	0.13.0|
	|barycorrpy|	0.4.4|
	|base58|	2.1.0, 2.0.1|
	|basemap|	1.4.1|
	|basemap_data|	1.3.2|
	|basis_set_exchange|	0.8.13|
	|batchgenerators|	0.25, 0.23, 0.21|
	|batman_package|	2.5.2, 2.4.9|
	|bayesian_optimization|	1.4.3, 1.2.0|
	|BayesicFitting|	3.2.1|
	|baytune|	0.5.0|
	|bazel|	0.0.0.20200723|
	|bb_tools|	0.1|
	|bcbio_gff|	0.7.1, 0.7.0, 0.6.6|
	|bcbio_nextgen|	1.2.4|
	|bcrypt|	4.0.1, 3.2.0|
	|bctpy|	0.6.1, 0.5.0|
	|bdbag|	1.5.6|
	|bddl|	1.0.1|
	|be_great|	0.0.7, 0.0.5|
	|beartype|	0.20.2, 0.19.0, 0.16.4|
	|beautifulsoup4|	4.13.3, 4.12.3, 4.12.2, 4.11.2, 4.11.1, 4.10.0, 4.9.3, 4.9.0|
	|bed_reader|	1.0.5|
	|beir|	2.0.0, 0.2.2|
	|beniget|	0.4.2.post1, 0.4.1, 0.4.0|
	|best_download|	0.0.9|
	|betterproto|	2.0.0b6|
	|bgen_reader|	4.0.8, 4.0.7|
	|bibtexparser|	2.0.0b7|
	|bidict|	0.23.1, 0.17.2, 0.14.2|
	|bids_validator|	1.14.6, 1.11.0, 1.6.0|
	|billiard|	4.2.1|
	|binaryornot|	0.4.4|
	|bio2zarr|	0.1.1|
	|biobakery_workflows|	3.1|
	|biobb_structure_checking|	3.12.1|
	|biobear|	0.23.7, 0.22.7|
	|bioc|	2.1|
	|biocode|	0.10.0|
	|biofluff|	3.0.4|
	|bioframe|	0.7.2, 0.3.3|
	|biogeme|	3.2.14|
	|biogeme_optimization|	0.0.10|
	|bioinfokit|	2.1.4|
	|biom_format|	2.1.14|
	|biopython|	1.84, 1.83, 1.81, 1.79|
	|bioservices|	1.11.2|
	|biotite|	0.41.2|
	|bird_tool_utils|	0.4.1|
	|bitarray|	2.8.1, 2.7.3|
	|bitsandbytes|	0.45.2, 0.45.0, 0.44.0, 0.43.3, 0.43.2, 0.43.1, 0.43.0, 0.42.0, 0.41.1, 0.40.0.post4, 0.39.1, 0.39.0, 0.38.0.post2|
	|bitstring|	4.1.1, 4.0.1, 3.1.9, 3.1.7, 3.1.6, 3.1.5|
	|bkcharts|	0.2|
	|black|	25.1.0, 24.10.0, 22.8.0, 22.6.0, 22.1.0, 21.4b2, 20.8b1, 19.10b0|
	|blackjax|	1.2.4|
	|blake3|	1.0.4, 0.3.3|
	|bleach|	6.2.0, 6.1.0, 6.0.0, 5.0.1, 5.0.0, 4.1.0, 4.0.0, 3.3.1, 3.3.0, 3.2.2, 3.2.1, 3.1.5, 3.1.4, 3.1.0, 2.1.3, 1.5.0|
	|blenderproc|	2.6.1|
	|blessed|	1.20.0, 1.19.1|
	|blessings|	1.7, 1.6|
	|blinker|	1.9.0, 1.8.2, 1.7.0, 1.6.3, 1.6.2, 1.5, 1.4|
	|blis|	1.0.1, 0.9.1, 0.7.11, 0.7.10|
	|blobfile|	3.0.0, 2.1.1|
	|blocked_matrix_utils|	1.0.9|
	|blosc|	1.11.1|
	|blosc2|	2.2.9, 2.2.8, 2.0.0|
	|bnlearn|	0.7.12|
	|bokeh|	3.7.0, 3.6.3, 3.6.2, 3.6.1, 3.3.0, 2.4.3, 2.4.2, 2.2.3, 2.2.1, 1.2.0|
	|boltons|	25.0.0, 24.1.0, 24.0.0, 23.1.1, 21.0.0, 20.2.1|
	|boltz|	0.4.1|
	|Boruta|	0.3|
	|BorutaShap|	1.0.17|
	|boto|	2.49.0, 2.48.0|
	|boto3|	1.37.34, 1.36.6, 1.35.97, 1.35.66, 1.35.21, 1.34.142, 1.34.26, 1.34.0, 1.28.62, 1.28.57, 1.28.47, 1.28.20, 1.26.141, 1.26.134, 1.26.111, 1.26.77, 1.26.76, 1.23.8, 1.21.14, 1.20.52, 1.20.46, 1.18.1, 1.17.112, 1.17.86, 1.17.74, 1.17.67, 1.17.58, 1.17.48, 1.17.45, 1.16.57, 1.16.51, 1.16.50, 1.16.2, 1.15.14, 1.15.13, 1.14.28, 1.14.20, 1.13.16, 1.13.10, 1.12.39, 1.12.37, 1.12.31, 1.10.36, 1.10.1, 1.9.235, 1.9.86, 1.9.78, 1.8.3, 1.7.63, 1.7.57, 1.6.11|
	|botocore|	1.37.34, 1.37.1, 1.36.6, 1.35.66, 1.35.36, 1.35.21, 1.34.142, 1.34.59, 1.34.26, 1.34.0, 1.31.62, 1.31.57, 1.31.47, 1.31.20, 1.31.17, 1.29.141, 1.29.134, 1.29.111, 1.29.77, 1.26.8, 1.24.34, 1.24.14, 1.23.52, 1.23.46, 1.23.24, 1.22.5, 1.21.1, 1.20.112, 1.20.86, 1.20.74, 1.20.67, 1.20.58, 1.20.49, 1.20.48, 1.20.45, 1.19.57, 1.19.51, 1.19.50, 1.19.2, 1.18.14, 1.18.13, 1.17.28, 1.17.20, 1.16.16, 1.16.10, 1.15.39, 1.15.37, 1.14.9, 1.13.36, 1.13.1, 1.12.235, 1.12.216, 1.12.86, 1.12.78, 1.11.3, 1.10.63, 1.10.57, 1.9.11, 1.9.5|
	|botorch|	0.11.1, 0.11.0, 0.5.1|
	|bottle|	0.13.2, 0.12.21, 0.12.19, 0.12.13|
	|Bottleneck|	1.4.0, 1.3.6|
	|Box2D|	2.3.10, 2.3.2|
	|bpy|	4.2.0|
	|bqplot|	0.12.43, 0.12.12|
	|braceexpand|	0.1.7|
	|bracex|	2.4, 2.3.post1|
	|branca|	0.8.0, 0.6.0, 0.5.0, 0.4.2, 0.3.1|
	|bravado|	11.0.3|
	|bravado_core|	5.17.1|
	|brax|	0.12.1, 0.10.5, 0.9.4, 0.0.13|
	|breathe|	4.9.1, 4.7.2|
	|brent_search|	2.0.0|
	|brewer2mpl|	1.4.1|
	|brightway2|	2.4.6, 2.4.5, 2.3|
	|Brotli|	1.1.0|
	|bs4|	0.0.1|
	|bubbletools|	0.6.11|
	|BucketCache|	0.12.1|
	|build|	1.2.2.post1, 1.0.3, 0.10.0|
	|buildtools|	1.0.6|
	|bunch|	1.0.1|
	|BUSCO|	5.7.0, 5.5.0, 5.4.7, 5.4.0, 5.3.2, 5.1.2, 5.0.0, 3.0.2|
	|bw2analyzer|	0.9.4|
	|bw2calc|	1.8.2, 1.7.8, 1.7.3|
	|bw2data|	3.6.6, 3.6.2, 3.4.4|
	|bw2io|	0.8.12, 0.7.11.3, 0.7.4|
	|bw2parameters|	1.1.0, 0.6.6|
	|bw_migrations|	0.2, 0.1|
	|bx_python|	0.9.0|
	|bz2file|	0.98|
	|cachecontrol, CacheControl|	0.14.2, 0.12.11, 0.12.10, 0.12.6, 0.12.5|
	|cached_conv|	2.5.0|
	|cached_property|	1.5.2, 1.5.1|
	|cachetools|	5.5.2, 5.5.1, 5.5.0, 5.3.3, 5.3.2, 5.3.1, 5.3.0, 5.2.0, 4.2.4, 4.2.2, 4.2.1, 4.1.1, 4.1.0, 3.1.1|
	|cachey|	0.2.1|
	|cachy|	0.3.0|
	|cairocffi|	1.7.1, 1.2.0|
	|CairoSVG|	2.7.1|
	|calmsize|	0.1.3|
	|camb|	1.5.0|
	|captum|	0.3.0|
	|Cartopy|	0.23.0, 0.22.0|
	|casa_formats_io|	0.2.1|
	|casaconfig|	1.0.2|
	|casatasks|	6.6.5.31, 6.5.5.21|
	|casatools|	6.6.5.31|
	|castepinput|	0.1.10|
	|castepxbin|	0.3.0|
	|catalogue|	2.0.10, 2.0.9, 2.0.8, 2.0.7, 2.0.4, 2.0.1|
	|catboost|	1.2.7|
	|category_encoders|	2.8.0, 2.7.0, 2.6.3|
	|cattrs|	24.1.2, 22.2.0, 1.5.0, 0.9.2|
	|causal_conv1d|	1.5.0.post8, 1.2.0.post2, 1.1.3.post1|
	|cbgen|	1.0.1|
	|cbor|	1.0.0|
	|cbor2|	5.6.2|
	|ccimport|	0.4.4, 0.4.2|
	|CCMetagen|	1.2.4|
	|cdat_info|	8.2.1rc1|
	|cdsapi|	0.2.4|
	|celerite|	0.4.3|
	|celerite2|	0.3.2|
	|celery|	5.4.0|
	|cell_gears|	0.0.2|
	|cellpose|	3.0.10, 2.2, 2.1.1, 1.0.2|
	|CellProfiler|	4.2.5|
	|cellprofiler_core|	4.2.5|
	|cellrank|	2.0.6|
	|cellxgene_census|	1.6.0|
	|centrosome|	1.2.2|
	|Cerberus|	1.3.5|
	|certifi|	2025.1.31, 2024.12.14, 2024.8.30, 2024.2.2, 2023.7.22, 2023.5.7, 2022.12.7, 2022.9.24, 2022.9.14, 2022.6.15, 2022.5.18.1, 2021.10.8, 2021.5.30, 2020.12.5, 2020.11.8, 2020.6.20, 2020.4.5.2, 2020.4.5.1, 2019.11.28, 2019.9.11, 2019.6.16, 2019.3.9, 2018.11.29, 2018.10.15, 2018.8.24, 2018.4.16, 2018.1.18, 2017.11.5, 2017.7.27.1, 2017.1.23|
	|cf_xarray|	0.10.4, 0.10.2, 0.10.0, 0.9.5, 0.9.4, 0.9.1, 0.8.6, 0.8.0, 0.7.4|
	|cffi|	1.17.1, 1.16.0, 1.15.1, 1.15.0|
	|cfgrib|	0.9.10.1|
	|cfgv|	3.4.0, 3.3.1, 3.2.0|
	|cfn_lint|	0.44.2, 0.38.0, 0.37.1, 0.34.0, 0.31.1, 0.29.5, 0.29.2|
	|cftime|	1.6.4.post1, 1.6.3, 1.6.2|
	|cgecore|	1.5.6|
	|cgen|	2017.1|
	|cgnsutilities|	2.8.0|
	|chai_lab|	0.6.1, 0.4.2|
	|ChainConsumer|	0.34.0|
	|chainer|	4.5.0|
	|chainermn|	1.3.0|
	|changeo|	1.2.0|
	|chaospy|	4.3.13|
	|chardet|	5.2.0, 5.1.0, 4.0.0, 3.0.4|
	|charset_normalizer|	3.4.1, 3.4.0, 3.2.0, 3.1.0, 3.0.1, 2.1.1, 2.1.0, 2.0.12, 2.0.11, 2.0.10, 2.0.9, 2.0.8, 2.0.7, 2.0.6, 2.0.4, 2.0.3, 2.0.2|
	|chart_studio|	1.1.0|
	|CheckM2|	1.0.1|
	|checkm_genome|	1.1.3|
	|checkpoint_schedules|	1.0.2|
	|checkv|	1.0.1|
	|Cheetah3|	3.2.6.post1|
	|CherryPy|	18.6.0, 8.9.1|
	|chess|	1.10.0|
	|chex|	0.1.89, 0.1.88, 0.1.87, 0.1.86, 0.1.85, 0.1.8, 0.1.7, 0.1.6, 0.1.5, 0.1.4, 0.1.3, 0.1.2, 0.0.8, 0.0.7|
	|chgnet|	0.4.0|
	|chorder|	0.1.4|
	|chromosight|	1.6.3|
	|circlator|	1.5.5|
	|cirq|	1.4.1, 1.1.0, 0.3.1.35|
	|cirq_aqt|	1.4.1, 1.1.0|
	|cirq_core|	1.4.1, 1.3.0, 1.1.0|
	|cirq_google|	1.4.1, 1.3.0, 1.1.0|
	|cirq_ionq|	1.4.1, 1.1.0|
	|cirq_pasqal|	1.4.1, 1.1.0|
	|cirq_rigetti|	1.4.1, 1.1.0|
	|cirq_web|	1.4.1, 1.1.0|
	|citeproc_py|	0.6.0, 0.5.1, 0.4.0|
	|clang|	11.0, 5.0|
	|clarabel|	0.6.0|
	|cleanlab|	2.5.0, 1.0.1|
	|cleo|	2.1.0, 0.8.1|
	|Click, click|	8.1.8, 8.1.7, 8.1.6, 8.1.5, 8.1.4, 8.1.3, 8.1.2, 8.1.0, 8.0.4, 8.0.3, 8.0.1, 8.0.0, 7.1.2, 7.1.1, 7.0, 6.7|
	|click_didyoumean|	0.3.1|
	|click_help_colors|	0.9.4|
	|click_plugins|	1.1.1|
	|click_repl|	0.3.0|
	|cliff|	4.6.0, 4.1.0, 3.9.0, 2.15.0|
	|cligj|	0.7.2, 0.7.1, 0.5.0|
	|clikit|	0.6.2|
	|climpred|	2.5.0|
	|clingo|	5.6.2|
	|clip_anytorch|	2.6.0|
	|clip_retrieval|	2.44.0|
	|clisops|	0.16.1, 0.15.0, 0.14.1, 0.13.1, 0.13.0, 0.11.0, 0.9.2|
	|clldutils|	3.22.1, 3.19.0|
	|cloud_files|	4.30.1|
	|cloud_volume|	11.1.3|
	|cloudauthz|	0.6.0|
	|cloudbridge|	2.1.0|
	|cloudpathlib|	0.20.0, 0.16.0|
	|cloudpickle|	3.1.1, 3.1.0, 3.0.0, 2.2.1, 2.2.0, 2.1.0, 2.0.0, 1.6.0, 1.5.0, 1.4.1, 1.3.0, 1.2.2, 0.8.0, 0.6.1, 0.5.3, 0.5.2|
	|clu|	0.0.4|
	|clustergrammer|	1.13.6|
	|clyngor|	0.4.2|
	|clyngor_with_clingo|	5.3.post1|
	|cma|	3.3.0, 3.2.2|
	|cmaes|	0.10.0, 0.9.1, 0.9.0, 0.8.2|
	|cmake|	3.27.7, 3.23.1|
	|cmasher|	1.9.2|
	|cmd2|	2.4.2, 2.3.0, 2.2.0, 0.9.14, 0.8.9|
	|cmdstanpy|	1.0.7|
	|cmocean|	3.0.3|
	|CMSeq|	1.0.4, 1.0.3|
	|cmyt|	1.1.3, 1.0.4|
	|cnest|	1.1.1|
	|CNVkit|	0.9.6|
	|coacd|	1.0.6|
	|cobra|	0.26.2, 0.19.0|
	|codebleu|	0.7.0|
	|codecov|	2.0.15|
	|codefind|	0.1.3|
	|codepy|	2017.2.2|
	|CoffeeScript|	2.0.3|
	|coleo|	0.3.3|
	|colorama|	0.4.6, 0.4.5, 0.4.4, 0.4.3, 0.4.1, 0.3.9, 0.3.7|
	|colorcet|	3.1.0, 3.0.1|
	|colored|	2.2.4, 1.3.93|
	|coloredlogs|	15.0.1, 15.0, 14.0, 10.0|
	|colorful|	0.5.6, 0.5.4|
	|colorlog|	6.9.0, 6.8.2, 6.8.0, 6.7.0, 6.6.0, 6.5.0|
	|colormath|	3.0.0|
	|colorspacious|	1.1.2|
	|colour|	0.1.5|
	|comet_git_pure|	0.19.16|
	|comet_ml|	3.47.1, 3.45.0, 3.39.0, 3.35.4, 3.32.4, 3.21.0, 3.1.14, 3.1.13|
	|comm|	0.2.2, 0.2.1, 0.2.0, 0.1.4, 0.1.2|
	|commonmark|	0.9.1|
	|community|	1.0.0b1|
	|compressai|	1.2.6|
	|compressed_segmentation|	2.3.2|
	|compressed_tensors|	0.9.3, 0.9.1, 0.9.0, 0.6.0|
	|concoct|	1.1.0|
	|conda_inject|	1.3.2|
	|confection|	0.1.5, 0.1.4, 0.1.0, 0.0.4|
	|ConfigArgParse|	1.7, 1.5.5, 1.5.3, 0.13.0|
	|configobj|	5.0.9, 5.0.8, 5.0.6|
	|configparser|	7.1.0, 5.3.0, 5.0.2, 5.0.1, 4.0.2, 3.7.4, 3.5.0|
	|configs|	3.0.3|
	|confindr|	0.8.1|
	|conformer|	0.3.2|
	|confuse|	1.0.0|
	|conllu|	4.5.3, 0.11|
	|connected_components_3d|	3.22.0, 3.12.1|
	|connection_pool|	0.0.3|
	|cons|	0.4.5|
	|constantly|	23.10.4|
	|constructive_geometries|	1.0|
	|contextlib2|	21.6.0, 0.6.0.post1, 0.5.5|
	|contexttimer|	0.3.3|
	|contextvars|	2.4|
	|contourpy|	1.3.1, 1.3.0, 1.2.1, 1.2.0, 1.1.1, 1.1.0, 1.0.7|
	|convertdate|	2.4.0|
	|cookiecutter|	1.7.3, 1.7.2|
	|cookies|	2.2.1|
	|cooler|	0.10.2, 0.9.3, 0.8.11, 0.8.2|
	|coolpuppy|	1.1.0|
	|cooltools|	0.7.1|
	|copulae|	0.7.8|
	|copulas|	0.10.0, 0.9.0|
	|coremltools|	6.3.0|
	|corner|	2.2.3, 2.2.2, 2.2.1|
	|Corrfunc|	2.5.0|
	|cosmosis|	3.2, 2.2.3|
	|cotengra|	0.5.4, 0.2.0|
	|cotengrust|	0.1.1|
	|country_converter|	1.3|
	|coverage|	7.7.0, 7.6.4, 7.2.0, 5.3.1|
	|coveralls|	4.0.1, 1.7.0|
	|cp2k_input_tools|	0.9.1|
	|cp_template|	0.3.0|
	|cppy|	1.3.0, 1.2.1|
	|cppyy|	2.2.0|
	|cppyy_backend|	1.14.7|
	|cppyy_cling|	6.25.2|
	|CPyCppyy|	1.12.12|
	|crafter|	1.8.3|
	|cramjam|	2.6.2|
	|crashtest|	0.4.1, 0.3.1|
	|crc32c|	2.7.1|
	|crcmod|	1.7|
	|crds|	11.17.22|
	|crepe|	0.0.11|
	|CrossMap|	0.5.4|
	|cryptacular|	1.6.2|
	|cryptography|	44.0.2, 44.0.0, 43.0.3, 42.0.8, 42.0.5, 41.0.3, 39.0.2, 39.0.1, 36.0.1, 3.4.7, 3.4.6|
	|csbdeep|	0.7.4|
	|cssselect|	1.2.0|
	|cssselect2|	0.7.0|
	|cssutils|	2.11.1|
	|csv_diff|	1.1|
	|csvkit|	1.0.4|
	|csvw|	3.3.0, 3.1.3|
	|ctgan|	0.7.4|
	|ctransformers|	0.2.27|
	|ctranslate2|	4.3.1|
	|ctxcore|	0.2.0|
	|cucim|	23.10.0|
	|cuda_python|	12.2.0|
	|cumm|	0.8.0, 0.7.11, 0.5.3, 0.4.7|
	|cupy|	13.3.0, 12.2.0, 12.0.0|
	|custodian|	2023.7.22, 2021.2.8|
	|custom_inherit|	2.2.2|
	|cut_cross_entropy|	25.1.1|
	|cutadapt|	4.9, 4.5, 4.4, 4.2|
	|CVXcanon|	0.1.2|
	|cvxopt|	1.3.2|
	|cvxpy|	1.4.2, 1.3.2, 1.3.0, 0.4.11|
	|cwltool|	3.1|
	|cycIFAAP|	5.7.2|
	|cycler|	0.12.1, 0.11.0, 0.10.0|
	|cyipopt|	1.5.0, 1.3.0|
	|cykhash|	2.0.1|
	|cylc_flow|	8.2.0|
	|cylc_rose|	1.3.0|
	|cylc_uiserver|	1.3.0|
	|cymem|	2.0.8, 2.0.7|
	|Cython|	3.0.12, 3.0.11, 3.0.8, 3.0.4, 3.0.2, 0.29.37, 0.29.36, 0.29.33, 0.29.19|
	|cythonbiogeme|	1.0.4|
	|cytoolz|	0.12.3, 0.12.1|
	|cyvcf2|	0.31.1|
	|dadi|	2.3.3|
	|daemonize|	2.5.0|
	|dargs|	0.4.8, 0.4.5, 0.4.4, 0.3.4|
	|darkdetect|	0.8.0|
	|darts|	0.24.0, 0.21.0|
	|dash|	3.0.0, 2.18.2, 2.15.0, 2.14.2|
	|dash_core_components|	2.0.0|
	|dash_html_components|	2.0.0|
	|dash_table|	5.0.0|
	|dask|	2025.2.0, 2025.1.0, 2024.12.1, 2024.12.0, 2024.11.2, 2024.11.1, 2024.10.0, 2024.9.0, 2024.5.1, 2024.1.0, 2023.12.0, 2023.11.0, 2023.10.1, 2023.5.1, 2023.2.1, 2023.2.0, 2023.1.0, 2022.9.1, 2022.8.0, 2022.7.0, 2022.4.0, 2022.1.1, 2022.1.0, 2021.5.0, 2021.3.0, 2021.2.0, 2.30.0, 2.23.0, 2.22.0, 2.17.0, 2.16.0, 2.15.0, 2.9.0, 2.6.0, 1.1.4, 1.0.0, 0.19.4, 0.19.3, 0.18.1, 0.17.1|
	|dask_expr|	1.1.21, 1.1.20, 1.1.19, 1.1.18, 1.1.16, 1.1.14, 1.1.1|
	|dask_geopandas|	0.4.2|
	|dask_glm|	0.3.2, 0.2.0|
	|dask_image|	2021.12.0|
	|dask_jobqueue|	0.9.0, 0.8.2, 0.7.4, 0.7.1|
	|dask_ml|	2024.4.4, 2022.5.27, 0.13.0, 0.11.0|
	|dask_mpi|	2.21.0, 2.0.0|
	|databricks_cli|	0.9.0|
	|dataclasses|	0.8, 0.7, 0.6|
	|dataclasses_json|	0.6.7, 0.6.4, 0.6.0|
	|DataProperty|	0.55.0|
	|datasets|	3.4.1, 3.1.0, 3.0.1, 3.0.0, 2.20.0, 2.19.1, 2.18.0, 2.17.1, 2.17.0, 2.15.0, 2.14.7, 2.14.4, 2.14.3, 2.13.0, 2.12.0, 2.11.0, 2.5.2, 2.4.0, 2.3.2, 1.15.1, 1.8.0, 1.7.0|
	|datashader|	0.16.3|
	|DataSynthesizer|	0.1.13|
	|dateparser|	1.2.0|
	|DateTime|	5.1, 4.5, 4.4, 4.3|
	|datetime_glob|	1.0.8|
	|datreant.core|	0.7.1|
	|datreant.data|	0.7.1, 0.6.0|
	|datrie|	0.8.2|
	|db_dtypes|	1.4.2|
	|dbcan|	4.1.4|
	|dbfread|	2.0.7|
	|dbus_next|	0.2.3|
	|dcm2bids|	2.1.4|
	|dcor|	0.6|
	|ddsp|	1.0.0, 0.13.1|
	|deap|	1.4.1, 1.3.3, 1.0.1|
	|debtcollector|	1.21.0|
	|debugpy|	1.8.12, 1.8.8, 1.8.5, 1.8.1, 1.8.0, 1.6.7.post1, 1.6.6, 1.5.1|
	|decaf_synthetic_data|	0.1.6|
	|decorator|	5.2.1, 5.1.1, 5.1.0, 5.0.9, 5.0.7, 4.4.2, 4.4.1, 4.4.0, 4.3.2, 4.3.0, 4.2.1, 4.1.2, 4.1.1, 4.0.11|
	|decord|	0.6.0|
	|dedalus|	3.0.2|
	|deep_forest|	0.1.7|
	|DeepCell|	0.12.3|
	|DeepCell_Tracking|	0.6.3|
	|deepchem|	2.5.0.dev20210804140020, 2.1.1.dev353|
	|deepdiff|	8.4.2, 7.0.1, 6.7.1, 6.3.0, 5.3.0|
	|deepecho|	0.4.2|
	|deeplabcut|	2.3.10, 2.2.0.6|
	|deepmd_kit|	2.2.11|
	|DeepMind_Lab|	1.0|
	|DeepPurpose|	0.1.4|
	|deepspeed|	0.16.0, 0.14.0, 0.9.5, 0.7.5, 0.7.3, 0.5.9, 0.5.1, 0.4.1, 0.3.16|
	|deepspeed_kernels|	0.1.0|
	|deepspeed_mii|	0.2.3|
	|deepTools|	3.5.5, 3.5.0, 3.3.2|
	|deeptoolsintervals|	0.1.9|
	|deflate|	0.7.0|
	|defusedxml|	0.7.1, 0.7.0rc2, 0.6.0|
	|dem_stitcher|	2.5.4|
	|demes|	0.2.3, 0.2.1|
	|demucs|	4.0.1|
	|demuxEM|	0.1.6, 0.1.5.post1|
	|DendroPy|	5.0.1, 4.6.4, 4.6.1, 4.5.2, 4.4.0|
	|depinfo|	2.2.0, 1.7.0, 1.5.4|
	|deprecat|	2.1.3|
	|Deprecated|	1.2.18, 1.2.14, 1.2.13, 1.2.12, 1.2.10, 1.2.7|
	|deprecation|	2.1.0, 2.0.6|
	|depyf|	0.18.0|
	|descartes|	1.1.0|
	|desk|	1.6.14|
	|desktop_notifier|	5.0.1|
	|devito|	3.3|
	|df2onehot|	1.0.2|
	|dftd4|	3.6.0|
	|dgl|	2.4.0, 2.0.0, 1.1.1|
	|dgllife|	0.2.5|
	|diastatic_malt|	2.15.2|
	|dicom2nifti|	2.4.8, 2.2.10|
	|dictdiffer|	0.9.0, 0.8.1|
	|diff_match_patch|	20200713|
	|diffrax|	0.5.0, 0.4.1|
	|diffusers|	0.32.2, 0.25.0, 0.20.2, 0.16.1, 0.10.2|
	|dijkstra3d|	1.15.1|
	|dill|	0.3.9, 0.3.8, 0.3.7, 0.3.6, 0.3.5.1, 0.3.4, 0.3.3, 0.3.2, 0.3.1.1, 0.2.9, 0.2.8.2, 0.2.7.1|
	|dimorphite_dl|	1.3.2|
	|dipy|	1.9.0, 1.8.0, 1.7.0, 1.6.0|
	|dirsync|	2.2.5|
	|dirtyjson|	1.0.8|
	|dis3|	0.1.3|
	|diskcache|	5.6.3, 5.4.0, 5.2.1, 5.1.0|
	|distlib|	0.3.9, 0.3.8, 0.3.7, 0.3.6, 0.3.5, 0.3.4, 0.3.1|
	|distrax|	0.1.5, 0.1.3, 0.1.2|
	|distributed|	2025.2.0, 2024.12.0, 2024.11.2, 2024.11.1, 2024.10.0, 2024.9.0, 2024.5.1, 2024.1.0, 2023.12.0, 2023.11.0, 2023.10.1, 2023.1.0, 2022.9.2, 2022.9.1, 2022.7.0, 2022.4.0, 2021.5.0, 2021.3.0, 2021.2.0, 2.30.0, 2.22.0, 2.6.0, 1.28.1, 1.22.0, 1.21.3|
	|distro|	1.9.0, 1.8.0, 1.7.0, 1.6.0, 1.5.0|
	|Django|	4.0.5, 3.1.5, 3.0.6, 2.1.1, 2.0.10, 2.0.7, 2.0.2, 1.11.15, 1.11.14, 1.11.4|
	|dlclibrary|	0.0.7, 0.0.6|
	|dlinfo|	1.2.1|
	|DLLogger|	1.0.0|
	|dlx|	1.0.4|
	|dm_acme|	0.2.0|
	|dm_control|	1.0.15, 1.0.11, 0.0.364896371|
	|dm_env|	1.6, 1.4, 1.2|
	|dm_haiku|	0.0.13, 0.0.11, 0.0.9, 0.0.8, 0.0.7, 0.0.6, 0.0.4|
	|dm_reverb|	0.14.0, 0.13.0|
	|dm_sonnet|	2.0.0|
	|dm_tree|	0.1.8|
	|dmlab2d|	1.0.0|
	|dmri_amico|	2.0.3, 2.0.1, 1.5.2, 1.4.4, 1.2.9|
	|dmri_commit|	2.1.0, 2.0.1, 1.6.4|
	|dmri_dicelib|	1.0.3|
	|dnaapler|	0.8.1|
	|dnaio|	1.2.1, 0.10.0|
	|dnspython|	2.7.0, 2.6.1, 2.4.2, 2.3.0, 2.2.0, 2.1.0, 2.0.0, 1.15.0|
	|docker|	6.1.2, 6.0.1, 5.0.0, 4.4.1, 4.4.0, 4.3.1, 4.2.2, 4.2.0, 4.1.0, 3.7.0, 3.4.1, 3.1.1|
	|docker_pycreds|	0.4.0, 0.3.0, 0.2.2|
	|docopt|	0.6.2, 0.6.1|
	|docopt_ng|	0.9.0|
	|docplex|	2.23.222, 2.18.200, 2.15.194|
	|docrep|	0.3.2|
	|docstring_parser|	0.16, 0.15, 0.13|
	|docutils|	0.21.2, 0.20.1, 0.19, 0.18.1, 0.17.1, 0.16, 0.15.2, 0.14|
	|dogpile.cache|	0.7.1|
	|dominate|	2.3.5|
	|donfig|	0.8.1.post1|
	|dopamine_rl|	4.0.6|
	|dora_search|	0.1.12|
	|dotmap|	1.3.30|
	|dp_accounting|	0.4.1, 0.3.0|
	|dpath|	2.2.0, 2.1.6, 2.0.5, 2.0.1|
	|dpdata|	0.2.18|
	|dpdispatcher|	0.6.4|
	|dpgen|	0.12.1|
	|DracoPy|	1.4.2|
	|DRAM_bio|	1.4.6|
	|drep|	3.5.0|
	|drizzle|	1.15.1|
	|drmaa|	0.7.9|
	|dtw|	1.4.0|
	|duckdb|	1.1.3, 0.10.1|
	|duecredit|	0.9.2, 0.9.1, 0.7.0, 0.6.4, 0.6.3|
	|duet|	0.2.9, 0.2.8, 0.2.7|
	|dulwich|	0.22.7, 0.22.3, 0.22.1, 0.21.3|
	|dunamai|	1.18.0, 1.17.0|
	|dvc|	3.58.0, 2.7.4, 1.7.1|
	|dvc_data|	3.16.7|
	|dvc_http|	2.32.0|
	|dvc_objects|	5.1.0|
	|dvc_render|	1.0.2|
	|dvc_studio_client|	0.21.0|
	|dvc_task|	0.40.2|
	|dxchange|	0.0.1|
	|dynamic_network_architectures|	0.3.1, 0.2|
	|dynamo_release|	1.3.2|
	|dynesty|	2.1.5, 2.1.4, 2.1.2, 2.0.3|
	|dynetx|	0.2.3|
	|e3nn|	0.5.4, 0.5.0, 0.4.4|
	|earthengine_api|	1.5.2|
	|earthpy|	0.9.1|
	|easydict|	1.9|
	|easymore|	1.0.0, 0.0.4, 0.0.3, 0.0.2|
	|EasyProcess|	0.3|
	|easyunfold|	0.3.6|
	|ecdsa|	0.18.0, 0.17.0, 0.16.0, 0.15, 0.14.1, 0.13|
	|eco|	0.9.4|
	|ecoinvent_interface|	3.1|
	|econml|	0.15.1|
	|ecos|	2.0.14, 2.0.13, 2.0.12|
	|eddy_qc|	1.0.3, 1.0.2|
	|edfio|	0.4.5|
	|EDFlib_Python|	1.0.8|
	|editables|	0.5, 0.3, 0.2|
	|editdistance|	0.8.1|
	|edlib|	1.3.9.post1|
	|edt|	2.4.1, 2.3.0|
	|efficientnet|	1.1.1|
	|efficientnet_pytorch|	0.7.1|
	|eggnog_mapper|	2.1.6|
	|eight|	1.0.1, 0.4.2|
	|einops|	0.8.1, 0.8.0, 0.7.0, 0.6.1, 0.6.0, 0.4.1, 0.3.2|
	|einops_exts|	0.0.4|
	|einx|	0.3.0|
	|elastic|	5.2.5.3.0|
	|elasticsearch|	7.9.1, 7.6.0, 7.0.2|
	|elasticsearch_dsl|	7.1.0, 7.0.0|
	|ema_pytorch|	0.3.0|
	|email_validator|	2.2.0|
	|embedding_reader|	1.7.0|
	|embeddings|	0.0.6|
	|emcee|	3.1.6, 3.1.4, 3.1.3, 3.0.2|
	|emmet|	2018.6.7|
	|emmet_core|	0.69.11, 0.68.0|
	|emoji|	1.4.1, 0.5.2|
	|energyscope|	1.0.1|
	|enscons|	0.28.0|
	|entrypoint2|	0.2.3|
	|entrypoints|	0.4, 0.3, 0.2.3|
	|enum34|	1.1.10, 1.1.6|
	|envpool|	0.8.4|
	|ephem|	4.1.4|
	|EQTransformer|	0.1.59|
	|equinox|	0.11.9, 0.11.3, 0.10.11|
	|esm|	3.0.4|
	|et_xmlfile|	2.0.0, 1.1.0, 1.0.1|
	|ete3|	3.1.2, 3.1.1|
	|etils|	1.12.2, 1.12.0, 1.11.0, 1.10.0, 1.9.4, 1.9.2, 1.7.0, 1.6.0, 1.5.2, 1.4.0, 1.3.0, 1.1.1, 0.8.0, 0.7.1|
	|etuples|	0.3.5|
	|EukRep|	0.6.5|
	|eval_type_backport|	0.2.0|
	|evaluate|	0.4.3, 0.4.2, 0.4.0|
	|evdev|	1.7.1|
	|everett|	3.3.0, 3.1.0, 2.0.1, 1.0.2|
	|evosax|	0.1.6, 0.1.4|
	|exceptiongroup|	1.2.2, 1.2.1, 1.1.3, 1.1.2, 1.1.1, 1.1.0|
	|execnet|	2.1.1, 2.0.2, 1.9.0, 1.7.1|
	|executing|	2.2.0, 2.1.0, 2.0.1, 2.0.0, 1.2.0, 0.9.1, 0.8.3, 0.8.2|
	|ExifRead_nocycle|	3.0.1|
	|exllamav2|	0.0.13.post1, 0.0.12|
	|exoplanet|	0.6.0, 0.5.3|
	|exoplanet_core|	0.3.1, 0.2.0|
	|exouprf|	1.0.1|
	|expecttest|	0.1.3|
	|extension_helpers|	1.2.0, 1.1.1, 1.1.0, 1.0.0, 0.1|
	|extern|	0.4.1|
	|fabric|	3.2.2|
	|facexlib|	0.3.0|
	|fair_esm|	2.0.0|
	|fairscale|	0.4.13, 0.4.12, 0.4.1|
	|fairseq|	0.12.2|
	|fairseq2|	0.4.5, 0.2.0, 0.1.1|
	|fairseq2n|	0.4.5, 0.2.0, 0.1.1|
	|Faker|	17.6.0, 15.3.4, 14.2.1|
	|falcon|	3.0.1|
	|falcon_cors|	1.1.7|
	|falcon_phase|	1.2.0|
	|falcon_unzip|	1.3.7|
	|fancyimpute|	0.5.4, 0.4.2|
	|Farama_Notifications|	0.0.4|
	|farmhashpy|	0.4.0|
	|fast5_research|	1.2.8|
	|fast_ctc_decode|	0.3.6|
	|fast_edit_distance|	1.2.1|
	|fast_histogram|	0.10|
	|fast_pt|	3.1.0|
	|fasta_reader|	3.0.2, 0.0.11|
	|fastai|	2.7.18, 2.7.17, 2.7.13, 2.0.0, 1.0.61|
	|fastapi|	0.115.12, 0.115.11, 0.115.8, 0.115.6, 0.115.0, 0.111.1, 0.111.0, 0.110.2, 0.110.1, 0.110.0, 0.109.0, 0.104.1, 0.103.2, 0.103.1, 0.70.0, 0.67.0|
	|fastapi_cli|	0.0.7, 0.0.4|
	|fastargs|	1.2.0|
	|fastasplit|	1.3.1|
	|fastavro|	1.7.2|
	|fastcache|	1.1.0|
	|fastcluster|	1.2.6|
	|fastcore|	1.7.20, 1.7.19, 1.5.29, 1.3.20, 1.0.0|
	|fastdownload|	0.0.7|
	|fastdtw|	0.3.4|
	|fasteners|	0.19, 0.18, 0.17.3, 0.16.3, 0.16, 0.14.1|
	|faster_whisper|	1.0.1|
	|fastjsonschema|	2.21.1, 2.20.0, 2.19.1, 2.18.1, 2.18.0, 2.16.3, 2.16.2, 2.16.1, 2.15.3, 2.15.1, 2.14.5|
	|fastlmm|	0.6.11|
	|fastlmmclib|	0.0.6|
	|fastparquet|	2023.2.0|
	|fastpath|	1.9|
	|fastprogress|	1.0.3, 1.0.2, 1.0.0, 0.2.4, 0.2.3|
	|fastremap|	1.15.0, 1.13.4|
	|fastrlock|	0.8.1|
	|fastsafetensors|	0.1.12|
	|fasttext_wheel|	0.9.2|
	|fbgbp|	0.2.1|
	|fbgemm_gpu|	1.1.0, 0.4.1|
	|fbpca|	1.0|
	|fcsparser|	0.2.8|
	|feather_format|	0.4.0|
	|feedparser|	6.0.11|
	|ffcv|	1.0.2|
	|fflows|	0.0.3|
	|ffmpeg_python|	0.2.0|
	|ffmpy|	0.5.0, 0.3.2|
	|fft_conv_pytorch|	1.2.0|
	|figanos|	0.3.0|
	|filelock|	3.18.0, 3.17.0, 3.16.1, 3.15.4, 3.13.1, 3.12.4, 3.12.2, 3.12.0, 3.9.0, 3.8.2, 3.8.0, 3.7.1, 3.6.0, 3.4.2, 3.3.2, 3.0.12, 3.0.9|
	|filetype|	1.2.0, 1.1.0, 1.0.13, 1.0.7, 1.0.5|
	|fill_voids|	2.0.7|
	|filter_functions|	1.1.1|
	|filterpy|	1.4.5|
	|findlibs|	0.0.2|
	|findpython|	0.2.1|
	|Fiona, fiona|	1.9.6, 1.9.5, 1.9.4|
	|fire|	0.6.0, 0.4.0|
	|fireducks|	1.0.7|
	|firefw|	1.0.7|
	|FiReTiTiPyLib|	1.5.2|
	|FireWorks|	1.9.7|
	|fit_nbinom|	1.2, 1.1|
	|fitsio|	1.2.0|
	|flair|	0.14.0|
	|flake8|	7.0.0, 3.8.4, 3.7.9, 3.6.0, 3.5.0|
	|flaky|	3.5.3|
	|flanker|	0.1.5|
	|flash_attn|	2.5.7, 2.5.6, 2.3.4, 2.2.0, 2.0.9, 2.0.8, 1.0.9, 1.0.7|
	|flashtext|	2.7|
	|flask, Flask|	3.1.0, 3.0.3, 3.0.2, 3.0.1, 3.0.0, 2.3.3, 2.3.2, 2.2.2, 2.0.2, 2.0.1, 1.1.2, 1.1.1, 1.0.2, 0.12.2, 0.12.1|
	|Flask_Bootstrap|	3.3.7.1|
	|Flask_Cors|	5.0.0, 4.0.1, 4.0.0, 3.0.10, 3.0.7, 3.0.3|
	|flask_paginate|	2023.10.8, 2021.10.29, 0.8.1|
	|Flask_RESTful|	0.3.10|
	|flatbuffers|	25.1.24, 24.3.25, 22.9.24, 2.0.7, 2.0, 1.12|
	|flatten_dict|	0.4.2, 0.3.0|
	|flax|	0.10.4, 0.10.2, 0.10.0, 0.9.0, 0.8.5, 0.8.4, 0.8.2, 0.8.0, 0.7.5, 0.6.11, 0.6.10, 0.6.8, 0.6.7, 0.6.4, 0.6.3, 0.6.2, 0.5.3, 0.5.2, 0.3.4, 0.3.0|
	|flexcache|	0.3|
	|flexparser|	0.4, 0.3.1|
	|flit_core|	3.10.1, 3.9.0, 3.8.0, 3.7.1|
	|flit_scm|	1.7.0|
	|flopy|	3.3.0|
	|flowTorch|	1.1|
	|flox|	0.10.3, 0.10.0, 0.9.14, 0.9.13, 0.9.8, 0.8.2, 0.8.1|
	|flufl.lock|	3.2|
	|flufl_lock|	8.1.0|
	|flwr|	1.17.0, 1.13.1, 1.10.0|
	|flwr_datasets|	0.5.0|
	|flye|	2.9.5, 2.9.2|
	|flynt|	0.65|
	|fmrib_unpack|	2.3.2, 1.4.1|
	|folium|	0.18.0, 0.14.0, 0.12.1.post1|
	|fonttools|	4.57.0, 4.56.0, 4.55.8, 4.55.3, 4.55.2, 4.55.0, 4.54.1, 4.53.1, 4.53.0, 4.51.0, 4.50.0, 4.49.0, 4.47.2, 4.47.0, 4.46.0, 4.45.1, 4.44.0, 4.43.1, 4.42.1, 4.42.0, 4.41.0, 4.40.0, 4.39.3, 4.39.0, 4.38.0, 4.29.1|
	|forceatlas2_python|	1.1|
	|forcebalance|	1.9.5|
	|formulae|	0.5.3|
	|formulaic|	1.0.2, 0.6.6, 0.5.2, 0.3.4, 0.2.3|
	|foyer|	0.7.4|
	|fpdf|	1.7.2|
	|fpsample|	0.2.0|
	|fqdn|	1.5.1|
	|fracridge|	2.0|
	|freesasa|	2.2.0.post3|
	|freetype_py|	2.5.1, 2.3.0|
	|freezegun|	1.1.0|
	|freud_analysis|	3.1.0, 2.13.0|
	|frozendict|	2.4.6, 2.4.0, 2.3.10, 2.3.5, 2.0.3, 1.2|
	|frozenlist|	1.5.0, 1.4.1, 1.3.3|
	|fs|	2.4.14|
	|fsl_pyfeeds|	0.9.5, 0.9.3|
	|fsleyes|	0.34.2, 0.31.2|
	|fsleyes_props|	1.7.3, 1.7.0|
	|fsleyes_widgets|	0.12.1, 0.11.0|
	|fslpy|	3.2.2, 2.6.2|
	|fsspec|	2025.3.2, 2025.3.0, 2025.2.0, 2024.12.0, 2024.10.0, 2024.9.0, 2024.6.1, 2024.6.0, 2024.5.0, 2024.3.1, 2024.3.0, 2024.2.0, 2023.12.2, 2023.12.1, 2023.12.0, 2023.10.0, 2023.9.2, 2023.9.0, 2023.6.0, 2023.5.0, 2023.4.0, 2023.1.0, 2022.11.0, 2022.8.2, 2022.7.1, 2022.5.0, 2022.3.0, 2022.1.0, 2021.11.1, 2021.11.0, 2021.10.1, 2021.8.1, 2021.7.0, 2021.6.1, 2021.6.0, 2021.5.0, 2021.4.0, 0.9.0, 0.8.7, 0.8.0, 0.6.1|
	|ftfy|	6.3.0, 6.2.3, 6.1.3, 6.1.1, 5.5.1|
	|fugue|	0.6.4|
	|funcsigs|	1.0.2|
	|funcy|	2.0, 1.16, 1.14, 1.13|
	|furl|	2.1.3|
	|fury|	0.8.0, 0.7.1, 0.6.1|
	|future|	1.0.0, 0.18.2, 0.17.1, 0.16.0|
	|fuzzywuzzy|	0.18.0, 0.16.0|
	|fvcore|	0.1.5.post20220512, 0.1.5.post20210402, 0.1.3.post20210317|
	|galaxy_containers|	22.1.1|
	|galaxy_sequence_utils|	1.1.5|
	|galaxy_tool_util|	22.1.2|
	|galaxy_util|	22.1.1|
	|GalSim|	2.6.1|
	|gast|	0.6.0, 0.5.5, 0.5.4, 0.5.3, 0.5.2, 0.5.0, 0.4.0, 0.3.3, 0.2.2, 0.2.0|
	|gbsd|	0.2.9|
	|gcloud|	0.18.3|
	|gcs_oauth2_boto_plugin|	3.0, 2.7|
	|gcsfs|	2025.3.2|
	|gdown|	5.2.0, 5.1.0, 4.5.1|
	|gekko|	1.1.1, 1.0.6|
	|gemBS|	3.2.1|
	|gemmi|	0.7.1, 0.6.7|
	|gempy|	2.2.11|
	|genbank|	0.118|
	|geneimpacts|	0.3.7|
	|genesis_world|	0.2.1|
	|geneticalgs|	1.0.1|
	|genomad|	1.8.1, 1.8.0, 1.7.4|
	|genomepy|	0.9.3, 0.9.1|
	|gensim|	4.3.3, 4.3.2|
	|geographiclib|	1.49|
	|geojson|	3.1.0, 2.5.0|
	|geometric|	1.0.2|
	|geomloss|	0.2.6|
	|geopandas|	1.0.1, 0.14.4, 0.14.2, 0.14.1, 0.14.0, 0.13.2, 0.12.2, 0.11.1, 0.11.0, 0.10.2, 0.9.0, 0.8.2, 0.8.1, 0.7.0|
	|geopy|	1.20.0|
	|george|	0.4.3|
	|geos|	0.2.1|
	|geosketch|	1.2|
	|geovoronoi|	0.4.0|
	|get_version|	3.5.4, 2.1|
	|getdaft|	0.1.17|
	|getdist|	1.4.7|
	|gevent|	24.2.1, 22.10.2|
	|gffutils|	0.13, 0.11.1, 0.9|
	|gguf|	0.14.0, 0.10.0|
	|ghp_import|	2.1.0|
	|giddy|	2.3.4|
	|gimmik|	3.1.1, 2.3|
	|gin|	0.1.6|
	|gin_config|	0.5.0, 0.4.0, 0.3.0|
	|giotto_ph|	0.2.2|
	|giotto_tda|	0.6.0|
	|gitdb|	4.0.12, 4.0.11, 4.0.10, 4.0.9, 4.0.7, 4.0.5|
	|gitdb2|	2.0.6, 2.0.5|
	|GitPython|	3.1.44, 3.1.43, 3.1.40, 3.1.37, 3.1.36, 3.1.32, 3.1.31, 3.1.30, 3.1.29, 3.1.27, 3.1.24, 3.1.18, 3.1.17, 3.1.14, 3.1.12, 3.1.11, 3.1.8, 3.1.2, 3.0.5, 3.0.3, 2.1.11|
	|giving|	0.4.2|
	|glfw|	1.12.0|
	|glimix_core|	3.1.11, 3.1.8|
	|globre|	0.1.5|
	|globus_cli|	3.2.0|
	|globus_sdk|	3.3.1, 3.2.0|
	|glpk|	0.4.7|
	|gluoncv|	0.10.5.post0|
	|gluonts|	0.15.1|
	|gmpy2|	2.2.1, 2.1.5|
	|gmx_MMPBSA|	1.6.3, 1.5.0.3, 1.1.1|
	|gneiss|	0.4.6|
	|goatools|	1.0.14|
	|google|	3.0.0|
	|google_ai_generativelanguage|	0.6.10|
	|google_api_core|	2.24.2, 2.24.0, 2.21.0, 2.19.1, 1.34.0, 1.31.1, 1.31.0, 1.25.1, 1.25.0|
	|google_api_python_client|	2.149.0, 2.100.0, 1.12.8|
	|google_apitools|	0.5.32, 0.5.31|
	|google_auth|	2.38.0, 2.35.0, 2.32.0, 2.31.0, 2.25.2, 2.23.4, 2.22.0, 2.21.0, 2.20.0, 2.19.1, 2.17.3, 2.17.0, 2.16.1, 2.16.0, 2.15.0, 2.11.0, 2.10.0, 2.9.1, 2.8.0, 2.3.3, 2.3.0, 2.2.0, 2.0.1, 1.35.0, 1.34.0, 1.33.1, 1.33.0, 1.30.0, 1.29.0, 1.28.1, 1.28.0, 1.27.0, 1.24.0, 1.23.0, 1.20.1, 1.15.0, 1.11.0, 1.8.1|
	|google_auth_httplib2|	0.2.0, 0.0.4|
	|google_auth_oauthlib|	1.2.1, 1.2.0, 1.1.0, 1.0.0, 0.4.6, 0.4.5, 0.4.4, 0.4.3, 0.4.2, 0.4.1|
	|google_cloud_bigquery|	3.31.0|
	|google_cloud_core|	2.4.3, 2.4.1|
	|google_cloud_storage|	2.19.0, 1.35.0|
	|google_crc32c|	1.6.0|
	|google_generativeai|	0.8.3|
	|google_pasta|	0.2.0, 0.1.8, 0.1.7|
	|google_reauth|	0.1.1, 0.1.0|
	|google_resumable_media|	2.7.2|
	|google_vizier|	0.1.5, 0.1.4|
	|googleapis_common_protos|	1.70.0, 1.69.2, 1.66.0, 1.65.0, 1.63.2, 1.61.0, 1.59.1, 1.59.0, 1.57.0, 1.53.0, 1.52.0|
	|googledrivedownloader|	0.4|
	|gorilla|	0.3.0|
	|gpaw|	24.6.0, 23.6.1|
	|gprMax|	3.1.6|
	|gprofiler_official|	1.0.0|
	|gptcache|	0.1.40|
	|gpustat|	1.1.1, 0.6.0|
	|GPUtil|	1.4.0|
	|GPyOpt|	1.2.5|
	|gpytorch|	1.13, 1.11, 1.9.0, 1.5.1, 1.1.1|
	|grad_cam|	1.5.4, 1.4.6|
	|gradio|	5.21.0, 4.36.1, 4.20.0, 4.15.0|
	|gradio_client|	1.7.2, 1.0.1, 0.11.0, 0.8.1|
	|grain|	0.2.3, 0.2.2|
	|grandalf|	0.8, 0.6|
	|graph_attention_student|	0.18.2|
	|grapheme|	0.6.0|
	|graphene|	3.3, 2.1.9|
	|graphene_tornado|	2.6.1|
	|graphlib_backport|	1.0.3|
	|graphql_core|	3.2.3, 2.3.2|
	|graphql_relay|	2.0.1|
	|graphql_ws|	0.4.4|
	|graphslam|	0.0.17|
	|graphtools|	1.5.2|
	|graphviz|	0.20.3, 0.20.1, 0.17, 0.13.2, 0.8.4, 0.8.2, 0.8|
	|greenlet|	3.1.1, 3.0.3, 2.0.2|
	|grequests|	0.7.0|
	|GridDataFormats|	1.0.2, 1.0.1, 0.6.0, 0.5.0, 0.4.0|
	|GromacsWrapper|	0.8.5, 0.8.4, 0.8.2|
	|groovy|	0.1.2|
	|grpcio|	1.67.0, 1.62.2, 1.62.1, 1.57.0, 1.56.0, 1.51.3, 1.51.1|
	|grpcio_status|	1.64.1|
	|grpcio_tools|	1.51.1|
	|grpclib|	0.4.7|
	|gsd|	3.4.2, 2.8.0|
	|gsplat|	1.4.0, 1.3.0, 0.1.8|
	|gspread|	5.12.4|
	|gspread_pandas|	3.3.0|
	|gsutil|	5.31, 5.20, 4.53|
	|gsw|	3.6.19|
	|gtdbtk|	2.4.0|
	|gtfparse_transcript_transformer|	2.0.3|
	|gto|	1.7.2|
	|gudhi|	3.10.1|
	|guidance|	0.1.10, 0.0.64|
	|guildai|	0.7.3|
	|gunicorn|	23.0.0, 21.2.0, 20.1.0, 19.9.0|
	|gurobipy|	12.0.0|
	|gwcs|	0.21.0|
	|gxformat2|	0.15.0|
	|gym|	0.26.2, 0.25.1, 0.24.0, 0.21.0, 0.18.0, 0.17.2, 0.17.1, 0.15.4, 0.12.1, 0.10.9|
	|gym3|	0.3.3|
	|gym_minigrid|	1.0.1|
	|gym_notices|	0.0.8, 0.0.7|
	|gym_unity|	0.27.0|
	|gymnasium, Gymnasium|	1.0.0, 0.29.1, 0.29.0, 0.28.1, 0.27.1, 0.26.3|
	|gymnasium_notices|	0.0.1|
	|gymnasium_robotics|	1.2.2|
	|gymnax|	0.0.8, 0.0.5|
	|h11|	0.14.0|
	|h2|	4.2.0|
	|h5io|	0.2.4, 0.1.7|
	|h5max|	0.3.3, 0.3.2|
	|h5netcdf|	1.5.0, 1.4.1, 1.4.0, 1.3.0, 1.2.0, 0.7.4|
	|h5py|	3.12.0, 3.11.0, 3.10.0, 3.8.0|
	|h5sparse|	0.1.0|
	|harmonic|	1.2.2|
	|harmony_pytorch|	0.1.6|
	|hatch|	1.9.3|
	|hatch_fancy_pypi_readme|	22.8.0|
	|hatch_requirements_txt|	0.4.1|
	|hatch_vcs|	0.3.0|
	|hatchling|	1.27.0, 1.21.1, 1.13.0, 1.11.1, 1.6.0|
	|haversine|	2.8.1|
	|hclust2|	1.0.0|
	|hdbscan|	0.8.37, 0.8.29|
	|hddm_wfpt|	0.1.4|
	|hdf5storage|	0.1.18|
	|hdfs|	2.7.0, 2.6.0, 2.5.8|
	|hdmedians|	0.14.2|
	|healpy|	1.18.0, 1.16.6, 1.16.2|
	|HeapDict|	1.0.1, 1.0.0|
	|hf_transfer|	0.1.9, 0.1.3|
	|hf_xet|	1.0.3|
	|hic2cool|	0.8.3, 0.5.1|
	|HiCExplorer|	3.7.3, 3.7.2, 2.2.1.1, 2.2.1|
	|HiCMatrix|	17.2, 16, 15, 7|
	|hidet|	0.3.0|
	|highfive|	0.2|
	|hijri_converter|	2.2.4|
	|hiredis|	2.2.3|
	|hjson|	3.1.0|
	|hmmlearn|	0.3.3, 0.3.2, 0.3.0|
	|holidays|	0.15|
	|homura_core|	2021.12.1|
	|hopcroftkarp|	1.2.4|
	|horovod|	0.28.1|
	|Horton|	0.1.1|
	|hpack|	4.1.0|
	|hpbandster|	0.7.4|
	|hrepr|	0.6.0, 0.4.1|
	|hsluv|	5.0.3|
	|hssm|	0.2.1|
	|html5lib|	1.1, 1.0.1, 0.999999999, 0.9999999|
	|HTMLArk|	1.0.0|
	|htmlmin|	0.1.12|
	|HTSeq|	2.0.2|
	|httpcore|	1.0.8, 1.0.7, 1.0.6, 1.0.5, 1.0.4, 1.0.3, 0.16.3|
	|httpie|	0.9.9|
	|httplib2|	0.22.0, 0.21.0, 0.20.4, 0.19.1, 0.18.1|
	|httptools|	0.6.4, 0.6.1, 0.5.0|
	|httpx|	0.28.1, 0.27.2, 0.27.0, 0.26.0, 0.23.3|
	|huggingface_hub|	0.30.2, 0.29.3, 0.28.1, 0.27.1, 0.26.5, 0.26.3, 0.26.2, 0.26.1, 0.26.0, 0.25.2, 0.25.1, 0.25.0, 0.24.2, 0.24.1, 0.24.0, 0.23.5, 0.23.4, 0.23.3, 0.23.0, 0.22.2, 0.22.1, 0.21.4, 0.21.3, 0.21.1, 0.20.3, 0.20.2, 0.19.4, 0.18.0, 0.17.3, 0.16.4, 0.15.1, 0.14.1, 0.13.4, 0.12.0, 0.11.1, 0.8.1, 0.4.0, 0.2.1, 0.0.17, 0.0.15, 0.0.10, 0.0.8, 0.0.6|
	|humanfriendly|	10.0, 9.2, 9.1, 8.2, 6.1, 4.18|
	|humanize|	4.12.2, 4.12.1, 4.11.0, 4.10.0, 4.9.0, 3.14.0, 0.5.1|
	|humann|	3.8, 3.6, 3.0.0a2|
	|humann2|	2.8.1|
	|hydra_colorlog|	1.2.0|
	|hydra_core|	1.3.2, 1.2.0, 1.1.1, 1.0.7, 0.11.3|
	|hydra_optuna_sweeper|	1.2.0|
	|hydra_ray_launcher|	1.2.1|
	|hydra_submitit_launcher|	1.2.0|
	|hydride|	1.2.3|
	|hyperframe|	6.1.0|
	|hyperlink|	21.0.0|
	|hyperopt|	0.2.7, 0.2.5|
	|HyperPyYAML|	1.2.2, 0.0.1|
	|hyperspy|	1.7.3|
	|hypothesis|	6.129.4, 6.125.1, 6.122.3, 6.116.0, 6.112.1, 6.103.1, 6.102.4, 6.100.1, 6.100.0, 6.99.13, 6.98.3, 6.90.0, 6.88.1, 6.87.3, 6.84.3, 6.82.7, 6.82.6, 6.82.0, 6.70.2, 6.68.2, 6.61.0, 6.58.0, 6.56.4, 6.48.1, 6.46.11, 6.36.1, 6.35.0, 6.31.6, 6.27.1, 6.23.2, 6.20.0, 6.14.4, 6.14.2, 6.13.11, 6.12.0, 6.10.1, 6.10.0, 6.8.8, 6.3.0, 6.1.1, 5.37.4, 5.37.1, 5.37.0, 5.36.2, 5.23.2, 5.21.0, 4.8.0, 3.69.11, 3.66.1, 3.56.0, 2.0.0|
	|i_PI|	2.4.0|
	|ibm_cloud_sdk_core|	3.22.1, 3.16.0|
	|ibm_platform_services|	0.59.1, 0.29.0|
	|icon_font_to_png|	0.4.1|
	|id|	1.5.0|
	|identify|	2.6.9, 2.5.35, 2.5.33, 2.5.26, 2.5.24, 2.0.0|
	|idisplay|	0.1.2|
	|idna|	3.10, 3.7, 3.4, 3.3, 3.2, 3.1, 2.10, 2.9, 2.8, 2.7, 2.6|
	|idna_ssl|	1.1.0|
	|idr|	2.0.3|
	|idwarp|	2.6.2|
	|igibson|	2.2.2|
	|igv_reports|	1.14.1|
	|ihm|	1.8|
	|ijson|	3.2.3, 3.1.3|
	|illumina_utils|	2.7, 2.6|
	|image|	1.5.24, 1.5.12|
	|imagecodecs|	2024.6.1|
	|ImageHash|	4.1.0|
	|imageio|	2.37.0, 2.36.1, 2.36.0, 2.35.1, 2.34.2, 2.34.1, 2.34.0, 2.33.1, 2.33.0, 2.31.5, 2.31.3, 2.31.1, 2.28.1, 2.27.0, 2.26.0, 2.25.1, 2.21.1, 2.19.5, 2.19.3, 2.16.2, 2.16.1, 2.15.0, 2.14.1, 2.13.5, 2.9.0, 2.8.0, 2.4.1|
	|imageio_ffmpeg|	0.4.2, 0.3.0|
	|imagesize|	1.4.1, 1.3.0, 1.2.0, 1.0.0, 0.7.1|
	|imantics|	0.1.12|
	|imbalanced_learn|	0.13.0, 0.12.4, 0.11.0, 0.8.0, 0.7.0, 0.6.2|
	|imblearn|	0.0|
	|img2dataset|	1.45.0|
	|imgaug|	0.4.0, 0.3.0, 0.2.8|
	|imgcat|	0.5.0|
	|iminuit|	2.20.0|
	|immutabledict|	2.2.1, 2.1.0, 2.0.0|
	|immutables|	0.20|
	|importlab|	0.8|
	|importlib_metadata|	8.6.1, 8.5.0, 8.0.0, 7.2.1, 7.0.1, 6.8.0, 6.0.0, 5.2.0, 5.1.0, 4.13.0, 4.12.0, 4.11.4, 4.11.3, 4.10.1, 4.8.1, 4.6.1, 4.5.0, 4.0.1, 4.0.0, 3.10.1, 3.10.0, 3.7.3, 3.7.2, 3.7.0, 3.5.0, 3.4.0, 3.3.0, 3.1.1, 3.1.0, 2.1.1, 2.0.0, 1.7.0, 1.6.0, 1.5.0, 1.3.0, 1.2.0, 0.23, 0.18, 0.8|
	|importlib_resources|	6.5.2, 6.4.5, 6.0.1, 6.0.0, 5.12.0, 5.10.2, 5.10.1, 5.10.0, 5.9.0, 5.8.0, 5.4.0, 5.2.0, 5.1.2, 5.1.1, 5.1.0, 4.1.1, 3.0.0, 1.5.0, 1.4.0|
	|imutils|	0.5.3|
	|in_toto_attestation|	0.9.3|
	|incremental|	24.7.2, 22.10.0|
	|indxr|	0.1.5|
	|inflate64|	1.0.1, 1.0.0|
	|inflect|	7.0.0, 6.0.4, 5.6.2, 1.0.1|
	|inflection|	0.5.1|
	|inheritance|	0.1.5|
	|iniconfig|	2.0.0, 1.1.1, 1.0.1, 1.0.0|
	|inplace_abn|	1.1.0|
	|inscriptis|	2.4.0.1|
	|InSilicoSeq|	1.4.4|
	|installer|	0.5.1|
	|intake|	2.0.8, 0.7.0, 0.6.6|
	|intake_esm|	2025.2.3, 2024.2.6, 2023.11.10, 2023.10.27, 2022.9.18|
	|intake_geopandas|	0.4.0|
	|intake_parquet|	0.2.3|
	|intake_xarray|	0.7.0|
	|intbitset|	3.0.2|
	|intel_openmp|	2021.1.1, 2020.0.133|
	|interegular|	0.3.3|
	|interface_meta|	1.3.0, 1.2.0|
	|interlap|	0.2.7, 0.2.6|
	|intervaltree|	3.1.0, 2.1.0|
	|investigate|	1.3.0|
	|invoke|	2.2.0|
	|iopath|	0.1.9, 0.1.6|
	|ipaddress|	1.0.23, 1.0.22|
	|ipdb|	0.11, 0.10.3|
	|IProgress|	0.4|
	|ipycanvas|	0.13.3, 0.8.2|
	|ipycytoscape|	1.3.3|
	|ipydatawidgets|	4.1.0|
	|ipyevents|	2.0.2, 0.8.2|
	|ipyfilechooser|	0.6.0|
	|ipykernel|	6.29.5, 6.29.4, 6.29.3, 6.29.2, 6.27.0, 6.25.2, 6.25.1, 6.21.2, 6.15.1, 6.13.0, 6.9.0, 6.8.0, 6.0.3, 6.0.2, 6.0.1, 5.5.5, 5.5.4, 5.5.0, 5.4.3, 5.3.4, 5.3.2, 5.3.0, 5.2.1, 5.2.0, 5.1.3, 5.1.1, 4.8.2, 4.6.1|
	|ipyleaflet|	0.19.2, 0.13.0|
	|ipympl|	0.9.3, 0.5.6|
	|ipyparallel|	9.0.0, 8.6.1, 6.3.0, 6.2.4, 6.2.2|
	|ipyrad|	0.9.93, 0.9.81, 0.9.62, 0.9.61, 0.9.57, 0.9.50, 0.9.47, 0.1.32|
	|ipython|	9.0.2, 9.0.0, 8.32.0, 8.29.0, 8.26.0, 8.25.0, 8.22.2, 8.22.1, 8.17.2, 8.16.1, 8.15.0, 8.14.0, 8.10.0, 8.5.0, 8.4.0, 8.2.0, 8.0.1, 7.34.0, 7.31.1, 7.29.0, 7.25.0, 7.24.1, 7.24.0, 7.23.1, 7.22.0, 7.21.0, 7.20.0, 7.19.0, 7.18.1, 7.16.1, 7.15.0, 7.14.0, 7.13.0, 7.11.1, 7.10.1, 7.9.0, 7.8.0, 7.6.1, 7.5.0, 7.3.0, 7.2.0, 6.5.0, 6.4.0, 6.2.1, 6.1.0|
	|ipython_genutils|	0.2.0, 0.1.0|
	|ipython_pygments_lexers|	1.1.1|
	|ipython_sql|	0.5.0|
	|ipytree|	0.2.2|
	|ipyvolume|	0.5.2|
	|ipyvtk_simple|	0.1.4|
	|ipyvue|	1.11.1, 1.8.0, 1.3.2|
	|ipyvuetify|	1.10.0, 1.8.4, 1.4.0|
	|ipywebrtc|	0.6.0|
	|ipywidgets|	8.1.5, 8.1.3, 8.1.2, 8.1.1, 8.0.7, 8.0.4, 8.0.2, 7.7.1, 7.6.5, 7.6.3, 7.5.1, 7.5.0, 7.4.2, 7.3.2, 7.2.1, 7.1.2, 7.0.5|
	|ir_datasets|	0.5.6|
	|isa_rwval|	0.10.10|
	|isal|	1.6.1, 1.1.0|
	|ismember|	1.0.2|
	|iso8601|	2.1.0, 2.0.0, 1.1.0, 0.1.13, 0.1.12|
	|isodate|	0.6.1, 0.6.0|
	|isoduration|	20.11.0|
	|isort|	5.13.2, 5.7.0, 5.5.2, 4.3.21|
	|isoweek|	1.3.3|
	|itemadapter|	0.9.0|
	|itemloaders|	1.3.2|
	|iterative_stratification|	0.1.7|
	|iterative_telemetry|	0.0.9|
	|iterators|	0.2.0, 0.0.2|
	|itsdangerous|	2.2.0, 2.1.2, 2.0.1, 1.1.0|
	|itsxpress|	1.8.0|
	|ivadomed|	2.9.8|
	|jaraco.classes|	3.4.0, 3.3.1|
	|jaraco.context|	6.0.1|
	|jaraco.functools|	4.1.0|
	|jax|	0.5.3, 0.5.2, 0.5.1, 0.5.0, 0.4.38, 0.4.37, 0.4.36, 0.4.35, 0.4.34, 0.4.30, 0.4.28, 0.4.26, 0.4.25, 0.4.23, 0.4.20, 0.4.19, 0.4.16, 0.4.13, 0.4.9, 0.4.8, 0.4.2, 0.4.1, 0.3.25, 0.3.22, 0.3.17, 0.3.15, 0.3.14, 0.3.7, 0.3.1, 0.3.0, 0.2.25, 0.2.14, 0.2.12, 0.2.8, 0.2.0, 0.1.76, 0.1.63|
	|jax_ai_stack|	2025.2.5, 2024.11.1|
	|jax_cuda12_pjrt|	0.5.1, 0.4.34|
	|jax_cuda12_plugin|	0.5.1, 0.4.34|
	|jax_jumpy|	1.0.0, 0.2.0|
	|jax_triton|	0.2.0|
	|jaxlib|	0.5.1, 0.4.34, 0.4.28, 0.4.20, 0.4.19, 0.4.16, 0.4.13, 0.4.7|
	|jaxopt|	0.8.3, 0.6|
	|jaxtyping|	0.3.1, 0.3.0, 0.2.36, 0.2.34, 0.2.33, 0.2.25, 0.2.22, 0.2.19|
	|jdcal|	1.4.1|
	|jedi|	0.19.2, 0.19.1, 0.19.0, 0.18.2, 0.18.1, 0.18.0, 0.17.2, 0.17.1, 0.17.0, 0.16.0, 0.15.1, 0.14.1, 0.13.3, 0.12.1, 0.11.1, 0.10.2|
	|jeepney|	0.8.0, 0.7.1, 0.4.3|
	|jenkspy|	0.4.1|
	|jenn|	1.0.8|
	|jieba|	0.42.1|
	|jinja2, Jinja2|	3.1.6, 3.1.5, 3.1.4, 3.1.3, 3.1.2, 3.1.1, 3.0.3, 3.0.2, 3.0.1, 3.0.0, 2.11.3, 2.11.2, 2.11.1, 2.10.3, 2.10.1, 2.10, 2.9.6|
	|jinja2_time|	0.2.0|
	|jiter|	0.6.1|
	|jiwer|	3.0.3|
	|jmespath|	1.0.1, 1.0.0, 0.10.0, 0.9.5, 0.9.4, 0.9.3|
	|jmp|	0.0.4, 0.0.2, 0.0.1|
	|jobflow|	0.1.13|
	|joblib|	1.4.2, 1.4.0, 1.3.2, 1.3.1, 1.2.0, 1.1.0, 1.0.1, 1.0.0, 0.17.0, 0.16.0, 0.15.1, 0.15.0, 0.14.1, 0.14.0, 0.13.2, 0.12.5, 0.12.0, 0.11|
	|joypy|	0.2.4|
	|jplephem|	2.22|
	|jraph|	0.0.6.dev0|
	|json5|	0.10.0, 0.9.27, 0.9.25, 0.9.20, 0.9.14, 0.9.11, 0.9.10, 0.9.9, 0.9.6, 0.9.5, 0.9.4|
	|json_tricks|	3.16.1|
	|jsondiff|	1.1.2, 1.1.1|
	|jsonlines|	4.0.0, 3.1.0, 2.0.0|
	|jsonnet|	0.19.1|
	|jsonpatch|	1.33, 1.31, 1.28, 1.26, 1.25, 1.23|
	|jsonpath_ng|	1.5.2|
	|jsonpickle|	4.0.5, 4.0.2, 4.0.1, 4.0.0, 3.4.2, 3.3.0, 3.0.4, 3.0.2, 3.0.1, 2.2.0, 2.1.0, 1.5.2, 1.4.2, 1.4.1, 1.3, 1.0, 0.9.6|
	|jsonpointer|	3.0.0, 2.4, 2.3, 2.0|
	|jsonref|	1.1.0|
	|jsonschema|	4.23.0, 4.22.0, 4.21.1, 4.20.0, 4.19.2, 4.19.1, 4.19.0, 4.18.4, 4.17.3, 4.9.1, 4.6.2, 4.6.0, 4.4.0, 4.2.1, 3.2.0, 3.1.1, 3.0.2, 3.0.1, 2.6.0|
	|jsonschema_specifications|	2024.10.1, 2023.12.1, 2023.11.2, 2023.11.1, 2023.7.1|
	|juliacall|	0.9.24, 0.9.23|
	|juliapkg|	0.1.15, 0.1.13|
	|juliet|	2.2.1|
	|julius|	0.2.7|
	|junit_xml|	1.9, 1.8|
	|jupyter|	1.0.0|
	|jupyter_client|	8.6.3, 8.6.2, 8.6.0, 8.4.0, 8.3.1, 8.3.0, 8.0.3, 7.4.9, 7.3.4, 7.2.2, 7.1.2, 7.1.0, 6.1.12, 6.1.11, 6.1.7, 6.1.6, 6.1.3, 6.1.2, 5.3.4, 5.3.1, 5.2.4, 5.2.3, 5.2.2, 5.1.0|
	|jupyter_console|	6.4.0, 6.2.0, 6.1.0, 6.0.0, 5.2.0|
	|jupyter_contrib_nbextensions|	0.5.0, 0.4.0|
	|jupyter_core|	5.7.2, 5.7.1, 5.5.0, 5.4.0, 5.3.2, 5.3.1, 5.2.0, 4.11.1, 4.10.0, 4.9.2, 4.9.1, 4.7.1, 4.7.0, 4.6.3, 4.6.1, 4.5.0, 4.4.0|
	|jupyter_events|	0.12.0, 0.10.0, 0.9.0, 0.7.0, 0.6.3|
	|jupyter_leaflet|	0.19.2|
	|jupyter_lsp|	2.2.5, 2.2.4, 2.2.0|
	|jupyter_packaging|	0.12.3, 0.12.0, 0.10.1, 0.7.12, 0.7.9|
	|jupyter_rsession_proxy|	2.0.1|
	|jupyter_server|	2.15.0, 2.14.2, 2.14.1, 2.13.0, 2.7.3, 2.3.0, 1.24.0, 1.16.0, 1.13.5, 1.9.0, 1.4.1|
	|jupyter_server_proxy|	3.2.0, 1.6.0|
	|jupyter_server_terminals|	0.5.3, 0.5.2, 0.4.4|
	|jupyterlab|	4.3.5, 4.3.3, 4.3.0, 4.2.3, 4.1.3, 4.0.7, 3.3.3, 3.2.9, 3.1.7, 3.0.17, 3.0.16, 3.0.9, 2.3.2, 2.2.10, 2.0.1|
	|jupyterlab_nvdashboard|	0.6.0|
	|jupyterlab_nvidia_nsight|	0.6.0|
	|jupyterlab_pygments|	0.3.0, 0.2.2, 0.2.1, 0.1.2|
	|jupyterlab_server|	2.27.3, 2.27.2, 2.25.3, 2.25.0, 2.12.0, 2.10.3, 2.3.0, 1.2.0, 1.1.0|
	|jupyterlab_widgets|	3.0.13, 3.0.11, 3.0.10, 3.0.9, 3.0.8, 3.0.5, 1.1.1, 1.0.2, 1.0.0, 0.6.15|
	|jupyterlmod|	1.7.5|
	|jupytext|	1.14.5, 1.14.1|
	|justblast|	2020.0.4|
	|jwst|	1.14.0|
	|kabuki|	0.6.3|
	|kaggle|	1.6.17|
	|kagglehub|	0.3.7, 0.2.5|
	|kaleido|	0.2.1, 0.1.0|
	|kaolin|	0.17.0|
	|kastore|	0.3.2|
	|kcounter|	0.1.1|
	|KDEpy|	1.1.4|
	|keopscore|	2.2.3, 2.1.2|
	|keras, Keras|	3.5.0, 3.3.3, 2.15.0, 2.14.0, 2.13.1, 2.12.0, 2.11.0, 2.10.0, 2.9.0, 2.8.0, 2.7.0, 2.6.0, 2.4.3, 2.3.1, 2.2.4, 2.2.2, 2.2.0, 2.1.2, 2.0.8|
	|Keras_Applications|	1.0.8, 1.0.7, 1.0.6, 1.0.4, 1.0.2|
	|keras_core|	0.1.7|
	|keras_cv|	0.9.0|
	|keras_nightly|	2.5.0.dev2021032900|
	|keras_nlp|	0.12.1|
	|Keras_Preprocessing|	1.1.2, 1.1.0, 1.0.5, 1.0.2, 1.0.1|
	|keras_tuner|	1.4.7, 1.3.5, 1.0.4, 1.0.2|
	|keras_vis|	0.4.1|
	|ketos|	2.4.1|
	|keyring|	25.6.0, 24.3.0, 23.5.0, 21.2.0|
	|keystoneauth1|	3.15.0|
	|kfac_jax|	0.0.1|
	|kgcnn|	2.2.4|
	|kimimaro|	4.1.2|
	|kipoi_utils|	0.6.0|
	|kiwisolver|	1.4.8, 1.4.7, 1.4.5, 1.4.4, 1.3.2|
	|kneaddata|	0.12.0, 0.10.0, 0.7.6, 0.6.1|
	|kneed|	0.8.5|
	|kombu|	5.4.2|
	|koogu|	0.7.1|
	|korean_lunar_calendar|	0.2.1|
	|kornia|	0.7.2, 0.6.12, 0.5.0, 0.4.1|
	|kornia_rs|	0.1.8, 0.1.3|
	|kPAL|	2.1.1|
	|kraken|	5.2.9, 4.3.13|
	|krbalancing|	0.0.5|
	|KrovetzStemmer|	0.8|
	|kt_legacy|	1.0.5|
	|kymatio|	0.3.0, 0.2.1|
	|labmaze|	1.0.6|
	|lameenc|	1.7.0|
	|lamin_utils|	0.13.2|
	|langchain|	0.1.16, 0.1.11|
	|langchain_community|	0.0.34, 0.0.25|
	|langchain_core|	0.1.45, 0.1.29|
	|langchain_openai|	0.2.5|
	|langchain_text_splitters|	0.0.1|
	|langcodes|	3.5.0, 3.4.1, 3.3.0|
	|langdetect|	1.0.9, 1.0.7|
	|langgraph|	0.2.43|
	|langsmith|	0.1.50, 0.1.22|
	|language_data|	1.3.0, 1.2.0|
	|language_tags|	1.2.0|
	|lark|	1.2.2, 1.1.9, 1.1.5, 0.11.1|
	|lark_parser|	0.12.0, 0.8.5|
	|Lasagne|	0.1|
	|laspy|	2.5.4, 2.5.1|
	|latexcodec|	3.0.0, 2.0.1|
	|lazy_import|	0.2.2|
	|lazy_loader|	0.4, 0.3, 0.2|
	|lazy_object_proxy|	1.10.0, 1.9.0, 1.4.3|
	|lda|	3.0.2|
	|ldap3|	2.9.1|
	|leafmap|	0.39.0|
	|leather|	0.3.4|
	|legacy_api_wrap|	1.4, 1.2|
	|legume_gme|	1.0.2|
	|leidenalg|	0.10.1, 0.9.1|
	|lerc|	0.1.0|
	|leveldb|	0.201|
	|levenshtein, Levenshtein|	0.27.1, 0.25.1, 0.21.1|
	|lexery|	1.1.1|
	|LFPykit|	0.3, 0.2|
	|lhsmdu|	1.1|
	|liac_arff|	2.4.0|
	|lib_pod5|	0.3.6, 0.2.2|
	|libauc|	1.3.0|
	|libclang|	14.0.1, 12.0.0|
	|libcst|	1.5.0, 1.0.1, 0.4.9|
	|libigl|	2.5.1|
	|libnacl|	2.1.0|
	|libpysal|	4.7.0|
	|librosa|	0.10.2.post1, 0.10.1, 0.10.0.post2, 0.8.1, 0.8.0|
	|lifelines|	0.29.0, 0.27.8, 0.26.3|
	|lightgbm|	4.5.0, 4.3.0, 4.0.0, 3.2.1|
	|lightkurve|	2.4.2|
	|lightly|	1.5.18, 1.5.3|
	|lightly_utils|	0.0.2|
	|lightning|	2.5.0, 2.4.0, 2.3.3, 2.2.4, 2.2.1, 2.2.0.post0, 2.1.4|
	|lightning_bolts|	0.4.0|
	|lightning_flash|	0.5.2|
	|lightning_transformers|	0.1.0|
	|lightning_utilities|	0.14.2, 0.14.0, 0.12.0, 0.11.9, 0.11.8, 0.11.7, 0.11.3.post0, 0.11.2, 0.10.1, 0.10.0, 0.9.0, 0.8.0, 0.3.0|
	|ligo.skymap|	0.5.3|
	|ligo_gracedb|	2.7.6|
	|limix|	3.0.4|
	|limix_plot|	0.1.2|
	|line_profiler|	4.1.2|
	|linear_operator|	0.5.3, 0.5.1, 0.2.0|
	|linearmodels|	4.15.1|
	|lineax|	0.0.4|
	|linecache2|	1.0.0|
	|linkify_it_py|	2.0.3|
	|lintrunner|	0.12.5|
	|lion_pytorch|	0.1.2|
	|lit|	17.0.1, 16.0.5, 16.0.0|
	|livereload|	2.6.3|
	|llama_index_core|	0.11.17|
	|llama_index_embeddings_huggingface|	0.3.1|
	|llama_recipes|	0.0.1|
	|llguidance|	0.7.14, 0.7.0|
	|llvmlite|	0.44.0, 0.43.0, 0.41.1, 0.41.0, 0.40.1, 0.40.0, 0.16.0|
	|lm_dataformat|	0.0.20|
	|lm_eval|	0.2.0|
	|lm_format_enforcer|	0.10.11, 0.10.10, 0.10.9, 0.10.6, 0.10.3, 0.10.1, 0.9.8, 0.9.3|
	|lmdb|	1.4.1|
	|lmfit|	1.3.2, 0.9.12|
	|lmoments3|	1.0.6|
	|local_attention|	1.9.15, 1.7.1|
	|locket|	1.0.0, 0.2.1, 0.2.0|
	|lockfile|	0.12.2|
	|loess|	2.0.11|
	|logging_release|	0.0.4|
	|logical_unification|	0.4.5|
	|logmuse|	0.2.7|
	|logomaker|	0.8|
	|loguru|	0.7.3, 0.7.2, 0.6.0, 0.5.3, 0.5.1, 0.4.0|
	|loky|	3.4.1|
	|loompy|	3.0.7, 3.0.6|
	|LoProp|	0.3.5|
	|loralib|	0.1.2|
	|louvain|	0.8.0, 0.7.2|
	|lpips|	0.1.4|
	|LSSTDESC.Coord|	1.3.0|
	|lttbc|	0.2.2|
	|ludwig|	0.8.4|
	|LunarCalendar|	0.0.9|
	|lunr|	0.6.2|
	|lxml|	5.3.1, 5.2.2, 5.1.0, 4.9.2|
	|lyft_dataset_sdk|	0.0.8|
	|lz4|	4.3.2|
	|lzstring|	1.0.4|
	|m2r2|	0.3.3.post2|
	|mace_torch|	0.3.6|
	|macholib|	1.14|
	|MACS2|	2.2.9.1, 2.2.8|
	|MACS3|	3.0.3, 3.0.1, 3.0.0|
	|mageck_vispr|	0.5.3|
	|maggma|	0.57.2, 0.56.0, 0.32.1, 0.30.2, 0.29.2|
	|magpurify|	2.1.2|
	|mahotas|	1.4.13|
	|mailchecker|	4.0.11|
	|make|	0.1.6.post2|
	|Mako|	1.3.8, 1.3.5, 1.3.3, 1.3.2, 1.3.0, 1.2.4, 1.1.5, 1.1.4, 1.0.7|
	|mamba_ssm|	2.2.4, 1.2.0.post1, 1.1.3.post1|
	|manifold3d|	2.5.1|
	|mapbox_earcut|	1.0.1|
	|mapclassify|	2.6.0|
	|mappy|	2.24|
	|marisa_trie|	1.2.1|
	|Markdown|	3.7, 3.5.2, 3.5.1, 3.4.4, 3.4.3, 3.4.1, 3.3.7, 3.3.6, 3.3.4, 3.3.3, 3.2.2, 3.2, 3.1.1, 3.0.1, 2.6.11, 2.6.9|
	|markdown2|	2.4.12|
	|markdown_include|	0.5.1|
	|markdown_it_py|	3.0.0, 2.2.0, 2.1.0|
	|markov_clustering|	0.0.6.dev0|
	|MarkupSafe|	2.1.5, 2.1.3, 2.1.2, 2.0.1|
	|marmot_agents|	0.2.5|
	|marshmallow|	3.26.1, 3.23.0, 3.22.0, 3.21.1, 3.20.1, 3.12.2, 3.11.1|
	|marshmallow_dataclass|	8.5.4|
	|marshmallow_jsonschema|	0.13.0|
	|mashumaro|	3.14|
	|matcha_tts|	0.0.5.1|
	|matminer|	0.9.0|
	|matplotlib|	3.10.0, 3.9.2, 3.9.0, 3.8.4, 3.7.2, 3.7.0, 3.6.3, 3.1.3, 2.2.5|
	|matplotlib_inline|	0.1.7, 0.1.6, 0.1.3, 0.1.2|
	|matplotlib_scalebar|	0.8.1|
	|matplotlib_venn|	0.11.10|
	|matscipy|	1.1.0|
	|maturin|	1.8.1, 1.7.8, 1.7.0, 1.5.1, 1.4.0, 1.3.2, 1.3.0, 1.1.0, 0.14.14|
	|mauve_text|	0.3.0|
	|mbstrdecoder|	1.1.0|
	|mbuild|	0.10.5|
	|mccabe|	0.7.0, 0.6.1|
	|mcfit|	0.0.17|
	|mda_xdrlib|	0.2.0|
	|mdacli|	0.1.19|
	|mdahole2|	0.5.0|
	|MDAnalysis|	2.9.0, 2.8.0, 2.7.0, 2.6.0, 2.4.3, 2.4.2|
	|MDAnalysisTests|	2.9.0, 2.7.0, 2.6.0, 2.4.3, 2.4.2, 2.4.1, 2.3.0, 2.2.0, 2.0.0, 1.1.1, 1.0.0, 0.19.2, 0.18.0, 0.17.0|
	|mdbenchmark|	1.3.1, 1.3.0|
	|mdit_py_plugins|	0.4.2, 0.4.1, 0.3.4, 0.3.0|
	|mdolab_baseclasses|	1.8.2, 1.8.1, 1.7.0|
	|mdsynthesis|	0.6.1|
	|mdtraj|	1.10.0, 1.9.9|
	|mdurl|	0.1.2, 0.1.1|
	|MEAutility|	1.4.8|
	|medaka|	2.0.1, 0.12.1, 0.3.0|
	|mediapy|	1.2.0|
	|MedPy|	0.4.0|
	|memoization|	0.4.0|
	|memory_maze|	1.0.3|
	|memory_profiler|	0.61.0, 0.52.0|
	|memray|	1.14.0|
	|mendeleev|	0.5.2|
	|MeneTools|	3.3.0|
	|mercantile|	1.2.1|
	|mergedeep|	1.3.4|
	|Mesa|	0.8.9|
	|mescal|	1.1.3, 1.1.2|
	|mesh2sdf|	1.1.0|
	|meshio|	5.3.4, 5.0.0, 4.0.16, 4.0.15|
	|meson|	1.7.0, 1.6.1, 1.5.1, 1.4.1, 1.2.2, 1.2.1, 1.2.0, 1.1.1, 1.0.1, 1.0.0, 0.64.0|
	|meson_python|	0.17.1, 0.16.0, 0.14.0, 0.13.2, 0.12.1, 0.10.0|
	|metabolisHMM|	2.22|
	|MetaCHIP|	1.10.5|
	|Metage2Metabo|	1.5.3|
	|metakernel|	0.30.2, 0.27.5|
	|MetaPhlAn|	4.1.1, 4.0.6, 4.0.3, 3.0.7, 3.0.0a1|
	|metomi_isodatetime|	1!3.0.0|
	|metomi_rose|	2.1.0|
	|MetPy|	1.0|
	|metsim|	2.4.1|
	|miceforest|	5.6.3|
	|microviewer|	1.10.0|
	|MIDASpy|	1.2.3|
	|miditok|	3.0.4|
	|miditoolkit|	0.1.16|
	|mido|	1.2.10|
	|mimeparse|	0.1.3|
	|minerl|	0.3.6|
	|MiniGrid, minigrid|	2.2.1, 2.1.1, 2.0.0|
	|minijinja|	2.2.0|
	|miniKanren|	1.0.3|
	|mintpy|	1.5.3|
	|mir_eval|	0.6|
	|Miscoto|	3.1.2|
	|missingno|	0.4.2|
	|mistral_common|	1.5.4, 1.5.3, 1.5.2, 1.4.4, 1.2.1|
	|mistral_inference|	1.1.0|
	|mistune|	3.1.1, 3.0.2, 3.0.1, 2.0.5, 2.0.4, 2.0.3, 2.0.2, 0.8.4, 0.8.3, 0.8.1, 0.7.4|
	|mizani|	0.13.0, 0.9.3, 0.7.3|
	|mkdocs|	1.3.1, 1.1.2|
	|mkdocs_material|	8.3.9, 5.5.14, 5.1.7|
	|mkdocs_material_extensions|	1.0.3|
	|mkdocstrings|	0.10.3|
	|mkl|	2021.1.1|
	|ml_collections|	1.0.0, 0.1.1, 0.1.0|
	|ml_datasets|	0.2.0|
	|ml_dtypes|	0.5.1, 0.5.0, 0.4.0, 0.3.2, 0.2.0, 0.1.0, 0.0.4|
	|mlagents|	0.27.0|
	|mlagents_envs|	0.27.0|
	|mlflow|	2.8.1, 2.5.0, 2.3.2, 1.12.1, 1.8.0, 1.3.0|
	|mlforecast|	0.10.0|
	|mlxtend|	0.22.0|
	|mmaction2|	1.1.0|
	|mmcls|	0.25.0|
	|mmcv|	2.1.0, 1.4.4|
	|mmcv_full|	1.7.1|
	|mmdet|	3.3.0, 3.2.0, 3.1.0, 3.0.0, 2.20.0, 2.15.1|
	|mmdet3d|	1.4.0|
	|mmengine|	0.10.5, 0.10.4, 0.10.1, 0.8.4, 0.8.2, 0.7.2|
	|mmpose|	1.1.0|
	|mmsegmentation|	1.2.2|
	|mmtf_python|	1.1.3, 1.1.2, 1.1.1, 1.1.0|
	|mne|	1.8.0, 1.7.1, 1.5.1, 1.2.3, 1.2.2, 1.1.0, 1.0.3|
	|mne_bids|	0.15.0, 0.14|
	|mne_icalabel|	0.7.0, 0.3, 0.2|
	|mne_qt_browser|	0.6.3|
	|moabb|	1.1.1|
	|mock|	5.1.0, 5.0.1, 4.0.3, 4.0.2, 3.0.5, 2.0.0|
	|model_angelo|	1.0.1|
	|model_index|	0.1.11|
	|model_signing|	0.2.0|
	|modelcards|	0.1.6|
	|modelcif|	1.2|
	|modelscope|	1.23.2|
	|moleculekit|	0.6.5|
	|molgrid|	0.5.2|
	|momepy|	0.6.0|
	|monai|	1.4.0, 1.3.0, 0.9.1, 0.1.0|
	|mongogrant|	0.3.3|
	|mongomock|	4.1.2, 3.23.0|
	|monotonic|	1.6, 1.5|
	|monty|	2025.1.9, 2024.7.30, 2024.5.24, 2024.5.15, 2023.9.25, 2023.9.5, 2023.5.8, 2021.8.17, 2021.7.8, 2021.6.10, 4.0.2, 3.0.2|
	|MOODS_python|	1.9.4.1|
	|more_itertools|	10.6.0, 10.5.0, 10.2.0, 10.1.0, 10.0.0, 9.1.0, 9.0.0, 8.8.0, 8.7.0, 8.6.0, 8.5.0, 8.4.0, 8.2.0, 8.0.2, 7.2.0, 6.0.0, 4.2.0, 4.1.0|
	|Mosek|	10.1.16|
	|moto|	4.1.3, 3.1.10, 3.1.4, 3.0.7, 3.0.3, 3.0.2, 2.0.11, 2.0.8, 2.0.7, 2.0.6, 2.0.5, 2.0.4, 1.3.16, 1.3.14, 1.3.7, 1.3.4, 1.3.3, 1.2.0|
	|motuclient|	1.8.3|
	|moviepy|	2.1.2, 1.0.3|
	|mp_api|	0.37.4, 0.36.1|
	|mp_pyrho|	0.4.4|
	|mpi4jax|	0.4.0.post3|
	|mpi4py|	9999, 4.0.0, 3.1.6, 3.1.4, 3.1.3, 3.1.2, 3.0.3|
	|mpi4py_fft|	2.0.5|
	|mpld3|	0.5.10|
	|mplhep|	0.2.14|
	|mpmath|	1.3.0, 1.2.1, 1.1.0, 1.0.0|
	|mpsort|	0.1.18, 0.1.17|
	|mpwt|	0.8.3|
	|mpyq|	0.2.5|
	|mrcfile|	1.5.3, 1.4.3, 1.3.0|
	|mrio_common_metadata|	0.2.1, 0.1.1|
	|mrmr_selection|	0.2.2|
	|msal|	1.23.0|
	|msgfy|	0.2.0|
	|msgpack|	1.1.0, 1.0.8, 1.0.4|
	|msgpack_numpy|	0.4.8, 0.4.7.1, 0.4.1|
	|msgpack_python|	0.5.6|
	|msgpack_rpc_python|	0.4.1|
	|msgspec|	0.18.6|
	|msprime|	1.3.3, 1.3.2, 1.2.0|
	|msrest|	0.6.19|
	|mtcnn|	0.1.0|
	|mthree|	2.0.0|
	|mudata|	0.2.3, 0.2.0|
	|mujoco_mjx|	3.3.0, 3.1.6, 3.0.1|
	|multidict|	6.2.0, 6.1.0, 6.0.5, 6.0.4|
	|multilingual_clip|	1.0.10|
	|multimethod|	1.12|
	|multipipe|	0.1.0|
	|multipledispatch|	1.0.0, 0.6.0|
	|multiprocess|	0.70.16, 0.70.15, 0.70.14, 0.70.12.2, 0.70.11.1, 0.70.9|
	|multiprocessing_logging|	0.3.4|
	|multiprocessing_on_dill|	3.5.0a4|
	|multiprocesspandas|	1.1.5|
	|multiqc|	1.25.2, 1.21, 1.20, 1.18, 1.13, 1.12, 1.11, 1.10.1, 1.9, 1.8|
	|multiscale_spatial_image|	1.0.1|
	|multitasking|	0.0.9|
	|multivolumefile|	0.2.3|
	|munch|	4.0.0, 2.5.0, 2.3.2|
	|munkres|	1.1.4|
	|murmurhash|	1.0.10, 1.0.9|
	|mutagene|	0.9.1.0|
	|mxnet|	1.5.0, 0.11.0|
	|myokit|	1.36.1, 1.32.0|
	|mypy|	0.910, 0.770|
	|mypy_extensions|	1.0.0, 0.4.3|
	|mypy_protobuf|	3.4.0|
	|mysql_connector_python|	9.2.0|
	|mysqlclient|	1.4.6|
	|myst_parser|	3.0.1|
	|nagisa|	0.2.8|
	|namex|	0.0.8|
	|nanobind|	2.2.0, 2.0.0, 1.9.0, 1.8.0|
	|NanoComp|	1.13.1|
	|NanoFilt|	2.8.0, 2.7.1|
	|nanoget|	1.18.1, 1.15.0|
	|nanoinsight|	0.0.3|
	|NanoLyse|	1.2.0|
	|nanomath|	1.2.0|
	|nanopack|	1.1.0|
	|NanoPlot|	1.41.0, 1.34.0|
	|nanoQC|	0.9.4|
	|NanoStat|	1.5.0|
	|NanoSV|	1.2.4|
	|nanotime|	0.5.2|
	|nanovar|	1.6.2|
	|narwhals|	1.34.1, 1.32.0, 1.31.0, 1.28.0, 1.13.2, 1.11.1|
	|nasp|	1.1.2|
	|natsort|	8.4.0, 8.3.1, 8.2.0, 8.1.0, 8.0.0, 7.1.1, 7.0.1, 5.3.3, 3.5.6|
	|nautilus_sampler|	0.6.0|
	|nbclassic|	0.5.2, 0.3.7, 0.3.5, 0.3.1, 0.2.6|
	|nbclient|	0.10.2, 0.10.1, 0.10.0, 0.8.0, 0.7.2, 0.6.6, 0.6.0, 0.5.10, 0.5.3, 0.5.2, 0.5.1, 0.5.0|
	|nbconvert|	7.16.6, 7.16.4, 7.16.2, 7.9.2, 7.7.3, 7.2.9, 6.5.3, 6.5.0, 6.4.2, 6.4.1, 6.3.0, 6.1.0, 6.0.7, 5.6.1, 5.5.0, 5.3.1|
	|nbformat|	5.10.4, 5.9.2, 5.9.1, 5.7.3, 5.5.0, 5.4.0, 5.3.0, 5.1.3, 5.1.2, 5.0.8, 5.0.7, 5.0.6, 5.0.4, 4.4.0|
	|nbodykit|	0.3.15|
	|nbsphinx|	0.9.6, 0.9.5, 0.9.3|
	|nbval|	0.10.0, 0.9.6, 0.9.1|
	|nc_time_axis|	1.4.0, 1.2.0|
	|ncbi_genome_download|	0.3.0|
	|ncls|	0.0.68, 0.0.66|
	|ndarray_listener|	2.0.0|
	|ndindex|	1.8, 1.7|
	|ndlib|	5.0.2|
	|nengo|	3.2.0|
	|neoloop|	0.3.0.post4|
	|neptune|	1.2.0|
	|neptune_client|	1.2.0|
	|nerfacc|	0.5.2|
	|nerfstudio|	1.1.5, 1.0.2|
	|nest_asyncio|	1.6.0, 1.5.8, 1.5.7, 1.5.6, 1.5.5, 1.5.4, 1.5.1, 1.4.3, 1.4.1|
	|netaddr|	0.8.0, 0.7.19|
	|netCDF4|	1.7.2, 1.7.1, 1.6.4|
	|netdispatch|	0.0.5|
	|netifaces|	0.11.0|
	|netket|	3.15.1|
	|networkit|	11.0|
	|networkx|	3.4.2, 3.4.1, 3.4, 3.3, 3.2.1, 3.1, 3.0, 2.8.8, 2.8.7, 2.8.6, 2.8.5, 2.8.4, 2.8.3, 2.8.2, 2.8, 2.7.1, 2.7, 2.6.3, 2.6.2, 2.5.1, 2.5, 2.4, 2.2, 2.1, 2.0, 1.11|
	|neuralhydrology|	1.10.0|
	|neurite|	0.2|
	|nevergrad|	1.0.1|
	|newick|	1.9.0, 1.3.2|
	|newrawpy|	1.0.0b0|
	|nf_core|	2.8, 2.6|
	|nfft|	0.1|
	|nflows|	0.14|
	|nfoursid|	1.0.1|
	|nglview|	3.0.1, 2.7.7, 1.2.2|
	|nh3|	0.2.20, 0.2.17, 0.2.8|
	|nibabel|	5.3.2, 5.2.1, 5.2.0, 5.1.0, 5.0.1, 4.0.1, 3.2.2, 3.2.1, 3.2.0, 3.1.0, 3.0.2, 2.5.1, 2.5.0, 2.4.1, 2.4.0, 2.3.3, 2.3.0, 2.2.1, 2.2.0|
	|nidmfsl|	2.2.0|
	|nidmresults|	2.1.0|
	|nighthawk|	0.3.0|
	|nilearn|	0.10.4, 0.10.1, 0.9.1, 0.7.1, 0.6.2, 0.5.2|
	|ninja|	1.11.1|
	|nipype|	1.4.2, 1.1.0, 0.14.0|
	|nistats|	0.0.1b0|
	|nle|	0.9.0|
	|nlopt|	2.6.1|
	|nlpaug|	1.1.11|
	|nltk|	3.9.1, 3.8.1, 3.7, 3.6.5, 3.6.3, 3.5, 3.4.5, 3.4, 3.3|
	|nn_tilde|	1.5.6|
	|nni|	2.6.1, 2.0|
	|nnunet|	1.7.1, 1.6.6, 1.6.4, 0.1|
	|nnunetv2|	2.5.1, 2.1|
	|nodeenv|	1.9.1, 1.8.0, 1.7.0, 1.5.0|
	|nodepy|	1.0.1|
	|Noodles|	0.3.3|
	|norbert|	0.2.1|
	|norns|	0.1.5|
	|nose|	1.3.7|
	|nose_exclude|	0.5.0|
	|nose_parameterized|	0.6.0|
	|nose_progressive|	1.5.1|
	|nose_timelimit|	0.1.2|
	|nose_timer|	0.7.0|
	|note_seq|	0.0.3|
	|notebook|	7.3.2, 7.1.1, 6.5.2, 6.4.12, 6.4.10, 6.4.8, 6.4.3, 6.4.0, 6.3.0, 6.2.0, 6.1.5, 6.1.4, 6.0.3, 6.0.2, 6.0.0, 5.7.13, 5.7.9, 5.7.8, 5.7.4, 5.6.0, 5.5.0, 5.4.0, 5.2.2|
	|notebook_shim|	0.2.4, 0.2.3, 0.2.2, 0.1.0|
	|nox|	2023.4.22, 2022.11.21, 2021.10.1|
	|npm|	0.1.1|
	|nptyping|	2.5.0, 2.4.1|
	|ntlm_auth|	1.5.0, 1.4.0|
	|nudged|	0.3.1|
	|num2words|	0.5.13, 0.5.10|
	|numba|	0.61.2, 0.61.0, 0.60.0, 0.58.1, 0.58.0, 0.57.0|
	|numba_scipy|	0.3.1|
	|numbagg|	0.8.2, 0.2.1|
	|numcodecs|	0.15.1, 0.13.1, 0.12.1|
	|numdifftools|	0.9.41|
	|numexpr|	2.10.2, 2.10.1, 2.9.0, 2.8.7, 2.8.4|
	|numkit|	1.2.3, 1.2.2|
	|numpoly|	1.2.8|
	|numpy|	2.2.2, 2.1.1, 1.26.4, 1.25.2, 1.24.4, 1.24.2, 1.23.2|
	|numpy_groupies|	0.11.2, 0.10.2, 0.9.20, 0.9.10, 0|
	|numpy_stl|	3.0.1, 2.16.3|
	|numpy_sugar|	1.5.1, 1.5.0|
	|numpydoc|	1.8.0, 1.7.0, 1.1.0, 0.8.0|
	|numpyro|	0.16.1, 0.15.0, 0.14.0, 0.12.1, 0.10.0, 0.9.2|
	|nuscenes_devkit|	1.1.11, 1.1.3|
	|nutpie|	0.13.2|
	|nvidia_ml_py|	12.570.86, 12.560.30, 12.555.43, 12.535.108|
	|nvidia_ml_py3|	7.352.0|
	|nvidia_modulus|	0.1.0|
	|nvidia_modulus.sym|	1.0.0|
	|nvtx|	0.2.10|
	|oauth2client|	4.1.3|
	|oauthlib|	3.2.2, 3.2.0, 3.1.1, 3.1.0|
	|objaverse|	0.1.7|
	|objsize|	0.6.1|
	|obspy|	1.4.1|
	|ocnn|	2.2.6, 2.2.0|
	|ocp_models|	0.0.2|
	|oct2py|	5.8.0, 5.2.0|
	|octave_kernel|	0.36.0, 0.32.0|
	|oktopus|	0.1.2|
	|olefile|	0.46, 0.45.1, 0.44|
	|ome_zarr|	0.9.0|
	|omegaconf|	2.3.0, 2.2.3, 2.2.2, 2.0.6|
	|OmegaFold|	0.0.0|
	|omnipath|	1.0.5|
	|omnipose|	0.3.5|
	|oneliner_utils|	0.1.2|
	|onnx|	1.16.0, 1.14.0|
	|onnx_simplifier|	0.4.33|
	|onnxruntime|	1.17.3|
	|ont_bonito|	0.8.1, 0.6.1, 0.5.1|
	|ont_fast5_api|	4.1.3, 4.1.1, 4.0.2, 4.0.0, 3.3.0|
	|ont_koi|	0.4.4|
	|ont_mappy|	2.28|
	|ont_remora|	3.3.0, 2.0.0|
	|opacus|	1.5.2, 1.4.0, 1.3.0|
	|open3d|	0.19.0, 0.18.0|
	|open_clip_torch|	2.29.0, 2.26.1, 2.24.0, 2.20.0, 2.0.2|
	|open_flamingo|	0.0.2|
	|openai|	1.74.0, 1.72.0, 1.64.0, 1.61.1, 1.51.2, 1.37.0, 1.36.0, 1.7.1, 0.27.9, 0.6.4|
	|openai_whisper|	20230314|
	|OpenAttack|	2.1.1|
	|opencensus|	0.11.4, 0.7.13|
	|opencensus_context|	0.1.2|
	|opencv|	1.0.1|
	|opencv_contrib_python|	9999, 4.9999|
	|opencv_contrib_python_headless|	9999, 4.9999|
	|opencv_python|	9999, 4.9999|
	|opencv_python_headless|	9999, 4.9999|
	|opendatalab|	0.0.10|
	|openexr, OpenEXR|	3.3.2, 1.3.9|
	|OpenEye_toolkits|	2021.2.0|
	|OpenEye_toolkits_python3_linux_x64|	2021.2.0|
	|openfermion|	1.5.1|
	|openfermionpyscf|	0.5|
	|openmdao|	3.26.0|
	|openmim|	0.3.9|
	|openneuro_py|	2024.2.0|
	|OpenNMT_py|	3.5.1, 2.0.1|
	|openpyxl|	3.1.5, 3.1.2, 3.1.1, 3.0.10, 3.0.7, 3.0.3, 1.8.6|
	|openseespy|	0.2.0|
	|opensimplex|	0.4.5|
	|openslide_python|	1.3.1, 1.2.0|
	|openstacksdk|	0.45.0, 0.31.1|
	|opentelemetry_api|	1.32.0, 1.26.0|
	|opentelemetry_exporter_otlp|	1.26.0|
	|opentelemetry_exporter_otlp_proto_common|	1.26.0|
	|opentelemetry_exporter_otlp_proto_grpc|	1.26.0|
	|opentelemetry_exporter_otlp_proto_http|	1.26.0|
	|opentelemetry_proto|	1.26.0|
	|opentelemetry_sdk|	1.26.0|
	|opentelemetry_semantic_conventions|	0.47b0|
	|opentelemetry_semantic_conventions_ai|	0.4.3|
	|openTSNE|	1.0.0, 0.7.1|
	|openunmix|	1.3.0|
	|openxlab|	0.0.19, 0.0.11|
	|opt_einsum|	3.4.0, 3.3.0, 3.2.1, 2.3.2|
	|opt_einsum_fx|	0.1.4|
	|optax|	0.2.4, 0.2.3, 0.2.2, 0.2.1, 0.1.8, 0.1.7, 0.1.5, 0.1.4, 0.1.3, 0.1.2, 0.0.9|
	|optim|	0.1.0|
	|optimistix|	0.0.6|
	|optimix|	3.0.3|
	|optimum|	1.18.1, 1.16.2|
	|optional_django|	0.3.0|
	|optlang|	1.6.1, 1.4.4|
	|optree|	0.14.0, 0.12.1, 0.11.0, 0.10.0|
	|optuna|	4.1.0, 4.0.0, 3.6.1, 3.5.0, 3.4.0, 3.1.0, 3.0.5, 2.10.1, 2.10.0|
	|optuna_integration|	3.6.0|
	|orbax|	0.1.7, 0.1.6, 0.1.1|
	|orbax_checkpoint|	0.11.6, 0.11.1, 0.10.2, 0.9.1, 0.7.0, 0.6.4, 0.5.20, 0.5.16, 0.5.9, 0.5.7, 0.5.2, 0.4.3, 0.2.6, 0.2.3|
	|orbax_export|	0.0.6, 0.0.5|
	|ordered_set|	4.1.0, 4.0.2|
	|ordereddict|	1.1|
	|orderedmultidict|	1.0.1|
	|orderly_set|	5.3.0|
	|orion|	0.2.4.post1, 0.2.3, 0.2.1, 0.1.17, 0.1.7|
	|orix|	0.8.0|
	|orjson|	3.10.5, 3.9.15, 3.9.9, 3.9.7, 3.8.6|
	|ortools|	9.10.4067, 9.6.2534|
	|os_service_types|	1.7.0|
	|osc_lib|	1.13.0|
	|oset|	0.1.3|
	|oslo.config|	6.11.0|
	|oslo.i18n|	3.23.1|
	|oslo.serialization|	2.29.1|
	|oslo.utils|	3.41.0|
	|osqp|	0.6.7.post1, 0.6.5, 0.6.2.post8|
	|osst|	0.1.8|
	|outlines|	0.1.11, 0.0.46, 0.0.41, 0.0.34|
	|outlines_core|	0.2.3, 0.1.26|
	|overcooked_ai|	1.1.0|
	|overrides|	7.7.0, 7.4.0, 7.3.1, 3.1.0, 1.9|
	|ovito|	3.10.6, 3.7.12|
	|ovld|	0.3.2|
	|OWSLib|	0.32.0, 0.31.0, 0.29.2, 0.24.1, 0.20.0, 0.17.1|
	|oyaml|	1.0|
	|pac_synth|	0.0.6|
	|packaging|	24.2, 24.1, 23.2, 23.1, 23.0, 22.0, 21.3, 21.2, 21.0, 20.9, 20.8, 20.7, 20.4, 20.3, 19.2, 19.0, 18.0, 17.1, 16.8|
	|pacmap|	0.7.0|
	|padmet|	5.0.1|
	|palettable|	3.3.3, 3.3.0|
	|PanACoTA|	1.4.0|
	|panaroo|	1.5.0, 1.3.3, 1.3.0, 1.2.8, 1.2.4|
	|panda3d|	1.10.14|
	|panda3d_gltf|	0.13|
	|pandarallel|	1.6.5|
	|pandas|	2.2.3, 2.2.2, 2.2.1, 2.1.1, 2.1.0, 2.0.3, 2.0.2, 2.0.0, 1.5.3|
	|pandas_flavor|	0.2.0|
	|pandas_gbq|	0.28.0|
	|pandas_plink|	2.2.9|
	|pandas_profiling|	3.6.6, 2.9.0|
	|pandasql|	0.7.3|
	|pandastable|	0.13.1|
	|pandera|	0.23.1, 0.21.0|
	|pandocfilters|	1.5.1, 1.5.0, 1.4.3, 1.4.2|
	|pangeo_xesmf|	0.7.0.post0, 0.6.3|
	|papermill|	2.3.2|
	|parallel_sparse_tools|	0.2.3|
	|param|	2.1.1, 1.13.0|
	|parameterized|	0.8.1, 0.6.1|
	|paramiko|	3.4.0, 3.3.1, 3.0.0, 2.9.2, 2.8.0, 2.7.2, 2.6.0, 2.4.2, 2.4.1, 2.4.0|
	|paramz|	0.9.4|
	|parasail|	1.2.4, 1.2, 1.1.15|
	|pareidolia|	1.2.0|
	|ParmEd|	4.3.0, 4.2.2, 4.1.0, 4.0.0, 3.4.4|
	|parse|	1.20.2, 1.20.1, 1.19.1, 1.18.0|
	|parsedatetime|	2.6, 2.5|
	|parsel|	1.9.1|
	|parsimonious|	0.10.0, 0.8.0|
	|Parsley|	1.3|
	|parso|	0.8.4, 0.8.3, 0.8.2, 0.8.1, 0.8.0, 0.7.1, 0.7.0, 0.6.2, 0.5.1, 0.3.4, 0.3.1|
	|partd|	1.4.2, 1.4.1, 1.4.0, 1.3.0, 1.2.0, 1.1.0|
	|partial_json_parser|	0.2.1.1.post5, 0.2.1.1.post4|
	|Paste|	3.5.0|
	|PasteDeploy|	2.1.1|
	|pastel|	0.2.1|
	|PasteScript|	3.2.0|
	|patchify|	0.2.3|
	|path|	16.7.1, 16.6.0, 16.3.0, 16.0.0, 15.1.2, 15.0.0, 13.1.0|
	|path.py|	12.5.0, 12.4.0, 12.0.2, 11.5.2, 11.5.0, 11.0.1, 10.5|
	|pathlib|	1.0.1|
	|pathlib2|	2.3.7.post1, 2.3.7, 2.3.6, 2.3.5, 2.3.3, 2.3.2, 2.3.0, 2.2.1|
	|pathos|	0.3.3, 0.3.2, 0.3.0, 0.2.3|
	|pathsimanalysis|	1.0.1|
	|pathspec|	0.12.1, 0.11.0, 0.10.1, 0.9.0, 0.8.1, 0.8.0|
	|pathtools|	0.1.2|
	|pathvalidate|	2.5.0|
	|pathy|	0.10.3, 0.10.2, 0.10.1, 0.6.2, 0.6.1, 0.6.0, 0.4.0|
	|patool|	1.12|
	|patsy|	1.0.1, 0.5.6, 0.5.4, 0.5.3, 0.5.2, 0.5.1, 0.5.0|
	|pauvre|	0.1924, 0.2|
	|paxLibUL|	0.1.14|
	|paxutils|	0.2.2|
	|paycheck|	1.0.2|
	|pbkdf2|	1.3|
	|pbr|	6.1.0, 5.11.1, 5.11.0, 5.9.0, 5.8.1, 5.8.0, 5.7.0, 5.6.0, 5.5.1, 5.5.0, 5.4.3, 5.4.1, 5.1.3, 5.1.1, 4.1.0, 4.0.2, 3.1.1|
	|pcangsd|	1.36.1|
	|pccm|	0.4.16, 0.4.11, 0.4.6|
	|pcpp|	1.30|
	|pd_utils|	0.2.3|
	|pdb2sql|	0.5.3|
	|pdbfixer|	1.8.1, 1.7|
	|pdf2image|	1.17.0|
	|pdfminer.six|	20240706|
	|pdm|	2.1.1|
	|pdm_pep517|	1.0.4|
	|Pebble|	4.3.9, 4.3.6|
	|pedalboard|	0.9.16|
	|peewee|	3.14.4|
	|pefile|	2019.4.18|
	|peft|	0.15.0, 0.13.2, 0.11.1, 0.10.0, 0.5.0, 0.4.0|
	|PennyLane|	0.39.0, 0.38.0, 0.37.0, 0.36.0, 0.23.0|
	|pennylane_calculquebec|	0.5.5, 0.5.3|
	|PennyLane_Cirq|	0.12.1|
	|PennyLane_Lightning|	0.39.0, 0.38.0, 0.37.0, 0.36.0|
	|PennyLane_Lightning_GPU|	0.37.0|
	|PennyLane_qiskit|	0.37.0, 0.20.0|
	|PennyLane_SF|	0.20.1, 0.9.0|
	|penzai|	0.2.4|
	|pep517|	0.13.0|
	|pep8|	1.7.1, 1.7.0|
	|performer_pytorch|	1.1.4|
	|periodictable|	1.7.1|
	|persim|	0.3.7|
	|pettingzoo, PettingZoo|	1.23.1, 1.8.1, 1.5.2|
	|pexpect|	4.9.0, 4.8.0, 4.7.0, 4.6.0, 4.3.0, 4.2.1|
	|pfft_python|	0.1.22|
	|Pgenlib|	0.90.1, 0.83.0|
	|pgmpy|	0.1.26, 0.1.24, 0.1.21|
	|pgpasslib|	1.1.0|
	|phanotate|	1.6.6|
	|Pharokka|	1.7.3|
	|phate|	1.0.7|
	|phik|	0.9.10|
	|phonemizer|	3.2.1|
	|phono3py|	3.8.0, 3.0.3, 2.5.1|
	|phonopy|	2.31.2, 2.23.1, 2.17.1|
	|photutils|	1.8.0|
	|PhyloPhlAn|	3.0.3, 3.0.1|
	|pickleshare|	0.7.5, 0.7.4|
	|picmistandard|	0.33.0, 0.31.0|
	|Pillow, pillow|	11.1.0, 11.0.0, 10.4.0, 10.3.0, 10.2.0, 10.1.0, 10.0.0, 9.5.0, 9.4.0|
	|Pillow_SIMD|	9.5.0.post2, 9.0.0.post1|
	|PIMS|	0.6.1|
	|Pint|	0.24.4, 0.24.3, 0.23, 0.22, 0.20.1, 0.19.2, 0.18, 0.17, 0.14, 0.10.1, 0.9|
	|pip|	25.0, 24.2, 24.0, 23.0, 22.1.2, 21.2.3, 21.1.3, 21.0.1, 18.1|
	|pip_tools|	6.14.0|
	|pipdeptree|	2.0.0, 1.0.0|
	|piper|	0.12.3|
	|piper_phonemize|	1.1.0|
	|piq|	0.8.0|
	|pkgconfig|	1.5.5, 1.5.1|
	|pkginfo|	1.12.0, 1.8.2, 1.7.0|
	|pkgutil_resolve_name|	1.3.10|
	|plac|	1.4.3, 1.3.5, 1.1.3, 0.9.6|
	|plams|	1.4|
	|planetary_computer|	1.0.0|
	|platformdirs|	4.3.7, 4.3.6, 4.2.2, 4.2.0, 3.10.0, 3.9.1, 3.2.0, 3.0.0, 2.6.2, 2.5.2, 2.5.1, 2.5.0, 2.4.1|
	|Platypus|	1.0|
	|plotbin|	3.1.3|
	|plotext|	5.0.2|
	|plotille|	3.7.2|
	|plotly|	6.0.1, 6.0.0, 5.24.1, 5.22.0, 5.19.0, 5.18.0, 5.17.0, 5.16.1, 5.15.0, 5.11.0, 5.10.0, 5.8.2, 5.6.0, 5.4.0, 5.3.1, 5.1.0, 4.14.3, 4.14.1, 4.12.0, 4.6.0, 4.4.1, 4.1.0, 2.7.0|
	|plotly_resampler|	0.10.0|
	|plotnine|	0.14.1, 0.12.4, 0.8.0, 0.7.1, 0.7.0|
	|plotting|	0.0.7|
	|pluggy|	1.5.0, 1.4.0, 1.3.0, 1.2.0, 1.0.0, 0.13.1, 0.13.0, 0.12.0, 0.9.0, 0.8.1, 0.8.0, 0.7.1, 0.6.0|
	|plum_dispatch|	2.5.4|
	|ply|	3.11, 3.10|
	|plyfile|	1.0.3, 0.8.1, 0.7.2, 0.7|
	|pmdarima|	2.0.4, 2.0.2|
	|pmesh|	0.1.56|
	|pod5|	0.3.6, 0.2.2, 0.1.5, 0.1.4, 0.1, 0.0.43|
	|pod5_format_tools|	0.0.41, 0.0.23|
	|poetry|	2.0.1, 1.1.13|
	|poetry_core|	1.7.0, 1.0.8|
	|point_cloud_utils|	0.31.0|
	|pointpats|	2.3.0|
	|polars|	1.22.0, 1.9.0, 1.0.0, 0.20.19, 0.20.10, 0.19.17, 0.18.4, 0.17.15, 0.17.11, 0.15.9, 0.14.18|
	|polyagamma|	1.3.4|
	|pomoxis|	0.1.11|
	|pooch|	1.8.2, 1.8.1, 1.8.0, 1.7.0, 1.6.0, 1.5.2, 1.4.0, 1.3.0, 1.2.0|
	|pop_finder|	1.0.10, 1.0.8|
	|poppy|	1.1.1|
	|pore_c|	0.4.0|
	|porechop|	0.2.4|
	|portalocker|	3.1.1, 2.10.1, 2.8.2, 2.7.0, 2.5.1, 2.3.2, 2.3.0|
	|portpicker|	1.5.2, 1.3.1|
	|portpy|	1.0.4.6, 1.0.4.3|
	|posix_ipc|	1.1.1|
	|POT|	0.9.0, 0.8.2|
	|Poutyne|	1.17.2, 0.7.2|
	|pox|	0.3.5, 0.3.4, 0.3.2, 0.2.5|
	|poyo|	0.5.0|
	|ppft|	1.7.6.9, 1.7.6.8, 1.7.6.6, 1.6.4.9|
	|pptree|	3.1|
	|pre_commit|	4.2.0, 4.1.0, 3.6.2, 3.6.0, 3.5.0, 3.3.3, 3.3.1, 2.10.1|
	|prefetch_generator|	1.0.3|
	|premailer|	3.10.0|
	|presamples|	0.2.6, 0.2.5|
	|preshed|	3.0.9, 3.0.8|
	|presto|	0.7.0|
	|pretrainedmodels|	0.7.4|
	|pretty_midi|	0.2.9|
	|prettytable|	3.12.0, 3.11.0, 3.0.0, 2.4.0, 2.2.1, 0.7.2|
	|primePy|	1.3|
	|primer3_py|	1.2.0, 1.1.0|
	|procgen|	0.10.7|
	|ProDy|	2.4.1|
	|proglog|	0.1.10, 0.1.9|
	|progress|	1.6|
	|progressbar|	2.5|
	|progressbar2|	4.5.0, 4.2.0, 3.53.1, 3.51.3, 3.47.0, 3.38.0|
	|progressbar33|	2.4|
	|prokaryote|	2.4.4, 2.4.0|
	|prometheus_client|	0.21.1, 0.21.0, 0.20.0, 0.17.1, 0.16.0, 0.14.1, 0.13.1, 0.11.0, 0.10.1, 0.9.0, 0.8.0, 0.7.1, 0.3.1|
	|prometheus_fastapi_instrumentator|	7.1.0, 7.0.2, 7.0.0|
	|prometheus_flask_exporter|	0.15.0|
	|promise|	2.3|
	|prompt_toolkit|	3.0.50, 3.0.49, 3.0.48, 3.0.47, 3.0.43, 3.0.41, 3.0.39, 3.0.38, 3.0.37, 3.0.31, 3.0.30, 3.0.29, 3.0.27, 3.0.26, 3.0.22, 3.0.19, 3.0.18, 3.0.16, 3.0.10, 3.0.8, 3.0.7, 3.0.5, 3.0.2, 2.0.10, 2.0.9, 2.0.7, 2.0.3, 1.0.15|
	|propcache|	0.3.1, 0.3.0, 0.2.1, 0.2.0|
	|properscoring|	0.1|
	|property_cached|	1.6.4|
	|proposal|	7.5.1|
	|Protego|	0.3.1|
	|proto_plus|	1.26.1, 1.26.0, 1.25.0, 1.24.0, 1.22.3, 1.22.2|
	|protobuf|	6.30.2, 6.30.1, 5.29.3, 5.29.1, 5.28.3, 5.28.0, 5.27.2, 5.27.1, 5.26.0, 4.25.4, 4.25.3, 4.25.2, 4.25.1, 4.24.4, 4.23.4, 4.22.2, 4.21.2, 4.21.1, 3.20.3, 3.19.4, 3.19.3, 3.19.1, 3.19.0, 3.18.1, 3.18.0, 3.17.3, 3.17.0, 3.16.0, 3.15.8, 3.15.7, 3.15.6, 3.15.3, 3.15.0, 3.14.0, 3.13.0, 3.11.2, 3.11.1, 3.10.0, 3.9.1, 3.9.0, 3.8.0, 3.7.0, 3.5.2.post1, 3.4.0|
	|prov|	2.0.0, 1.5.3, 1.5.2, 1.5.1, 1.5.0|
	|psutil|	6.1.1, 5.9.8, 5.9.5, 5.9.4|
	|psycopg2|	2.9.7, 2.9.3|
	|psygnal|	0.11.1|
	|ptemcee|	1.0.0|
	|ptera|	1.4.1|
	|ptyprocess|	0.7.0, 0.6.0, 0.5.2, 0.5.1|
	|PubChemPy|	1.0.4|
	|PuLP|	2.9.0, 2.8.0, 2.7.0, 2.6.0, 2.4|
	|pulsar_galaxy_lib|	0.14.2|
	|pure_eval|	0.2.3, 0.2.2|
	|Pweave|	0.25|
	|py|	1.11.0, 1.10.0, 1.9.0, 1.8.1, 1.8.0, 1.7.0, 1.6.0, 1.5.4, 1.5.3, 1.5.2, 1.4.34|
	|py2bit|	0.3.0|
	|py360convert|	0.1.0|
	|py3Dmol|	2.0.1, 1.8.0, 0.8.0|
	|py3nvml|	0.2.7|
	|py4j|	0.10.9.7|
	|py7zr|	0.22.0, 0.20.8, 0.20.7|
	|Py_BOBYQA|	1.3|
	|py_cpuinfo|	9.0.0, 4.0.0|
	|py_spy|	0.3.14, 0.3.3|
	|pyabc|	0.10.7, 0.9.12|
	|pyahocorasick|	2.1.0, 2.0.0, 1.4.0|
	|pyairports|	2.1.1|
	|pyaml|	20.4.0, 18.11.0, 17.12.1|
	|pyaml_env|	1.2.1|
	|pyani|	0.2.11, 0.2.10, 0.2.7|
	|pyannote.audio|	3.3.1, 3.1.1|
	|pyannote.core|	5.0.0|
	|pyannote.database|	5.1.0|
	|pyannote.metrics|	3.2.1|
	|pyannote.pipeline|	3.0.1|
	|pyaps3|	0.3.2|
	|pyarrow|	9999, 19.0.1, 18.1.0, 17.0.0, 16.1.0, 15.0.1, 14.0.1, 14.0.0, 13.0.0, 12.0.1, 11.0.0, 10.0.1, 9.0.0, 8.0.0, 7.0.0, 5.0.0, 4.0.0, 2.0.0, 1.0.0, 0.17.1, 0.16.0|
	|pyarrow_hotfix|	0.6, 0.5|
	|pyasn1|	0.6.1, 0.5.1, 0.5.0, 0.4.8, 0.4.3, 0.4.2|
	|pyasn1_modules|	0.4.2, 0.4.1, 0.3.0, 0.2.8, 0.2.7|
	|pyautocorpus|	0.1.12|
	|pybcj|	1.0.3, 1.0.2|
	|pybedtools|	0.10.0, 0.9.1|
	|pybids|	0.16.5, 0.15.6, 0.15.5, 0.15.1, 0.13, 0.10.0|
	|pybigtools|	0.2.1, 0.1.4|
	|pyBigWig|	0.3.23, 0.3.18|
	|pybind11|	2.13.6, 2.13.1, 2.12.0, 2.11.1, 2.10.3, 2.10.1, 2.10.0, 2.9.2, 2.9.1, 2.7.1, 2.7.0, 2.6.2, 2.6.1, 2.5.0, 2.2.4|
	|pybind11_stubgen|	2.5.3, 2.5.1|
	|pybktree|	1.1|
	|pyblock|	0.6|
	|pybtex|	0.24.0|
	|pybullet_svl|	3.1.6.4|
	|pycallgraph|	1.0.1|
	|pycaret|	3.3.2, 3.2.0|
	|pyccl|	3.0.0|
	|pycdt|	2.0.2|
	|pycharge|	1.0a4, 1.0a2|
	|pychopper|	2.7.9|
	|PyCifRW|	4.4.5|
	|pyclibrary|	0.2.2, 0.2.1|
	|pyclustering|	0.10.1.2|
	|pycocotools|	2.0.6|
	|pycodestyle|	2.11.1, 2.6.0, 2.5.0, 2.4.0, 2.3.1|
	|pycollada|	0.9, 0.8|
	|pycomex|	0.14.1, 0.13.0, 0.12.1|
	|pycoQC|	2.5.2|
	|pycountry|	24.6.1, 22.3.5, 20.7.3|
	|pycoverm|	0.6.0|
	|pycox|	0.3.0, 0.2.3|
	|pycparser|	2.22, 2.21, 2.20, 2.19, 2.18|
	|pycrdt|	0.12.10|
	|pycryptodome|	3.20.0, 3.10.1|
	|pycryptodomex|	3.19.0|
	|pyct|	0.5.0|
	|pycuda|	2023.1, 2022.2.2|
	|pydantic|	2.11.3, 2.11.1, 2.10.6, 2.10.4, 2.10.3, 2.10.2, 2.9.2, 2.8.2, 2.7.3, 2.7.0, 2.6.4, 2.6.3, 2.5.2, 2.5.1, 2.5.0, 2.4.2, 2.4.1, 2.4.0, 2.3.0, 2.0.3, 2.0.2, 2.0, 1.10.19, 1.10.18, 1.10.13, 1.10.12, 1.10.10, 1.10.7, 1.10.5, 1.8.2, 1.7.3|
	|pydantic_core|	2.33.1, 2.33.0, 2.28.0, 2.27.2, 2.27.1, 2.27.0, 2.24.0, 2.23.4, 2.20.1, 2.18.4, 2.18.2, 2.18.1, 2.16.3, 2.11.0, 2.10.0, 2.6.3, 2.4.0, 2.1.2|
	|pydantic_settings|	2.8.1, 2.0.3|
	|pydap, Pydap|	3.5, 3.2.2|
	|pydash|	7.0.6, 5.1.0, 5.0.2|
	|pydata_google_auth|	1.9.1|
	|pydeck|	0.8.1b0, 0.6.2|
	|pydeface|	2.0.0|
	|pyDeprecate|	0.3.2, 0.3.1, 0.3.0|
	|pydicom|	2.4.4, 2.4.1, 2.0.0, 1.3.0, 1.2.2, 1.1.0, 0.9.9|
	|PyDispatcher|	2.0.7, 2.0.5|
	|pyDOE|	0.3.8|
	|pyDOE2|	1.3.0|
	|pydoe3|	1.0.4, 1.0.1|
	|pydot|	3.0.4, 2.0.0, 1.4.2, 1.4.1, 1.2.4, 1.2.3|
	|pydotplus|	2.0.2|
	|pydub|	0.25.1|
	|pyecospold|	4.0.0|
	|pyem|	0.61|
	|pyemd|	1.0.0|
	|pyemu|	1.0.0|
	|pyepsg|	0.4.0|
	|pyerf|	1.0.1|
	|pyerfa|	2.0.1.5, 2.0.1.4, 2.0.0.1|
	|pyeventsystem|	0.1.0|
	|PyExecJS|	1.5.1|
	|PyEXR|	0.3.8|
	|pyface|	6.0.0|
	|pyfaidx|	0.8.1.3, 0.8.1.1, 0.7.2.2, 0.7.2.1, 0.6.4, 0.5.9.5, 0.5.9.1, 0.5.5.2|
	|pyfamsa|	0.5.1|
	|pyfasta|	0.5.2|
	|pyfastaq|	3.17.0|
	|pyfastnoisesimd|	0.4.2|
	|pyfastx|	1.1.0, 0.9.1|
	|pyFFTW|	0.13.1|
	|pyfiglet|	1.0.2, 0.8.post1|
	|pyflagser|	0.4.5|
	|pyflakes|	3.2.0, 2.2.0, 2.1.1, 2.0.0, 1.6.0|
	|pyformlang|	1.0.4|
	|pyfr|	1.14.0|
	|pyg_lib|	0.4.0, 0.2.0|
	|pygam|	0.9.1|
	|pygame|	2.5.2, 2.5.0, 2.1.3|
	|PyGEL3D|	0.6.1|
	|pyGenomeTracks|	3.8, 3.6, 3.0, 2.1|
	|pygeo|	1.14.0|
	|pygeos|	0.14|
	|pygit2|	1.16.0, 1.12.0|
	|pyglet|	2.0.16, 1.5.21, 1.5.14, 1.5.3, 1.5.0, 1.4.11, 1.3.2|
	|pygltflib|	1.16.3, 1.16.0|
	|pygments, Pygments|	2.19.1, 2.19.0, 2.18.0, 2.17.2, 2.16.1, 2.15.1, 2.14.0, 2.13.0, 2.12.0, 2.11.2, 2.10.0, 2.9.0, 2.8.1, 2.8.0, 2.7.2, 2.7.1, 2.7.0, 2.6.1, 2.5.2, 2.4.2, 2.3.1, 2.2.0|
	|pygmo|	2.19.5|
	|pygmt|	0.7.0|
	|pygpcca|	1.0.4|
	|pygrib|	2.1.5|
	|PyGSP|	0.5.1|
	|pygtrie|	2.5.0, 2.3.2|
	|pyhmmer|	0.10.10|
	|pyhocon|	0.3.35|
	|pyhyp|	2.6.1|
	|PyInstaller|	3.3|
	|pyjnius|	1.5.0|
	|pyjson5|	1.6.2|
	|PyJWT|	2.10.1, 2.7.0, 2.6.0, 2.3.0, 1.7.1|
	|pykalman|	0.9.5|
	|pykdtree|	1.3.12, 1.3.10|
	|pykeops|	2.2.3, 2.1.2, 1.5|
	|pykml|	0.2.0|
	|pykwalify|	1.8.0|
	|pylanczos|	2.1.1|
	|PyLaTeX|	1.4.1, 1.3.4|
	|pylatexenc|	2.10|
	|PyLD|	2.0.3|
	|pyLDAvis|	3.3.1, 3.2.2|
	|pylev|	1.4.0, 1.3.0|
	|pyliblzfse|	0.4.1|
	|pylint|	3.0.3, 2.6.0, 2.4.4, 2.2.2|
	|pylit|	0.8.0|
	|pylops|	2.4.0|
	|pyls_spyder|	0.4.0|
	|pymanopt|	0.2.4|
	|pymatgen|	2025.1.9, 2024.5.1, 2023.9.10|
	|pymatgen_analysis_defects|	2024.5.11, 2023.8.22|
	|pymatgen_analysis_diffusion|	2023.8.15, 2021.4.29|
	|pymatgen_diffusion|	2020.10.8|
	|pymatreader|	0.0.32|
	|pymbolic|	2020.1|
	|pymc|	5.20.0, 5.15.1, 5.9.0, 5.0.1, 4.1.2|
	|pymc3|	3.11.5, 3.11.2|
	|pymc3_ext|	0.1.1|
	|PyMCubes|	0.1.6, 0.1.4|
	|pymdown_extensions|	9.5, 7.1|
	|pymeanshift|	0.2.2|
	|PyMeeus|	0.5.11|
	|pymeshlab|	2023.12|
	|PyMieScatt|	1.7.5.4|
	|pymol|	2.5.0|
	|PyMonad|	2.4.0, 1.3|
	|pymongo|	4.3.3|
	|pymoo|	0.6.0.1|
	|Pympler|	1.0.1|
	|pymummer|	0.11.0, 0.10.3|
	|pymunk|	5.7.0|
	|PyMySQL|	0.9.3|
	|PyNaCl|	1.5.0|
	|pynast|	1.2.2|
	|pynbody|	1.6.0|
	|pyngrok|	7.1.5|
	|pynisher|	0.6.3|
	|pynndescent|	0.5.13, 0.5.12, 0.5.2|
	|pynrrd|	1.0.0|
	|pynvml|	11.5.0, 11.4.1, 8.0.4|
	|pyod|	2.0.3|
	|pyogrio|	0.10.0|
	|Pyomo|	6.8.0, 6.5.0|
	|pyonmttok|	1.37.1|
	|PyOpenGL|	3.1.9, 3.1.7, 3.1.6, 3.1.5, 3.1.0|
	|pyOpenSSL|	25.0.0, 24.3.0, 24.2.1, 23.0.0, 21.0.0, 20.0.1, 19.1.0, 19.0.0|
	|pyoptsparse|	2.12.0, 2.10.1|
	|pypairix|	0.3.7|
	|PyParanoid|	0.4.1|
	|pyparsing|	3.2.1, 3.2.0, 3.1.4, 3.1.2, 3.1.1, 3.0.9, 3.0.8, 3.0.7, 3.0.6, 3.0.5, 3.0.4, 3.0.3, 3.0.2, 3.0.1, 2.4.7, 2.4.6, 2.4.5, 2.4.2, 2.4.0, 2.3.1, 2.3.0, 2.2.2, 2.2.0, 2.1.10|
	|pypdf|	5.0.1|
	|pypdf2, PyPDF2|	3.0.1, 1.26.0|
	|pypeflow|	2.3.0|
	|pyPEG2|	2.15.2|
	|pyperclip|	1.7.0|
	|Pyphen|	0.9.5|
	|pypickle|	1.1.0|
	|pypif|	2.1.1|
	|pypng|	0.0.20|
	|pypolyline|	0.3.6|
	|pyppmd|	1.1.1, 1.1.0|
	|PyPrind|	2.11.3, 2.11.2|
	|pyproj|	3.6.1|
	|pyproject_api|	1.7.1|
	|pyproject_hooks|	1.2.0, 1.0.0|
	|pyproject_metadata|	0.9.0, 0.8.0, 0.7.1, 0.6.1|
	|Pypubsub|	4.0.3|
	|pyqcm|	2.4.3, 2.3.1|
	|PyQt5|	5.15.1|
	|pyqtgraph|	0.12.4|
	|pyquaternion|	0.9.9|
	|pyqubo|	0.4.0|
	|pyquil|	4.12.0, 4.11.0, 3.3.4|
	|pyQvarsi|	3.1.0|
	|pyradiomics|	3.1.0|
	|pyranges|	0.1.2, 0.0.111, 0.0.71|
	|pyre_extensions|	0.0.32, 0.0.30, 0.0.29, 0.0.23|
	|pyresample|	1.28.4, 1.27.1|
	|pyretis|	2.5.0|
	|pyriemann|	0.6|
	|pyrle|	0.0.40|
	|Pyro4|	4.77|
	|pyro_api|	0.1.2|
	|pyro_ppl|	1.9.1, 1.9.0, 1.8.5, 1.8.1, 1.6.0|
	|pyrodigal|	3.5.2, 3.3.0, 3.1.0, 2.1.0|
	|pyrodigal_gv|	0.3.2, 0.3.1|
	|pyrsistent|	0.19.3, 0.18.1|
	|pysal|	23.1|
	|pysam|	0.22.1, 0.22.0|
	|pysbd|	0.3.4|
	|pyscenic|	0.12.0, 0.10.3|
	|pyscf|	2.7.0, 2.5.0, 2.2.0|
	|pyscf_properties|	0.1.0|
	|pyscf_qsdopt|	0.1.0|
	|pyscf_semiempirical|	0.1.0|
	|pyscfad|	0.1.2|
	|pyscm_ml|	1.1.2|
	|pyScss|	1.4.0|
	|pyserini|	0.21.0|
	|pysheds|	0.3.3|
	|pyshp|	2.3.1, 2.3.0, 2.2.0, 2.1.3, 2.1.0|
	|pyshtools|	4.12.2|
	|pysiaf|	0.22.0|
	|PySide2|	5.15.2.1, 5.15.0|
	|PySide6|	6.2.4|
	|pysimdjson|	6.0.2|
	|pyslim|	1.0.4, 0.314|
	|pyslow5|	1.3.0|
	|pySmartDL|	1.3.4|
	|pysnptools|	0.5.13, 0.5.2|
	|PySocks|	1.7.1|
	|pysolar|	0.13|
	|pysolid|	0.3.2|
	|pyspellchecker|	0.8.1|
	|pyspline|	1.5.2|
	|pyspnego|	0.11.2, 0.11.1, 0.10.2, 0.8.0|
	|pyspoa|	0.2.1|
	|pysptools|	0.15.0|
	|pystac|	1.11.0, 1.10.0|
	|pystac_client|	0.8.6, 0.8.5, 0.7.7|
	|pystache|	0.6.5, 0.6.0|
	|pystan|	3.0.2|
	|PyStemmer|	2.2.0.1, 2.0.1|
	|pystoi|	0.3.3|
	|pystrum|	0.2|
	|pysubs2|	1.7.2|
	|pytablewriter|	0.64.2, 0.58.0|
	|pytensor|	2.26.4, 2.23.0, 2.22.1, 2.17.4, 2.17.3, 2.8.11|
	|pytesseract|	0.3.10|
	|pytest|	8.3.4, 8.3.3, 8.2.2, 8.2.0, 8.0.1, 7.4.4, 7.4.1, 7.4.0, 7.2.2, 7.2.1, 7.2.0, 7.1.3, 7.1.2, 7.1.1, 7.0.1, 7.0.0, 6.2.5, 6.2.4, 6.2.3, 6.2.2, 6.2.1, 6.1.2, 6.0.1, 6.0.0, 5.4.3, 5.4.2, 5.4.1, 5.3.5, 5.3.1, 5.2.2, 4.6.11, 4.6.10, 4.6.4, 4.3.0, 4.2.0, 4.1.1, 3.8.2, 3.8.0, 3.6.4, 3.6.3, 3.5.1, 3.5.0, 3.4.2, 3.3.1, 3.2.1, 3.2.0|
	|pytest_arraydiff|	0.6.1, 0.5.0|
	|pytest_astropy|	0.11.0, 0.10.0|
	|pytest_astropy_header|	0.2.2|
	|pytest_benchmark|	4.0.0, 3.2.3|
	|pytest_console_scripts|	1.3.1|
	|pytest_cov|	6.0.0, 5.0.0, 4.1.0, 4.0.0, 2.10.1, 2.6.0|
	|pytest_dependency|	0.4.0|
	|pytest_doctestplus|	1.4.0, 1.3.0, 1.2.1, 1.0.0, 0.12.1, 0.8.0, 0.5.0|
	|pytest_filter_subpackage|	0.2.0, 0.1.2|
	|pytest_flakefinder|	1.1.0|
	|pytest_forked|	1.3.0|
	|pytest_html|	4.1.1|
	|pytest_metadata|	3.1.1|
	|pytest_mock|	3.14.0, 3.12.0, 3.11.1, 3.10.0|
	|pytest_mpi|	0.6, 0.5, 0.4|
	|pytest_openfiles|	0.5.0|
	|pytest_order|	1.2.0|
	|pytest_parallel|	0.1.1|
	|pytest_pylint|	0.17.0|
	|pytest_remfiles|	0.0.2|
	|pytest_remotedata|	0.4.1, 0.4.0|
	|pytest_rerunfailures|	14.0|
	|pytest_runner|	5.3.0, 5.2, 4.2|
	|pytest_workflow|	1.6.0|
	|pytest_xdist|	3.6.1, 3.5.0, 2.4.0, 2.3.0, 2.2.0|
	|python2latex|	0.1.6|
	|python_benedict|	0.31.0, 0.24.2|
	|python_bidi|	0.4.2|
	|python_bioformats|	4.0.7|
	|python_box|	7.2.0, 7.0.1, 6.1.0|
	|python_chess|	0.31.4|
	|python_cinderclient|	4.2.1|
	|python_constraint|	1.4.0|
	|python_crfsuite|	0.9.10|
	|python_dateutil|	2.9.0.post0, 2.8.2, 2.8.1, 2.8.0, 2.7.5, 2.7.3, 2.7.2, 2.7.0, 2.6.1, 2.6.0|
	|Python_Deprecated|	1.1.0|
	|python_dotenv|	1.1.0, 1.0.1, 1.0.0, 0.20.0|
	|python_editor|	1.0.4|
	|python_engineio|	4.9.0|
	|python_fsutil|	0.10.0, 0.5.0|
	|python_gdcm|	3.0.21|
	|python_glanceclient|	2.16.0|
	|python_hostlist|	1.23.0|
	|python_igraph|	0.9.9|
	|python_jose|	3.2.0, 3.1.0, 3.0.1, 3.0.0, 2.0.2|
	|python_json_logger|	3.3.0, 3.2.1, 3.2.0, 2.0.7|
	|python_jsonschema_objects|	0.5.7|
	|python_keystoneclient|	3.20.0|
	|python_levenshtein, python_Levenshtein|	0.27.1, 0.20.9|
	|python_libsbml|	5.19.7|
	|python_louvain|	0.16, 0.13|
	|python_lsp_black|	1.2.1|
	|python_lsp_jsonrpc|	1.0.0|
	|python_lsp_server|	1.5.0|
	|python_magic|	0.4.18|
	|python_multipart|	0.0.20, 0.0.9|
	|python_novaclient|	14.2.0|
	|python_openstackclient|	3.19.0|
	|python_rapidjson|	1.10|
	|python_sat|	0.1.8.dev2|
	|python_slugify|	8.0.1, 6.1.1, 5.0.2|
	|python_socketio|	5.11.1|
	|python_swiftclient|	3.10.1|
	|python_ulid|	1.1.0|
	|python_utils|	3.9.0, 3.8.1, 3.6.0, 3.4.5, 2.5.6, 2.4.0, 2.3.0|
	|pythran|	0.17.0, 0.16.0, 0.15.0, 0.14.0, 0.13.1, 0.12.1, 0.12.0, 0.11.0, 0.10.0, 0.9.12.post1, 0.9.11|
	|pythreejs|	2.4.1|
	|pytimeparse|	1.1.8|
	|pytinyrenderer|	0.0.14|
	|pytkdocs|	0.16.1, 0.3.0|
	|pytket_qiskit|	0.21.0|
	|pyTMD|	2.2.1|
	|pytoml|	0.1.21|
	|pytomography|	3.0.0|
	|pytools|	2024.1.14, 2023.1.1, 2021.2.9, 2020.1, 2018.5.2, 2017.4|
	|pytorch3d|	0.7.5|
	|pytorch_fid|	0.3.0|
	|pytorch_frame|	0.2.3, 0.2.2|
	|pytorch_ignite|	0.5.0.post2, 0.4.13, 0.4.10, 0.3.0|
	|pytorch_lightning|	2.5.1, 2.5.0.post0, 2.4.0, 2.3.3, 2.2.1, 2.1.2, 2.0.9, 2.0.2, 1.9.5, 1.9.1, 1.9.0, 1.8.3.post0, 1.6.5, 1.6.4, 1.6.1, 1.5.10, 1.5.0, 1.4.2, 1.3.0, 1.2.6, 1.2.1, 1.1.8, 1.0.6, 0.7.5|
	|pytorch_memlab|	0.2.4|
	|pytorch_metric_learning|	2.5.0, 2.3.0|
	|pytorch_msssim|	1.0.0|
	|pytorch_nlp|	0.5.0|
	|pytorch_pfn_extras|	0.5.8|
	|pytorch_pretrained_bert|	0.6.2, 0.6.1, 0.4.0, 0.3.0|
	|pytorch_ranger|	0.1.1|
	|pytorch_revgrad|	0.2.0|
	|pytorch_tabnet|	4.1.0, 3.1.1|
	|pytorch_transformers|	1.2.0, 1.1.0, 1.0.0|
	|pytorchvideo|	0.1.3|
	|pytrec_eval|	0.5|
	|pyts|	0.13.0|
	|pytz|	2025.2, 2025.1, 2024.2, 2024.1, 2023.3.post1, 2023.3, 2022.7.1, 2022.7, 2022.6, 2022.4, 2022.2.1, 2022.1, 2021.3, 2021.1, 2020.5, 2020.4, 2020.1, 2019.3, 2019.1, 2018.9, 2018.7, 2018.5, 2018.4, 2018.3, 2017.3, 2017.2, 2016.10|
	|pytz_deprecation_shim|	0.1.0.post0|
	|pyu2f|	0.1.4|
	|pyudorandom|	1.0.0|
	|pyunpack|	0.2.2|
	|pyvips|	2.2.1|
	|pyvis|	0.3.1|
	|pyviscous|	2.2.0|
	|pyvista|	0.44.2, 0.44.1, 0.44.0, 0.41.1, 0.34.1, 0.25.3|
	|pyvistaqt|	0.9.0, 0.7.0|
	|pyvo|	1.5.1, 1.1|
	|pywavelets, PyWavelets|	1.7.0, 1.4.1|
	|pywfa|	0.5.1|
	|pyxdg|	0.27|
	|pyxem|	0.13.3|
	|pyxenon|	3.0.3|
	|pyxlsb|	1.0.10|
	|PyYAML|	6.0.2, 6.0.1, 6.0, 5.4.1|
	|pyyaml_env_tag|	0.1|
	|pyzmq|	26.2.1, 26.0.3, 25.1.1, 25.0.0, 24.0.1, 22.3.0|
	|pyzstd|	0.16.2, 0.15.9|
	|qbatch|	2.3|
	|qc_grid|	0.0.9|
	|qc_iodata|	1.0.0a5|
	|qcat|	1.0.1|
	|qcelemental|	0.25.1, 0.22.0, 0.12.0|
	|qcengine|	0.26.0, 0.19.0, 0.12.0|
	|qcfractal|	0.12.2|
	|qcportal|	0.12.2|
	|qcs_api_client|	0.21.3|
	|qcs_sdk_python|	0.18.0, 0.17.9|
	|QDarkStyle|	3.0.3|
	|qdldl|	0.1.7.post4, 0.1.5.post3|
	|qecstruct|	0.2.9|
	|qgrid|	1.3.1|
	|qiskit|	1.4.0, 1.2.4, 1.1.1, 1.0.2, 0.44.2, 0.42.0, 0.39.3, 0.39.1, 0.37.0, 0.33.1, 0.24.0, 0.23.1|
	|qiskit_aer|	0.16.1, 0.14.2, 0.14.0.1, 0.12.2|
	|qiskit_aer_gpu|	0.14.2|
	|qiskit_algorithms|	0.3.0|
	|qiskit_aqua|	0.8.2, 0.8.1|
	|qiskit_experiments|	0.8.1, 0.7.0, 0.4.0|
	|qiskit_ibm_experiment|	0.4.8, 0.4.7, 0.2.7|
	|qiskit_ibm_provider|	0.11.0, 0.10.0, 0.4.0|
	|qiskit_ibm_runtime|	0.36.1, 0.28.0, 0.25.0, 0.22.0, 0.8.0|
	|qiskit_ibmq_provider|	0.20.2, 0.20.1, 0.20.0, 0.19.2, 0.18.2, 0.18.1, 0.12.1, 0.11.1|
	|qiskit_ignis|	0.7.0, 0.5.2, 0.5.1|
	|qiskit_machine_learning|	0.8.2, 0.7.2, 0.5.0, 0.4.0, 0.3.1|
	|qiskit_nature|	0.7.2, 0.5.1, 0.4.5|
	|qiskit_optimization|	0.6.1, 0.4.0|
	|qiskit_terra|	0.25.2.1, 0.23.2|
	|qmllib|	1.1.8|
	|qnorm|	0.6.2|
	|qopt|	1.2|
	|qpd|	0.2.5|
	|qstylizer|	0.2.2|
	|QtAwesome|	1.1.1|
	|qtconsole|	5.3.2, 5.1.1, 5.0.2, 4.7.7, 4.7.5, 4.5.2, 4.3.1|
	|qtl|	0.1.8|
	|qtoml|	0.3.0, 0.2.4|
	|QtPy|	2.2.0, 2.1.0, 1.9.0|
	|Quandl|	3.5.3|
	|quantecon|	0.7.1|
	|quantile_python|	1.1|
	|quantum_blackbird|	0.4.0, 0.3.0|
	|quantum_xir|	0.2.1|
	|quast|	5.3.0|
	|qudida|	0.0.4|
	|querystring_parser|	1.2.4|
	|questionary|	1.10.0|
	|queuelib|	1.7.0|
	|quil|	0.10.0|
	|quimb|	1.5.1, 1.4.2, 1.4.0|
	|quspin|	1.0.0|
	|quspin_extensions|	0.1.6|
	|qutip|	5.0.1, 4.7.2, 4.7.1|
	|rad|	0.19.4|
	|radioactivedecay|	0.6.1, 0.5.1|
	|radvel|	1.4.11|
	|randomcolor|	0.4.4.5|
	|randomscm|	0.1.2|
	|ranx|	0.3.19|
	|rapidfuzz|	3.12.2, 3.9.5, 3.3.0, 2.15.1, 2.13.7|
	|rasterio|	1.3.10, 1.3.9|
	|rasterstats|	0.19.0, 0.15.0|
	|ratelimiter|	1.2.0.post0|
	|rauth|	0.7.3|
	|raven|	6.9.0|
	|raven_hydro|	0.3.2|
	|ravenpy|	0.16.0|
	|rawpy|	0.19.0|
	|ray|	2.43.0, 2.41.0, 2.37.0, 2.31.0, 2.10.0, 2.9.2, 2.8.1, 2.7.0, 2.6.3, 2.4.0, 2.3.1|
	|ray_cpp|	2.6.3|
	|rclone_python|	0.1.21|
	|rdflib|	7.0.0, 6.2.0, 6.1.1, 6.0.2, 6.0.0, 5.0.0, 4.2.2|
	|rdflib_jsonld|	0.5.0|
	|rdt|	1.6.1|
	|reactivex|	4.0.4|
	|READemption|	1.0.1|
	|readfcs|	1.1.8|
	|readme_renderer|	29.0|
	|rechunker|	0.5.3, 0.5.2, 0.5.0|
	|recursivenodes|	0.2.0|
	|redis|	5.2.1, 5.1.1, 5.0.1, 4.6.0, 3.5.3, 3.2.1|
	|redis_om|	0.2.1|
	|redo|	2.0.4|
	|referencing|	0.36.2, 0.36.1, 0.35.1, 0.34.0, 0.33.0, 0.31.1, 0.31.0, 0.30.2, 0.30.0|
	|refgenconf|	0.12.2|
	|refgenie|	0.12.1|
	|regex|	2024.11.6, 2024.9.11, 2023.8.8, 2022.10.31|
	|regionmask|	0.12.1|
	|regtools|	0.1.4|
	|rehash|	1.0.0|
	|reinvent_chemistry|	0.0.46|
	|reinvent_scoring|	0.0.59|
	|rejax|	0.1.1|
	|remotezip|	0.12.2|
	|removestar|	1.5.1|
	|reportlab|	4.2.2|
	|Represent|	1.6.0.post0, 1.6.0|
	|requests|	2.32.3, 2.31.0, 2.28.2, 2.28.1, 2.28.0, 2.27.1, 2.26.0, 2.25.1, 2.25.0, 2.24.0, 2.23.0, 2.22.0, 2.21.0, 2.20.0, 2.19.1, 2.18.4|
	|requests_cache|	1.1.0, 1.0.1|
	|requests_file|	2.1.0|
	|requests_ntlm|	1.3.0, 1.2.0, 1.1.0|
	|requests_oauthlib|	2.0.0, 1.3.1, 1.3.0|
	|requests_toolbelt|	1.0.0, 0.9.1|
	|requests_unixsocket|	0.2.0|
	|requestsexceptions|	1.4.0|
	|requirements_parser|	0.5.0|
	|reretry|	0.11.8|
	|resampy|	0.2.2, 0.2.1|
	|resolvelib|	0.8.1|
	|responses|	0.22.0, 0.21.0, 0.19.0, 0.18.0, 0.17.0, 0.13.3, 0.13.2, 0.12.1, 0.12.0, 0.10.15, 0.10.14, 0.10.12, 0.10.5, 0.9.0|
	|RestrictedPython|	6.0|
	|retriv|	0.2.3|
	|retry|	0.9.2|
	|retry_decorator|	1.1.1|
	|retrying|	1.3.4, 1.3.3|
	|retworkx|	0.11.0|
	|rfc3161_client|	1.0.0, 0.1.2|
	|rfc3339|	6.2|
	|rfc3339_validator|	0.1.4|
	|rfc3986|	2.0.0, 1.5.0, 1.4.0, 1.3.2|
	|rfc3986_validator|	0.1.1|
	|rfc3987|	1.3.8|
	|rfc8785|	0.1.4|
	|RGI|	6.0.3, 6.0.2, 6.0.0, 5.2.1|
	|ribotish|	0.2.7|
	|rich|	14.0.0, 13.9.4, 13.9.3, 13.9.2, 13.9.0, 13.8.1, 13.8.0, 13.7.1, 13.7.0, 13.5.3, 13.5.2, 13.4.2, 13.3.5, 13.3.4, 13.3.3, 13.3.1, 13.2.0, 12.6.0, 12.5.1, 12.4.4, 12.0.1, 11.2.0, 10.10.0, 10.7.0, 10.1.0, 6.1.2|
	|rich_argparse|	1.4.0|
	|rich_click|	1.8.5, 1.8.4, 1.8.3, 1.8.0, 1.7.3, 1.7.2, 1.6.1, 1.5.2|
	|rich_toolkit|	0.14.1|
	|rioxarray|	0.18.1, 0.11.1, 0.10.3, 0.8.0, 0.5.0|
	|ripser|	0.6.10|
	|river|	0.21.0|
	|rlax|	0.1.5|
	|rlcard|	0.2.8|
	|rlds|	0.1.8|
	|rmm|	24.4.0|
	|roboflow|	1.1.50|
	|roifile|	2024.5.24|
	|roma|	1.5.2.1|
	|roman_datamodels|	0.19.2|
	|roocs_grids|	0.1.2|
	|roocs_utils|	0.6.8, 0.6.4, 0.6.2|
	|rootutils|	1.0.7|
	|rosco|	2.8.0|
	|rouge|	1.0.1|
	|rouge_score|	0.1.2, 0.0.4|
	|Routes|	2.5.1|
	|roux|	0.1.2|
	|rowan|	1.3.0.post1|
	|rpcq|	3.11.0|
	|rpds_py|	0.21.0, 0.20.0, 0.18.1, 0.10.6, 0.10.0, 0.8.8|
	|rpy2|	3.5.13, 3.1.0|
	|rsa|	4.9, 4.8, 4.7.2, 4.7, 4.6, 4.0, 3.4.2|
	|rt_utils|	1.2.7|
	|Rtree|	1.2.0, 1.0.1, 0.9.4|
	|ruamel|	99.99.99|
	|ruamel.yaml|	0.18.10, 0.18.9, 0.18.6, 0.18.5, 0.17.32, 0.17.21, 0.17.16, 0.17.10, 0.16.13, 0.16.12, 0.16.10, 0.16.7, 0.16.5|
	|ruamel.yaml.clib|	0.2.8, 0.2.7|
	|ruff|	0.11.0, 0.6.3, 0.3.0, 0.2.0|
	|ruffus|	2.8.4|
	|runtests|	0.0.28|
	|ruptures|	1.1.7|
	|rustworkx|	0.16.0, 0.15.1, 0.14.2, 0.13.2, 0.12.1|
	|Rx|	3.2.0, 1.6.1|
	|s3fs|	2025.3.2, 2025.3.0, 2024.10.0, 2021.6.1, 0.4.2|
	|s3transfer|	0.11.4, 0.11.2, 0.10.2, 0.10.0, 0.9.0, 0.7.0, 0.6.2, 0.6.1, 0.6.0, 0.5.2, 0.5.1, 0.5.0, 0.4.2, 0.3.7, 0.3.6, 0.3.4, 0.3.3, 0.2.1, 0.1.13|
	|sacrebleu|	2.4.0, 2.3.1, 2.2.1, 1.5.0|
	|sacred|	0.8.2|
	|sacremoses|	0.0.49, 0.0.46, 0.0.45, 0.0.43|
	|safehttpx|	0.1.6|
	|safetensors|	0.4.5, 0.4.3, 0.4.1, 0.3.3, 0.3.1|
	|salib, SALib|	1.5.1, 1.3.13|
	|sarracen|	1.2.2|
	|sas7bdat|	2.2.3|
	|scalene|	1.5.45, 1.5.40, 1.5.21.2|
	|scanorama|	1.7.1|
	|scanpy|	1.10.3, 1.10.1, 1.9.8, 1.9.3, 1.9.1, 1.8.2, 1.6.0, 1.4.6|
	|scArches|	0.5.3|
	|scatac_fragment_tools|	0.1.2|
	|scattertext|	0.2.2|
	|scenedetect|	0.6.4|
	|scgpt|	0.2.1, 0.1.2.post1|
	|schemdraw|	0.15|
	|schnetpack|	2.1.1|
	|schwimmbad|	0.3.1, 0.3.0|
	|scib|	1.1.5|
	|scikit_allel|	1.3.7, 1.3.5|
	|scikit_base|	0.7.8, 0.6.2, 0.5.2|
	|scikit_bio|	0.5.9|
	|scikit_build|	0.18.1, 0.18.0, 0.17.6, 0.16.6, 0.16.2, 0.15.0, 0.13.0, 0.12.0, 0.11.1, 0.10.0, 0.7.1, 0.6.1|
	|scikit_build_core|	0.11.0, 0.10.7, 0.8.2, 0.4.7, 0.3.0, 0.2.2|
	|scikit_cuda|	0.5.1|
	|scikit_dimension|	0.3|
	|scikit_fuzzy|	0.5.0|
	|scikit_image|	0.25.1, 0.24.0, 0.22.0, 0.21.0, 0.20.0|
	|scikit_learn|	1.6.1, 1.5.2, 1.5.0, 1.4.2, 1.3.1, 1.3.0, 1.2.1|
	|scikit_misc|	0.4.0, 0.3.0|
	|scikit_multilearn|	0.2.0, 0.1.0|
	|scikit_neuralnetwork|	0.7|
	|scikit_optimize|	0.9.0, 0.8.1, 0.5.2|
	|scikit_plot|	0.3.7|
	|scikit_quant|	0.8.2|
	|scikit_survival|	0.23.0, 0.22.2, 0.21.0|
	|scikits.bootstrap|	1.1.0|
	|scipy|	1.15.1, 1.14.1, 1.13.1, 1.12.0, 1.11.2, 1.10.1|
	|scipy_sugar|	1.0.9|
	|scispacy|	0.5.4|
	|scmrepo|	3.3.9|
	|SCons|	4.4.0|
	|scooby|	0.10.0, 0.7.2, 0.5.6|
	|scoring_matrices|	0.2.2|
	|scprep|	1.1.0|
	|scqubits|	3.1.1|
	|Scrapy|	2.11.2|
	|screed|	1.1.3, 1.0|
	|screeninfo|	0.8.1|
	|scrublet|	0.2.1|
	|scs|	3.2.3, 3.2.2|
	|scvelo|	0.3.2, 0.2.2, 0.1.25|
	|scvi_tools|	1.1.2, 0.17.1, 0.16.4, 0.14.5|
	|sdmetrics|	0.10.1|
	|sdv|	1.2.1|
	|seaborn|	0.13.2, 0.13.1, 0.12.2, 0.12.1, 0.11.2, 0.11.1, 0.10.1, 0.10.0, 0.9.0, 0.8.1|
	|SecretStorage|	3.3.3, 3.3.1, 3.1.2|
	|securesystemslib|	1.2.0|
	|seekpath|	2.1.0|
	|segment_analytics_python|	2.2.2|
	|segmentation_models_pytorch|	0.3.4, 0.3.3|
	|segments|	2.2.1|
	|segregation|	2.4.2|
	|segtok|	1.5.11|
	|semantic_version|	2.10.0, 2.9.0, 2.8.5, 2.6.0|
	|semver|	3.0.4, 3.0.2, 2.13.0|
	|Send2Trash|	1.8.3, 1.8.2, 1.8.0, 1.7.1, 1.5.0|
	|sentence_transformers|	3.3.0, 3.2.0, 2.7.0, 2.5.0, 2.2.2, 2.1.0|
	|sentencepiece|	0.2.0, 0.1.99, 0.1.97|
	|sentinelhub|	3.0.2|
	|sentinels|	1.0.0|
	|sentry_sdk|	2.20.0, 2.19.0, 2.17.0, 2.2.1, 1.38.0, 1.37.1, 1.31.0, 1.25.1, 1.23.1, 1.18.0, 1.16.0, 1.14.0, 1.5.0, 1.4.3, 1.3.1, 1.1.0, 0.19.5, 0.18.0|
	|seqeval|	1.2.2|
	|serpent|	1.41|
	|service_identity|	24.2.0|
	|session_info|	1.0.0|
	|setproctitle|	1.3.4, 1.3.2, 1.3.1|
	|setuptools|	78.1.0, 76.0.0, 75.8.0, 75.6.0, 75.3.0, 75.1.0, 70.0.0, 69.5.1, 69.1.0, 68.1.2, 68.0.0, 67.8.0, 67.7.2, 67.0.0, 65.5.0, 64.0.2, 63.4.3, 63.2.0, 60.8.1, 60.7.1, 60.2.0, 60.0.0, 59.8.0, 59.5.0, 59.2.0, 57.4.0, 57.0.0, 56.2.0, 54.0.0, 53.0.0, 52.0.0, 50.3.2, 50.3.0, 49.6.0, 44.1.1, 44.0.0, 41.6.0, 41.0.1, 40.6.3, 40.0.0, 39.1.0, 39.0.1, 38.2.4, 36.4.0, 36.2.7, 34.1.0|
	|setuptools_git|	1.2|
	|setuptools_git_versioning|	2.1.0, 1.13.5|
	|setuptools_rust|	1.5.2, 1.4.1, 1.1.2, 1.0.0, 0.12.1, 0.11.3, 0.10.6, 0.10.3|
	|setuptools_scm|	8.2.0, 8.0.4, 7.1.0, 7.0.5, 6.4.2, 5.0.1, 4.1.2, 3.5.0|
	|sgkit|	0.9.0|
	|sgmllib3k|	1.0.0|
	|sgqlc|	16.3|
	|sh|	1.14.2, 1.12.14|
	|shap|	0.46.0, 0.43.0, 0.41.0|
	|Shapely, shapely|	2.0.7, 2.0.4, 2.0.2, 2.0.1, 1.8.5.post1, 1.8.5, 1.7.0|
	|SharedArray|	3.2.2|
	|shellescape|	3.4.1|
	|shellingham|	1.5.4, 1.5.0, 1.4.0|
	|shiboken2|	5.15.2.1, 5.15.0|
	|shiboken6|	6.2.4|
	|shortuuid|	1.0.13, 1.0.1|
	|shove|	0.6.6|
	|shtab|	1.7.1, 1.3.1|
	|si_prefix|	1.2.2|
	|sigfig|	1.3.3|
	|sigstore|	3.6.1|
	|sigstore_protobuf_specs|	0.3.2|
	|sigstore_rekor_types|	0.0.18|
	|silx|	1.1.2|
	|simdna|	0.4.2|
	|simpervisor|	0.4|
	|simple_kNN|	1.1.6|
	|simple_parsing|	0.1.5|
	|simple_websocket|	1.0.0|
	|simplegeneric|	0.8.1|
	|SimpleITK|	2.3.1, 2.2.1|
	|simplejpeg|	1.7.6|
	|simplejson|	3.20.1, 3.19.3, 3.19.2, 3.19.1, 3.18.3|
	|simpletransformers|	0.64.3, 0.63.11, 0.61.6|
	|simplification|	0.7.10|
	|simpy|	4.0.1|
	|simsimd|	6.0.5|
	|sinfo|	0.3.1|
	|singledispatch|	4.1.0, 4.0.0, 3.7.0, 3.6.2, 3.4.0.3|
	|six|	1.17.0, 1.16.0, 1.15.0, 1.14.0, 1.13.0, 1.12.0, 1.11.0, 1.10.0|
	|sklearn|	0.0|
	|sklearn_compat|	0.1.3|
	|sklearn_pandas|	2.2.0|
	|skorch|	0.15.0|
	|sktime|	0.26.0, 0.24.1, 0.21.1|
	|slicer|	0.0.8, 0.0.7|
	|slicerator|	1.1.0|
	|smac|	0.13.1|
	|smart_open|	7.1.0, 7.0.5, 7.0.4, 6.4.0, 6.3.0, 5.2.1, 5.2.0, 5.1.0, 3.0.0, 1.8.4, 1.6.0|
	|smartnoise_sql|	0.2.9.2|
	|smartnoise_synth|	0.3.6.2|
	|smmap|	5.0.2, 5.0.1, 5.0.0, 4.0.0, 3.0.4|
	|smmap2|	2.0.5|
	|smt|	2.9.0, 2.8.0|
	|snakemake|	8.20.6, 8.12.0, 7.32.3, 7.15.2, 7.3.8, 5.31.1, 5.26.0, 5.18.1, 5.10.0, 5.9.1, 5.8.1, 5.2.4, 4.7.0|
	|snakemake_executor_plugin_cluster_generic|	1.0.9|
	|snakemake_interface_common|	1.17.4, 1.17.2|
	|snakemake_interface_executor_plugins|	9.3.2, 9.2.0|
	|snakemake_interface_report_plugins|	1.1.0, 1.0.0|
	|snakemake_interface_storage_plugins|	3.3.0, 3.2.3|
	|snaptools|	1.4.7|
	|sniffio|	1.3.1, 1.3.0, 1.2.0|
	|sniffles|	2.6.1, 2.0.7|
	|sniffles2_plot|	0.2.1|
	|snowballstemmer|	2.2.0, 2.1.0, 2.0.0, 1.2.1|
	|snuggs|	1.4.7|
	|soc_roman_tools|	0.1.0|
	|somacore|	1.0.4|
	|sonar_space|	0.3.2|
	|sorted_nearest|	0.0.39, 0.0.38|
	|sortedcontainers|	2.4.0, 2.3.0, 2.2.2, 2.1.0, 2.0.4, 1.5.9|
	|soundfile, SoundFile|	0.12.1, 0.10.3.post1|
	|soupsieve|	2.6, 2.5, 2.4.1, 2.4, 2.3.2.post1, 2.3.2, 2.3.1, 2.3, 2.0|
	|sox|	1.5.0|
	|soxr|	0.3.5|
	|spacy|	3.8.2, 3.7.5, 3.7.2, 3.6.0|
	|spacy_alignments|	0.9.1, 0.9.0|
	|spacy_langdetect|	0.1.2, 0.1.1|
	|spacy_legacy|	3.0.12, 3.0.9, 3.0.8, 3.0.2|
	|spacy_loggers|	1.0.5, 1.0.4, 1.0.3, 1.0.2|
	|spacy_transformers|	1.3.3, 1.2.5|
	|spaghetti|	1.7.4|
	|spams|	2.6.5.4|
	|spams_cython|	1.0.0|
	|sparse|	0.16.0, 0.15.5, 0.15.4, 0.14.0, 0.13.0|
	|spatial_image|	1.1.0|
	|spatialdata|	0.2.2|
	|spatialdata_io|	0.1.4|
	|spatialdata_plot|	0.2.4|
	|spconv|	2.3.8, 2.3.6, 2.3.3|
	|spectate|	1.0.1|
	|spectra|	0.0.11|
	|spectral|	0.22.2|
	|speechbrain|	1.0.0|
	|spektral|	1.2.0, 1.0.8|
	|spglib|	2.5.0, 2.4.0, 2.0.2|
	|spherical_functions|	2021.2.18.18.20.59|
	|spherical_geometry|	1.2.23|
	|Sphinx, sphinx|	8.1.3, 7.3.7, 5.1.1, 4.4.0, 4.3.0, 4.1.1, 4.0.2, 3.3.0, 3.1.2, 1.7.7, 1.7.6, 1.7.5, 1.6.3|
	|sphinx_argparse|	0.2.5, 0.2.3|
	|sphinx_bootstrap_theme|	0.7.1|
	|sphinx_rtd_theme|	0.4.3|
	|sphinxcontrib_applehelp|	2.0.0, 1.0.8, 1.0.2|
	|sphinxcontrib_devhelp|	2.0.0, 1.0.6, 1.0.2|
	|sphinxcontrib_htmlhelp|	2.1.0, 2.0.5, 2.0.0, 1.0.3|
	|sphinxcontrib_jsmath|	1.0.1|
	|sphinxcontrib_qthelp|	2.0.0, 1.0.7, 1.0.3|
	|sphinxcontrib_serializinghtml|	2.0.0, 1.1.10, 1.1.5, 1.1.4|
	|sphinxcontrib_websupport|	1.1.0, 1.0.1|
	|spin|	0.7|
	|splines|	0.3.0|
	|splot|	1.1.5.post1|
	|spopt|	0.5.0|
	|spotpy|	1.6.2, 1.5.2|
	|spreg|	1.3.2|
	|spruceup|	2022.2.4|
	|spvcm|	0.3.0|
	|spyder|	5.3.3|
	|spyder_kernels|	2.3.3|
	|SQCommon|	0.3.2|
	|SQImFil|	0.3.7|
	|SQLAlchemy|	2.0.35, 2.0.31, 2.0.28, 2.0.27, 2.0.25, 2.0.23, 2.0.21, 2.0.16, 2.0.13, 2.0.9, 2.0.4, 1.4.54, 1.3.3|
	|sqlalchemy_migrate|	0.13.0|
	|SQLAlchemy_Utils|	0.36.8, 0.36.7|
	|sqlitedict|	2.0.0, 1.6.0|
	|sqlparse|	0.4.4, 0.4.2, 0.4.1, 0.3.1, 0.3.0, 0.2.4|
	|sqltrie|	0.11.1|
	|sqsgenerator|	0.3|
	|SQSnobFit|	0.4.5|
	|squidpy|	1.2.2|
	|srsly|	2.4.8, 2.4.5|
	|sse_starlette|	2.2.1|
	|sshpubkeys|	3.1.0|
	|sshtunnel|	0.4.0|
	|ssm_simulators|	0.7.2, 0.6.1|
	|stable_baselines|	2.10.1|
	|stable_baselines3|	2.4.1, 2.3.2, 1.2.0|
	|stack_data|	0.6.3, 0.6.2, 0.5.0, 0.3.0, 0.2.0, 0.1.4|
	|stackstac|	0.5.1|
	|staintools|	2.1.2|
	|stardist|	0.8.3|
	|starfile|	0.5.8|
	|starlette|	0.46.2, 0.46.1, 0.45.3, 0.41.3, 0.38.6, 0.38.1, 0.37.2, 0.36.3, 0.35.1, 0.33.0, 0.27.0, 0.16.0, 0.14.2|
	|statistics|	1.0.3.5|
	|stats_arrays|	0.7, 0.6.4, 0.5|
	|statsforecast|	1.4.0, 0.6.0|
	|statsmodels|	0.14.3, 0.14.0, 0.13.5|
	|stcal|	1.7.0|
	|stdatamodels|	1.10.1|
	|stdlib_list|	0.11.0, 0.10.0, 0.9.0, 0.7.0|
	|stevedore|	5.4.1, 5.3.0, 5.2.0, 5.1.0, 4.1.1, 4.1.0, 4.0.0, 3.5.0, 1.32.0, 1.30.1|
	|stim|	1.11.0|
	|stochastic|	0.7.0, 0.6.0|
	|stopit|	1.1.2|
	|storm_analysis|	2.0|
	|stpipe|	0.5.2|
	|StrawberryFields|	0.23.0|
	|streamlit|	1.28.2, 1.23.1, 0.82.0|
	|streamz|	0.6.4|
	|stringcase|	1.2.0|
	|stringzilla|	3.10.5|
	|structlog|	21.1.0|
	|stsci.image|	2.3.7|
	|stsci.imagestats|	1.6.3|
	|stsci.stimage|	0.2.8|
	|stuf|	0.9.16|
	|submitit|	1.5.2, 1.5.1, 1.4.5|
	|subprocess32|	3.5.4, 3.5.3, 3.5.2|
	|subword_nmt|	0.3.7|
	|sumo|	2.3.6|
	|super_gradients|	3.1.2|
	|SuperSuit|	2.6.4, 2.5.0|
	|supervision|	0.15.0|
	|svg.path|	6.3|
	|svgwrite|	1.4.3, 1.4.1, 1.3.1, 1.1.12|
	|svim|	2.0.0|
	|svist4get|	1.3.1|
	|swagger_spec_validator|	3.0.3|
	|sweetviz|	2.3.1|
	|swifter|	1.4.0|
	|swiglpk|	5.0.8|
	|symfc|	1.1.6|
	|sympy|	1.13.3, 1.13.2, 1.13.1, 1.13.0, 1.12.1, 1.12, 1.11.1, 1.10.1, 1.10, 1.9, 1.8, 1.7.1, 1.6.2, 1.5.1, 1.4, 1.3, 1.2, 1.1.1|
	|symspellpy|	6.5.2|
	|symusic|	0.5.0|
	|synphot|	1.2.1|
	|synthcity|	0.2.11, 0.2.9|
	|tabledata|	1.3.0|
	|tables|	3.9.1, 3.8.0|
	|tabulate|	0.9.0, 0.8.10, 0.8.9, 0.8.7, 0.8.5, 0.7.5|
	|tabview|	1.4.3|
	|taichi|	1.7.3, 1.6.0|
	|tangelo_gc|	0.4.0|
	|tangled_up_in_unicode|	0.0.6|
	|taskgraph|	0.11.1|
	|tasklogger|	1.0.0|
	|taxadb|	0.12.1|
	|taxopy|	0.13.0, 0.12.0|
	|tbats|	1.1.3, 1.1.0|
	|tbb|	2021.1.1, 2020.0.133|
	|tblib|	3.0.0, 1.7.0, 1.4.0, 1.3.2|
	|tcolorpy|	0.1.2|
	|tdigest|	0.5.2.2|
	|Tempita|	0.5.2|
	|tenacity|	9.0.0, 8.5.0, 8.3.0, 8.2.3, 8.2.2, 8.1.0, 8.0.1, 7.0.0, 6.3.1|
	|tensor_parallel|	2.0.0|
	|tensorboard|	2.19.0, 2.18.0, 2.17.1, 2.17.0, 2.16.2, 2.15.2, 2.15.1, 2.14.1, 2.13.0, 2.12.3, 2.12.1, 2.12.0, 2.11.2, 2.11.0, 2.10.0, 2.9.1, 2.8.0, 2.6.0, 2.5.0, 2.4.1, 2.3.0, 2.2.1, 2.1.0, 2.0.2, 2.0.0, 1.15.0, 1.14.0, 1.13.1, 1.12.2, 1.11.0, 1.9.0, 1.8.0, 1.6.0|
	|tensorboard_data_server|	0.7.2, 0.7.0, 0.6.1|
	|tensorboard_logger|	0.1.0|
	|tensorboard_plugin_wit|	1.8.1, 1.8.0, 1.7.0, 1.6.0.post3|
	|tensorboardX|	2.6.2.2, 2.6, 2.5.1, 2.5, 2.4, 2.2, 2.1, 2.0, 1.9, 1.8, 1.2, 1.0|
	|tensordict|	0.7.2, 0.6.0, 0.5.0|
	|tensorflow|	2.17.0, 2.16.1, 2.15.1, 2.14.0, 2.13.1, 2.12.0|
	|tensorflow_addons|	0.23.0|
	|tensorflow_compression|	2.12.0|
	|tensorflow_datasets|	4.9.4, 4.9.2, 4.7.0, 4.3.0, 4.2.0|
	|tensorflow_decision_forests|	1.6.0|
	|tensorflow_estimator|	2.15.0, 2.14.0, 2.13.0, 2.12.0, 2.11.0, 2.10.0, 2.9.0, 2.7.0, 2.6.0, 2.5.0, 2.4.0, 2.3.0, 2.2.0, 2.1.0, 2.0.1, 2.0.0, 1.15.1, 1.14.0, 1.13.0|
	|tensorflow_federated|	0.57.0, 0.48.0, 0.40.0, 0.17.0|
	|tensorflow_gan|	2.0.0|
	|tensorflow_hub|	0.14.0, 0.12.0|
	|tensorflow_io_gcs_filesystem|	0.32.0|
	|tensorflow_metadata|	1.15.0, 1.13.1, 1.1.0, 0.29.0, 0.12.1|
	|tensorflow_model_analysis|	0.29.0|
	|tensorflow_model_optimization|	0.8.0, 0.7.4, 0.7.3, 0.5.0, 0.4.0|
	|tensorflow_privacy|	0.8.9, 0.8.6, 0.8.5, 0.5.1|
	|tensorflow_probability|	0.25.0, 0.24.0, 0.22.0, 0.21.0, 0.20.0, 0.19.0, 0.16.0, 0.15.0, 0.12.2, 0.11.0, 0.10.0, 0.9.0|
	|tensorflow_quantum|	0.7.3|
	|tensorflow_tensorboard|	1.5.1, 0.4.0rc3, 0.1.6|
	|tensorflow_text|	2.17.0, 2.16.1, 2.15.0, 2.14.0|
	|tensorizer|	2.9.2|
	|tensorly|	0.7.0|
	|tensornetwork|	0.4.6|
	|tensorpack|	0.11|
	|tensorqtl|	1.0.9, 1.0.7|
	|tensorstore|	0.1.69, 0.1.62, 0.1.52, 0.1.36|
	|termcolor|	2.5.0, 2.4.0, 2.3.0, 2.2.0, 1.1.0|
	|terminado|	0.18.1, 0.18.0, 0.17.1, 0.15.0, 0.13.3, 0.13.1, 0.10.1, 0.10.0, 0.9.4, 0.9.2, 0.9.1, 0.8.3, 0.8.2, 0.8.1|
	|terminaltables|	3.1.10, 3.1.0|
	|testpath|	0.6.0, 0.5.0, 0.4.4, 0.4.2, 0.3.1|
	|tetgen|	0.6.4|
	|tetrad|	0.9.13|
	|text_generation|	0.6.0|
	|text_unidecode|	1.3|
	|textblob|	0.17.1|
	|textdistance|	4.4.0|
	|texttable|	1.7.0, 1.6.7, 1.6.4, 1.6.3, 1.6.2|
	|textual|	0.84.0|
	|textwrap3|	0.9.2|
	|tf_estimator_nightly|	2.8.0.dev2021122109|
	|tf_keras|	2.17.0|
	|tf_models_official|	2.17.0, 2.15.0|
	|tf_sentencepiece|	0.1.90, 0.1.82|
	|tf_slim|	1.1.0|
	|Theano|	1.0.5, 1.0.1, 0.9.0|
	|Theano_PyMC|	1.1.2|
	|thejoker|	1.2.2|
	|thewalrus|	0.19.0|
	|thinc|	8.3.2, 8.2.5, 8.2.1, 8.1.10, 8.1.7|
	|thop|	0.1.1.post2209072238, 0.1.1.post2207130030, 0.0.31.post2005241907|
	|threadpoolctl|	3.6.0, 3.5.0, 3.4.0, 3.3.0, 3.2.0, 3.1.0, 3.0.0, 2.2.0, 2.1.0, 2.0.0|
	|threads_arg|	0.1.0|
	|three_merge|	0.1.1|
	|throttler|	1.2.2|
	|tianshou|	1.0.0|
	|tifffile|	2025.3.13, 2025.1.10, 2024.9.20, 2024.8.10, 2024.7.24, 2024.7.2, 2024.6.18, 2024.5.10, 2024.2.12, 2023.12.9, 2023.9.26, 2023.8.30, 2023.7.18, 2023.4.12, 2023.3.21, 2023.2.28, 2023.2.3, 2022.10.10, 2022.8.12, 2022.5.4, 2022.4.8, 2022.2.9, 2021.11.2, 2021.8.8, 2021.7.2, 2021.6.14, 2020.9.3, 2019.7.2, 2019.5.30, 2018.11.6|
	|tiffile|	2018.10.10|
	|tigmint|	1.1.2|
	|tiktoken|	0.9.0, 0.7.0, 0.6.0, 0.4.0, 0.3.3, 0.3.1|
	|tiledb|	0.23.1|
	|tiledbsoma|	1.4.3|
	|timescale|	0.0.6|
	|timm|	1.0.15, 1.0.14, 1.0.11, 1.0.9, 1.0.3, 0.9.16, 0.9.7, 0.9.2, 0.6.12, 0.6.7, 0.5.4, 0.4.12|
	|tinycss|	0.4|
	|tinycss2|	1.4.0, 1.3.0, 1.2.1, 1.1.1|
	|tinydb|	4.5.1|
	|tldextract|	5.1.3|
	|tmtools|	0.2.0|
	|tobias|	0.16.1|
	|tobler|	0.10.1|
	|tokenizers|	0.21.0, 0.20.0, 0.19.1, 0.15.0, 0.14.1, 0.14.0, 0.13.3, 0.13.2|
	|toml|	0.10.2, 0.10.1|
	|tomli|	2.2.1, 2.0.1, 2.0.0, 1.0.1|
	|tomli_w|	1.1.0, 1.0.0|
	|tomlkit|	0.13.2, 0.12.3, 0.12.0, 0.11.5, 0.11.1, 0.10.1, 0.7.2, 0.7.0|
	|toolviper|	0.0.2|
	|toolz|	1.0.0, 0.12.1, 0.12.0, 0.11.2, 0.11.1, 0.9.0|
	|toposort|	1.10, 1.7, 1.6, 1.5|
	|torch|	2.6.0, 2.5.1, 2.5.0, 2.4.1, 2.3.1, 2.3.0, 2.2.1, 2.2.0, 2.1.2, 2.1.1, 2.0.1, 2.0.0|
	|torch_ac|	1.4.0|
	|torch_audiomentations|	0.11.1|
	|torch_cluster|	1.6.3, 1.6.1|
	|torch_dct|	0.1.6|
	|torch_ema|	0.3|
	|torch_fidelity|	0.3.0|
	|torch_geometric|	2.6.1, 2.6.0, 2.5.3, 2.4.0, 2.3.1, 2.3.0, 2.2.0, 2.0.4, 2.0.2, 1.7.2, 1.6.3, 1.6.0, 1.4.2, 1.3.2, 1.2.1|
	|torch_optimizer|	0.3.0|
	|torch_pitch_shift|	1.2.4|
	|torch_runstats|	0.2.0|
	|torch_scatter|	2.1.2, 2.1.1|
	|torch_sparse|	0.6.18, 0.6.17|
	|torch_sparse_solve|	0.0.5|
	|torch_spline_conv|	1.2.2|
	|torchao|	0.9.0|
	|torchattacks|	3.3.0|
	|torchaudio|	2.6.0, 2.5.1, 2.5.0, 2.4.1, 2.3.1, 2.3.0, 2.2.1, 2.2.0, 2.1.2, 2.1.1, 2.0.2|
	|torchdata|	0.8.0, 0.7.1, 0.7.0, 0.6.1, 0.6.0, 0.5.1|
	|torchdiffeq|	0.2.5|
	|torcheval|	0.0.7, 0.0.6|
	|torchfile|	0.1.0|
	|torchgan|	0.1.0|
	|torchgeo|	0.5.2|
	|torchgeometry|	0.1.2|
	|torchinfo|	1.8.0, 1.7.1|
	|torchio|	0.18.90, 0.18.43, 0.18.29, 0.16.22, 0.16.18|
	|torchmd|	1.0.1|
	|torchmd_cg|	0.0.2|
	|torchmd_net|	0.7.1|
	|torchmetrics|	1.7.0, 1.6.3, 1.6.1, 1.5.2, 1.4.3, 1.4.2, 1.4.0.post0, 1.3.2, 1.3.1, 1.2.1, 1.2.0, 1.0.3, 0.11.4, 0.11.1, 0.9.2, 0.9.1, 0.8.0, 0.7.2, 0.6.0, 0.2.0|
	|torchnet|	0.0.4|
	|torchrbf|	0.0.1|
	|torchrec|	1.1.0, 0.3.2|
	|torchrl|	0.6.0|
	|torchsde|	0.2.6|
	|torchsparse|	2.0.0|
	|torchsummary|	1.5.1|
	|torchtext|	0.18.0, 0.17.1, 0.17.0, 0.16.2, 0.16.1, 0.15.2, 0.6.0, 0.3.1, 0.2.3|
	|torchtnt|	0.1.0|
	|torchtuples|	0.2.2|
	|torchtyping|	0.1.4|
	|torchvision|	0.21.0, 0.20.1, 0.20.0, 0.19.1, 0.18.1, 0.18.0, 0.17.1, 0.17.0, 0.16.2, 0.16.1, 0.15.2, 0.2.1, 0.2.0|
	|tornado|	6.4.2, 6.4.1, 6.3.3, 6.2, 6.1|
	|tox|	3.24.4|
	|toyplot|	0.18.0|
	|toytree|	1.1.4|
	|tqdm|	4.67.1, 4.67.0, 4.66.6, 4.66.5, 4.66.4, 4.66.2, 4.66.1, 4.65.2, 4.65.0, 4.64.1, 4.64.0, 4.63.1, 4.63.0, 4.62.3, 4.62.0, 4.61.2, 4.61.1, 4.61.0, 4.60.0, 4.59.0, 4.58.0, 4.57.0, 4.56.0, 4.53.0, 4.51.0, 4.50.2, 4.50.0, 4.49.0, 4.48.2, 4.47.0, 4.46.0, 4.40.2, 4.32.2, 4.31.1, 4.29.1, 4.24.0, 4.23.4, 4.19.5|
	|tqdm_multiprocess|	0.0.11|
	|traceback2|	1.4.0|
	|traitlets|	5.14.3, 5.14.2, 5.14.1, 5.13.0, 5.11.2, 5.10.1, 5.9.0, 5.4.0, 5.3.0, 5.1.1, 5.0.5, 5.0.4, 4.3.3, 4.3.2, 4.3.1|
	|traits|	6.4.1|
	|traittypes|	0.2.1|
	|trampoline|	0.1.2|
	|transcript_transformer|	0.8.8|
	|transformer_smaller_training_vocab|	0.4.0|
	|transformers|	4.51.3, 4.51.1, 4.50.0, 4.49.0, 4.48.3, 4.48.2, 4.48.0, 4.47.0, 4.46.3, 4.46.2, 4.45.2, 4.44.2, 4.43.2, 4.43.1, 4.42.4, 4.42.2, 4.41.2, 4.40.2, 4.40.0, 4.39.3, 4.39.1, 4.38.1, 4.37.2, 4.36.2, 4.36.1, 4.36.0, 4.35.2, 4.34.0, 4.33.3, 4.33.2, 4.31.0, 4.30.2, 4.29.2, 4.28.1, 4.26.1, 4.26.0, 4.20.1, 4.17.0, 4.14.1, 4.11.2, 4.7.0, 4.6.1, 4.3.3, 3.5.1, 3.3.0, 3.1.0, 3.0.2, 3.0.1, 2.9.0, 2.5.1|
	|transforms3d|	0.3.1|
	|transitions|	0.9.2|
	|transvae|	0.6.3|
	|trec_car_tools|	2.6|
	|tree_sitter|	0.22.3|
	|TreeCorr|	5.0.1|
	|treelib|	1.7.1, 1.6.1|
	|treelite|	4.3.0|
	|treescope|	0.1.9|
	|treeswift|	1.1.29, 1.1.28, 1.0.100|
	|treetable|	0.1|
	|triad|	0.5.5|
	|trimesh|	4.6.5, 4.5.3, 4.4.9, 4.4.3, 4.4.2, 4.4.1, 4.3.2, 4.2.0, 3.21.7|
	|trimeshpy|	0.0.4, 0.0.3, 0.0.2|
	|triton|	3.2.0, 3.1.0, 3.0.0, 2.3.0, 2.2.0, 2.1.0, 2.0.0|
	|trl|	0.15.2, 0.12.1, 0.11.4, 0.11.1, 0.10.1, 0.9.6, 0.7.11|
	|trove_classifiers|	2025.1.15.22, 2024.10.21.16, 2024.1.31, 2020.5.21|
	|truvari|	4.2.2|
	|trx_python|	0.3, 0.2.9|
	|tsai|	0.3.9, 0.3.8|
	|tsaug|	0.2.1|
	|tsdownsample|	0.1.4.1, 0.1.2|
	|tskit|	0.5.8, 0.5.5|
	|tszip|	0.2.5|
	|ttach|	0.0.3|
	|tuf|	5.1.0|
	|tune|	0.0.9|
	|tune_sklearn|	0.4.5|
	|tweakwcs|	0.8.7|
	|tweedledum|	1.1.1|
	|twine|	3.4.2|
	|twisted|	24.10.0, 23.10.0|
	|twobitreader|	3.1.7|
	|twobody|	0.8.3|
	|txaio|	21.2.1, 20.12.1|
	|typed_ast|	1.5.4|
	|typeguard|	4.4.2, 4.4.1, 4.3.0, 4.2.1, 4.1.5, 4.1.0, 2.13.3, 2.7.1|
	|typepy|	1.3.0|
	|typer|	0.15.2, 0.15.1, 0.13.1, 0.13.0, 0.12.5, 0.12.3, 0.9.4, 0.9.0, 0.7.0, 0.4.2, 0.3.2|
	|typer_slim|	0.15.2|
	|types_dataclasses|	0.6.1|
	|types_Deprecated|	1.2.9.20240311|
	|types_Jinja2|	2.11.9|
	|types_MarkupSafe|	1.1.10|
	|types_pkg_resources|	0.1.3|
	|types_protobuf|	4.24.0.1|
	|types_pyOpenSSL|	23.2.0.2|
	|types_python_dateutil|	2.9.0.20241206, 2.9.0.20241003, 2.8.19.20240106, 2.8.19.14, 2.8.19.11|
	|types_redis|	4.6.0.5|
	|types_requests|	2.32.0.20241016|
	|types_retry|	0.9.9.3|
	|types_setuptools|	67.6.0.7|
	|types_toml|	0.10.8.5|
	|typing|	3.7.4.3, 3.7.4.1, 3.6.6, 3.6.4|
	|typing_extensions|	4.13.2, 4.12.2, 4.11.0, 4.10.0, 4.9.0, 4.8.0, 4.7.1, 4.6.2, 4.5.0, 4.4.0, 4.3.0, 4.2.0, 4.1.1, 4.0.1, 4.0.0, 3.10.0.2, 3.10.0.0, 3.7.4.3, 3.7.4.1|
	|typing_inspect|	0.9.0, 0.8.0|
	|typing_inspection|	0.4.0|
	|tyro|	0.9.17, 0.8.12, 0.8.10, 0.7.3|
	|tzdata|	2025.2, 2025.1, 2024.2, 2024.1, 2023.4, 2023.3|
	|tzlocal|	5.2, 5.0.1, 4.3.1, 4.2, 2.1, 1.5.1|
	|ubiquerg|	0.6.2, 0.6.1|
	|uc_micro_py|	1.0.3|
	|ucimlrepo|	0.0.7|
	|udls|	1.1.4|
	|ujson|	5.7.0|
	|ultralytics|	8.3.51, 8.0.134|
	|ultralytics_thop|	2.0.13|
	|ultranest|	4.4.0, 3.5.7|
	|umap_learn|	0.5.7, 0.5.6, 0.5.3, 0.5.1, 0.4.2, 0.3.10, 0.3.8|
	|uncertainties|	3.2.2, 3.2.1, 3.1.7, 3.1.6, 3.1.5, 3.0.3|
	|unearth|	0.6.1|
	|unicodecsv|	0.14.1|
	|unicycler|	0.5.0, 0.4.8|
	|Unidecode|	1.3.8, 1.3.7, 1.3.3, 1.2.0, 1.1.2, 1.0.23|
	|unidiff|	0.7.5|
	|unittest2|	1.1.0|
	|unlzw3|	0.2.2|
	|unsloth|	2025.3.18, 2024.10.1|
	|unsloth_zoo|	2025.3.16, 2024.10.1|
	|unyt|	2.9.5, 2.8.0|
	|uproot|	5.3.7, 5.0.6, 4.3.4|
	|UpSetPlot|	0.9.0|
	|uri_template|	1.3.0, 1.2.0|
	|uritemplate|	4.1.1, 3.0.1|
	|url_normalize|	1.4.3|
	|urllib3|	2.4.0, 2.3.0, 2.2.3, 2.1.0, 2.0.7, 2.0.4, 1.26.20, 1.26.18, 1.26.17, 1.26.16, 1.26.15, 1.26.14, 1.26.13, 1.26.12, 1.26.11, 1.26.10, 1.26.9, 1.26.8, 1.26.7, 1.26.6, 1.26.5, 1.26.4, 1.26.3, 1.26.2, 1.25.11, 1.25.10, 1.25.9, 1.25.8, 1.25.7, 1.25.6, 1.25.3, 1.25.2, 1.25.1, 1.25, 1.24.2, 1.24.1, 1.24, 1.23, 1.22|
	|urllib3_secure_extra|	0.1.0|
	|urwid|	2.1.2|
	|usd_core|	25.2.post1|
	|userpath|	1.9.1, 1.7.0|
	|utils|	1.0.2|
	|utilsforecast|	0.0.10|
	|utm|	0.7.0|
	|uvicorn|	0.34.1, 0.34.0, 0.31.1, 0.31.0, 0.30.3, 0.30.1, 0.29.0, 0.27.1, 0.26.0, 0.24.0.post1, 0.23.2, 0.21.1, 0.19.0|
	|uvloop|	0.20.0, 0.17.0|
	|vaex|	4.16.0, 4.14.0, 3.0.0, 2.6.1|
	|vaex_arrow|	0.5.1, 0.4.2|
	|vaex_astro|	0.9.3, 0.9.2, 0.7.0, 0.6.1|
	|vaex_distributed|	0.3.0|
	|vaex_graphql|	0.1.0|
	|vaex_hdf5|	0.14.1, 0.13.0, 0.6.0, 0.5.6|
	|vaex_jupyter|	0.8.1, 0.8.0, 0.5.2, 0.4.1|
	|vaex_ml|	0.18.1, 0.18.0, 0.10.0, 0.9.0, 0.8.0|
	|vaex_server|	0.8.1, 0.3.1, 0.2.1|
	|vaex_ui|	0.3.0|
	|vaex_viz|	0.5.4, 0.4.0, 0.3.8|
	|validators|	0.22.0, 0.18.2|
	|varname|	0.11.2, 0.10.0|
	|vbz_h5py_plugin|	1.0.1|
	|vdom|	0.6|
	|vega_datasets|	0.9.0|
	|vegafusion|	1.6.9|
	|vegafusion_python_embed|	1.6.9|
	|velruse|	1.1.1|
	|venv_pack|	0.2.0|
	|vermouth|	0.4.0|
	|version_parser|	1.0.1|
	|versioneer|	0.29, 0.28, 0.19, 0.18|
	|vgd_counterfactuals|	0.3.7|
	|viewclust|	0.7.3, 0.6.1, 0.4.4, 0.4.2, 0.2.1|
	|viewclust_vis|	0.3.0, 0.2.1|
	|vine|	5.1.0|
	|virsorter|	2.2.4, 2.1|
	|virtualenv|	20.29.1, 20.25.1, 20.19.0, 20.17.1, 20.16.3, 20.15.1, 20.14.1, 20.13.1, 20.4.2, 16.1.0, 16.0.0|
	|visdom|	0.1.8.9|
	|viser|	0.2.7, 0.1.21|
	|vision_transformer_pytorch|	1.0.3|
	|visions|	0.5.0|
	|visitor|	0.1.3|
	|vispy|	0.12.1|
	|visual_graph_datasets|	0.15.7, 0.15.5|
	|vit_pytorch|	0.38.1|
	|vizdoom|	1.2.0|
	|vl_convert_python|	1.7.0|
	|vllm|	0.8.4, 0.7.3, 0.6.3.post1, 0.6.2, 0.5.3.post1, 0.5.0, 0.4.1, 0.3.1, 0.2.7, 0.2.3|
	|voir|	0.2.10|
	|voluptuous|	0.15.2, 0.12.1, 0.11.7, 0.11.5|
	|vot_trax|	4.0.0|
	|voxelmorph|	0.2|
	|w3lib|	2.2.1|
	|wadler_lindig|	0.1.4|
	|waitress|	3.0.2|
	|Wand|	0.6.13|
	|wandb|	0.19.6, 0.18.7, 0.18.0, 0.16.0, 0.15.10, 0.15.4, 0.15.3, 0.14.2, 0.14.1, 0.13.11, 0.13.9, 0.12.5, 0.10.31, 0.10.13|
	|warc3_wet|	0.2.3|
	|warc3_wet_clueweb09|	0.2.5|
	|warlock|	1.3.3|
	|warp_lang|	1.6.2|
	|wasabi|	1.1.3, 1.1.2, 1.1.1, 0.10.1, 0.9.1, 0.8.2, 0.6.0, 0.4.2, 0.2.2|
	|watchdog|	2.1.2, 0.10.4, 0.9.0|
	|watchfiles|	0.18.1, 0.18.0|
	|waterdynamics|	1.0.0|
	|wavedrom|	2.0.3.post3|
	|wavio|	0.0.9|
	|wcmatch|	10.0, 8.5.2, 8.4.1|
	|wcwidth|	0.2.13, 0.2.12, 0.2.9, 0.2.8, 0.2.6, 0.2.5, 0.1.9, 0.1.7|
	|weasel|	0.4.1, 0.3.4|
	|webargs|	8.0.0, 7.0.0|
	|webbpsf|	1.2.1|
	|webcolors|	24.11.1, 24.6.0, 1.13, 1.12, 1.11.1|
	|webdataset|	0.2.48, 0.2.5|
	|webencodings|	0.5.1|
	|WebOb|	1.8.9, 1.8.7, 1.8.6|
	|websocket_client|	1.8.0, 1.7.0, 1.6.4, 1.6.2, 1.6.1, 1.5.2, 1.5.1, 1.4.2, 1.4.1, 1.3.3, 1.3.2, 1.2.3, 1.2.1, 1.1.0, 0.57.0, 0.56.0, 0.54.0, 0.48.0, 0.47.0|
	|websockets|	15.0.1, 13.1, 12.0, 11.0.3, 10.4|
	|weio|	1.0.0|
	|werkzeug, Werkzeug|	3.1.3, 3.1.2, 3.0.6, 3.0.4, 3.0.3, 3.0.1, 3.0.0, 2.3.7, 2.3.6, 2.3.4, 2.2.3, 2.2.2, 2.1.2, 2.0.3, 2.0.2, 2.0.1, 1.0.1, 0.16.1, 0.16.0, 0.15.5, 0.15.2, 0.15.0, 0.14.1, 0.13, 0.12.2|
	|westpa|	2022.11|
	|wget|	3.2|
	|whatshap|	2.3|
	|wheel|	0.45.1, 0.42.0, 0.41.2, 0.41.0, 0.40.0, 0.38.4, 0.37.0, 0.36.2, 0.35.1, 0.34.2, 0.33.4, 0.32.3, 0.31.1, 0.31.0, 0.30.0|
	|whisperx|	3.1.5|
	|whitebox|	2.3.5|
	|whiteboxgui|	2.3.0|
	|Whoosh|	2.7.4|
	|widgetsnbextension|	4.0.13, 4.0.11, 4.0.10, 4.0.9, 4.0.8, 4.0.5, 3.6.2, 3.6.1, 3.5.2, 3.5.1, 3.5.0, 3.4.2, 3.3.1, 3.2.1, 3.0.8|
	|wiimatch|	0.3.2|
	|Wikipedia_API|	0.6.0|
	|window_ops|	0.0.15|
	|wisdem|	3.9|
	|woltka|	0.1.2|
	|wquantiles|	0.6|
	|wrapt|	1.17.2, 1.17.0, 1.16.0, 1.15.0, 1.14.1|
	|wrds|	3.1.1|
	|wsproto|	1.2.0|
	|wurlitzer|	3.1.1, 3.0.3, 3.0.2, 2.1.0, 2.0.1|
	|wurst|	0.4|
	|wxPython|	4.2.0|
	|xanadu_cloud_client|	0.2.1|
	|xarray|	2025.3.0, 2025.1.2, 2025.1.1, 2024.11.0, 2024.10.0, 2024.9.0, 2024.7.0, 2024.5.0, 2024.3.0, 2024.2.0, 2024.1.1, 2023.10.1, 2023.4.2, 2023.2.0, 2022.10.0, 2022.6.0, 2022.3.0, 0.20.2, 0.18.2, 0.18.0, 0.16.2, 0.16.0, 0.14.1, 0.13.0, 0.11.3|
	|xarray_dataclasses|	1.8.0|
	|xarray_datatree|	0.0.14|
	|xarray_einstats|	0.8.0, 0.7.0, 0.4.0, 0.3.0|
	|xarray_schema|	0.0.3|
	|xarray_spatial|	0.4.0|
	|xatlas|	0.0.9|
	|xcdat|	0.8.0|
	|xclim|	0.56.0, 0.55.1, 0.54.0, 0.53.2, 0.52.2, 0.49.0, 0.46.0, 0.38.0, 0.19.0|
	|xcollection|	2021.12.23|
	|xdatasets|	0.3.6|
	|xdg|	5.1.0, 5.0.1, 3.0.2, 1.0.7|
	|xee|	0.0.20|
	|xesmf|	0.8.8, 0.8.5, 0.8.2|
	|xformers|	0.0.29.post2, 0.0.28.post3, 0.0.27.post2, 0.0.27, 0.0.26.post1, 0.0.25, 0.0.23.post1, 0.0.22.post7, 0.0.21, 0.0.20|
	|xgboost|	2.1.1, 2.0.0, 1.7.5, 1.0.2, 0.81|
	|xgbse|	0.3.3, 0.2.3|
	|xgcm|	0.8.1|
	|xgrammar|	0.1.18, 0.1.14, 0.1.11|
	|xhistogram|	0.3.2|
	|xhydro|	0.4.1|
	|xitorch|	0.5.1|
	|xlrd|	2.0.1, 1.2.0|
	|XlsxWriter|	3.2.2, 3.2.0, 3.0.2, 1.4.4, 1.4.0, 1.3.7, 1.1.7|
	|xlwt|	1.3.0|
	|xmljson|	0.2.1|
	|xmltodict|	0.13.0, 0.12.0, 0.11.0|
	|xmltramp2|	3.1.1|
	|xopen|	2.0.2, 1.8.0, 1.7.0, 1.5.0, 1.1.0, 1.0.1, 1.0.0, 0.9.0, 0.8.4, 0.5.0, 0.3.5, 0.3.2|
	|xprec|	1.3.8, 1.3.7|
	|xradio|	0.0.45|
	|xs3d|	1.7.1|
	|xscen|	0.12.1, 0.12.0, 0.11.0, 0.10.1, 0.10.0, 0.9.0, 0.7.1, 0.6.0|
	|xsdba|	0.4.0, 0.3.2|
	|xskillscore|	0.0.26|
	|xvec|	0.3.0|
	|xxhash|	3.5.0, 3.2.0|
	|xyzservices|	2025.1.0, 2024.9.0|
	|y_py|	0.6.0|
	|yacman|	0.9.0, 0.8.4|
	|yacs|	0.1.8, 0.1.7|
	|yagmail|	0.15.293|
	|yamale|	6.0.0, 5.2.1|
	|yamllint|	1.26.0|
	|yamlordereddictloader|	0.4.0|
	|yapf|	0.43.0, 0.40.2, 0.40.1, 0.33.0, 0.32.0, 0.31.0, 0.30.0|
	|yarl|	1.18.3, 1.18.0, 1.17.1, 1.14.0, 1.9.4, 1.9.3, 1.8.2|
	|yarn|	0.0.9|
	|yaspin|	2.1.0|
	|yellowbrick|	1.5|
	|yfinance|	0.1.55|
	|yourdfpy|	0.0.56|
	|youtokentome|	1.0.6|
	|yt|	4.1.4|
	|yte|	1.5.4, 1.5.1|
	|zarr|	3.0.6, 3.0.5, 2.18.7, 2.18.4, 2.18.3, 2.18.2, 2.16.1, 2.14.2, 2.13.3, 2.13.0, 2.12.0, 2.11.1, 2.9.5, 2.8.3, 2.8.1, 2.8.0, 2.7.1, 2.7.0, 2.6.1|
	|zc.lockfile|	3.0.post1, 2.0|
	|zeus_mcmc|	2.5.4|
	|zict|	3.0.0, 2.2.0, 2.1.0, 2.0.0, 1.0.0, 0.1.3|
	|zipp|	3.21.0, 3.20.2, 3.17.0, 3.16.2, 3.16.1, 3.16.0, 3.15.0, 3.14.0, 3.13.0, 3.12.1, 3.12.0, 3.11.0, 3.10.0, 3.9.1, 3.9.0, 3.8.1, 3.8.0, 3.7.0, 3.6.0, 3.5.1, 3.5.0, 3.4.2, 3.4.1, 3.4.0, 3.3.2, 3.3.1, 3.3.0, 3.2.0, 3.1.0, 3.0.0, 2.2.1, 2.2.0, 2.1.0, 2.0.1, 2.0.0, 1.2.0, 1.1.1, 1.1.0, 1.0.0, 0.6.0, 0.5.2, 0.5.1, 0.5.0, 0.3.3|
	|zipstream_new|	1.1.8|
	|zlib_ng|	0.4.3|
	|zope.event|	5.0|
	|zope.interface|	6.1, 5.5.2|
	|zstandard|	0.23.0, 0.22.0, 0.20.0|

=== "Python 3.10"
	|**name**|	**version**|
	|:-----:|:-----:|
	|about_time|	4.2.1, 4.1.0, 3.1.1|
	|absl_py|	2.2.2, 2.2.1, 2.2.0, 2.1.0, 2.0.0, 1.4.0, 1.3.0, 1.2.0, 1.1.0, 1.0.0, 0.15.0, 0.14.0, 0.13.0, 0.12.0, 0.11.0, 0.9.0, 0.7.1, 0.5.0, 0.2.2, 0.2.0|
	|accelerate|	1.5.2, 1.3.0, 1.1.1, 1.0.1, 0.34.2, 0.32.1, 0.31.0, 0.30.1, 0.29.3, 0.28.0, 0.27.2, 0.25.0, 0.21.0, 0.19.0, 0.18.0, 0.15.0|
	|access|	1.1.9|
	|acids_rave|	2.3.1, 2.2.2|
	|acpype|	2023.10.27|
	|acvl_utils|	0.2|
	|adagio|	0.2.3|
	|adal|	1.2.6, 1.2.5|
	|addict|	2.4.0|
	|adflow|	2.12.0|
	|adjustText|	1.3.0, 0.7.3|
	|adorym|	1.0.1|
	|aenum|	3.1.15, 3.1.11|
	|aeppl|	0.0.32|
	|aesara|	2.7.5|
	|aesara_theano_fallback|	0.1.0|
	|affine|	2.4.0, 2.3.1, 2.3.0, 2.2.1, 2.1.0|
	|agate|	1.6.3, 1.6.1|
	|agate_dbf|	0.2.2|
	|agate_excel|	0.2.3|
	|agate_sql|	0.5.4|
	|aim|	3.17.3|
	|aim_ui|	3.17.3, 3.9.4|
	|aimrecords|	0.0.7|
	|aimrocks|	0.4.0, 0.1.0|
	|aiobotocore|	2.21.1, 2.15.2, 2.6.0|
	|aiocontextvars|	0.2.2|
	|aiofiles|	24.1.0, 23.2.1, 23.1.0|
	|aiohappyeyeballs|	2.6.1, 2.4.6, 2.4.4, 2.4.3|
	|aiohttp|	3.10.9, 3.9.5, 3.9.1, 3.8.4, 3.8.3, 3.8.1, 3.6.2|
	|aiohttp_cors|	0.7.0|
	|aiohttp_retry|	2.9.1, 2.4.6|
	|aioitertools|	0.12.0, 0.11.0, 0.7.1|
	|aioprometheus|	23.12.0, 23.3.0|
	|aioredis|	2.0.0, 1.3.1|
	|aiosignal|	1.3.2, 1.3.1, 1.2.0|
	|aiozmq|	0.7.1|
	|airportsdata|	20250224, 20241001|
	|airr|	1.3.1|
	|alabaster|	1.0.0, 0.7.16, 0.7.13, 0.7.12, 0.7.11, 0.7.10|
	|albucore|	0.0.23, 0.0.19, 0.0.17, 0.0.12|
	|albumentations|	2.0.0, 1.4.20, 1.4.18, 1.4.10, 1.3.1, 1.3.0, 1.2.1|
	|alchemlyb|	0.4.0|
	|ale_py|	0.8.1, 0.7.5|
	|alembic|	1.14.0, 1.13.3, 1.13.2, 1.13.1, 1.13.0, 1.12.1, 1.11.1, 1.10.0, 1.9.4, 1.9.0, 1.7.5, 1.7.4, 1.2.1|
	|alglib|	3.17.0|
	|alive_progress|	3.2.0, 3.0.1, 2.4.1|
	|aliyun_python_sdk_kms|	2.16.1|
	|all_clip|	1.2.0|
	|allennlp|	1.1.0, 1.0.0, 0.8.1, 0.4.2|
	|allensdk|	2.16.2|
	|alma_classifier|	0.1.3|
	|alphafold|	2.3.2, 2.3.1, 2.3.0, 2.2.4, 2.2.3, 2.2.2, 2.2.1, 2.1.1, 2.0.0|
	|alphafold_colabfold|	2.3.4|
	|altair|	5.4.1, 5.3.0, 5.2.0, 5.1.2, 5.0.1, 4.2.2, 4.1.0|
	|altair_saver|	0.5.0|
	|altair_tiles|	0.3.0|
	|altgraph|	0.17|
	|amico|	1.0.2|
	|ampltools|	0.7.5|
	|amply|	0.1.4|
	|amqp|	5.3.1|
	|anadama2|	0.10.0|
	|aniso8601|	9.0.1, 7.0.0|
	|anndata|	0.11.0, 0.10.7, 0.10.2, 0.9.1, 0.8.0, 0.7.5, 0.7.4, 0.7.1, 0.6.22|
	|anndata2ri|	1.1|
	|annotated_types|	0.7.0, 0.6.0, 0.5.0|
	|annoy|	1.17.3|
	|ansi2html|	1.9.1|
	|ansimarkup|	1.5.0|
	|ansiwrap|	0.8.4|
	|anthropic|	0.49.0|
	|antipickle|	0.2.0|
	|antlr4_python3_runtime|	4.10, 4.9.3, 4.8|
	|antropy|	0.1.8|
	|anvio|	8, 7.1, 7, 6.2, 6|
	|anyio|	4.9.0, 4.8.0, 4.7.0, 4.6.2.post1, 4.6.0, 4.4.0, 4.3.0, 4.0.0, 3.7.1, 3.6.2, 3.5.0, 3.3.4, 3.2.1, 2.2.0|
	|anykeystore|	0.2|
	|anytree|	2.4.3|
	|anywidget|	0.9.13|
	|apache_beam|	2.41.0|
	|apipkg|	1.5|
	|apispec|	4.7.1|
	|aplanat|	0.6.16|
	|aplus|	0.11.0|
	|appdirs|	1.4.4, 1.4.3, 1.4.0|
	|arboreto|	0.1.6, 0.1.5|
	|arboretum|	0.1.3|
	|arcgis|	1.8.0.post1|
	|archspec|	0.2.5, 0.2.2|
	|area|	1.1.1|
	|arff|	0.9|
	|arfpy|	0.1.1|
	|arg_needle|	1.0.2|
	|arg_needle_lib|	1.0.0|
	|argcomplete|	3.5.1, 3.3.0, 3.2.1, 3.1.2, 3.1.1, 2.0.0, 1.12.3, 1.12.2, 1.10.0|
	|argh|	0.31.2, 0.28.1, 0.26.2|
	|argon2_cffi|	23.1.0, 21.3.0, 20.1.0|
	|argon2_cffi_bindings|	21.2.0|
	|argparse|	1.4.0|
	|argparse_dataclass|	2.0.0|
	|argparse_manpage_birdtools|	1.7.0|
	|argparse_prompt|	0.0.5|
	|ARIAtools|	1.1.6|
	|ariba|	2.14.7|
	|Arpeggio|	2.0.0|
	|array_api_compat|	1.9.1, 1.6, 1.4|
	|array_record|	0.5.1, 0.4.1, 0.4.0|
	|arrow|	1.3.0, 1.2.3, 1.1.1, 0.15.5|
	|arviz|	0.20.0, 0.18.0, 0.17.0, 0.14.0, 0.12.1, 0.11.2|
	|asciitree|	0.3.3|
	|asdf|	3.2.0|
	|asdf_astropy|	0.6.1|
	|asdf_coordinates_schemas|	0.3.0|
	|asdf_standard|	1.1.1|
	|asdf_transform_schemas|	0.5.0|
	|asdf_wcs_schemas|	0.4.0|
	|ase|	3.24.0, 3.23.0, 3.22.1, 3.22.0, 3.19.1, 3.16.2|
	|asf_search|	6.7.3|
	|asgiref|	3.5.2, 3.3.1|
	|asmc_asmc|	1.3|
	|asmc_preparedecoding|	2.2.3|
	|asn1crypto|	0.24.0, 0.23.0|
	|assertpy|	1.1|
	|asteroid_filterbanks|	0.4.0|
	|asteval|	1.0.6, 1.0.5, 0.9.13|
	|astor|	0.8.1, 0.8.0, 0.7.1, 0.6.2|
	|astroid|	3.0.3, 2.5, 2.4.2, 2.3.3|
	|astroplan|	0.8|
	|astropy|	6.1.1, 5.3.4, 5.3.3, 5.3, 5.2.1, 5.1|
	|astropy_iers_data|	0.2025.3.17.0.34.53, 0.2025.2.3.0.32.42, 0.2024.12.9.0.36.21, 0.2024.10.14.0.32.55, 0.2024.7.1.0.34.3, 0.2024.6.24.0.31.11|
	|astroquery|	0.4.7, 0.4.3|
	|asttokens|	3.0.0, 2.4.1, 2.4.0, 2.2.1, 2.0.8, 2.0.7, 2.0.5|
	|astunparse|	1.6.3, 1.6.2|
	|async_generator|	1.10|
	|async_lru|	2.0.4|
	|async_timeout|	4.0.3, 4.0.2, 3.0.1|
	|asyncio|	3.4.3|
	|asyncssh|	2.19.0, 2.7.2|
	|atari_py|	0.2.9, 0.1.6|
	|atomate|	1.1.0, 1.0.1, 0.9.9|
	|atomate2|	0.0.11|
	|atomicwrites|	1.4.0, 1.3.0, 1.2.1, 1.1.5|
	|atpublic|	5.0, 2.0|
	|aTRAM|	2.0|
	|attmap|	0.13.2|
	|attrs|	25.3.0, 25.1.0, 24.3.0, 24.2.0, 23.2.0, 23.1.0, 22.2.0, 22.1.0, 21.4.0, 21.2.0, 21.1.0, 20.3.0, 20.2.0, 20.1.0, 19.3.0, 19.1.0, 18.2.0, 18.1.0, 17.4.0, 17.3.0|
	|audioread|	3.0.1, 3.0.0, 2.1.6|
	|auto_gptq|	0.7.1, 0.3.1|
	|auto_sklearn|	0.12.1|
	|autoawq|	0.2.5, 0.2.4|
	|autoawq_kernels|	0.0.6|
	|autobahn|	21.3.1, 21.2.1|
	|autofaiss|	2.17.0|
	|autoflake|	1.4|
	|autogluon|	1.1.1|
	|autogluon.common|	1.1.1|
	|autogluon.core|	1.1.1|
	|autogluon.features|	1.1.1|
	|autogluon.multimodal|	1.1.1|
	|autogluon.tabular|	1.1.1|
	|autogluon.timeseries|	1.1.1|
	|autograd|	1.7.0, 1.6.2, 1.5, 1.4, 1.3|
	|autograd_gamma|	0.5.0, 0.3.0|
	|Automat|	24.8.1, 22.10.0|
	|auton_survival|	0.1.0|
	|autopage|	0.5.1, 0.4.0|
	|autopep8|	1.3.5, 1.3.2|
	|autoray|	0.7.1, 0.7.0, 0.6.12, 0.6.7, 0.6.6, 0.6.3, 0.3.2|
	|autoreject|	0.3.1|
	|AutoROM|	0.1.19|
	|av|	11.0.0, 10.0.0|
	|avro_python3|	1.8.2|
	|awesome_slugify|	1.6.5|
	|awkward|	2.6.4, 2.1.2|
	|awkward_cpp|	13, 12|
	|aws_sam_translator|	1.33.0, 1.27.0, 1.25.0, 1.23.0, 1.22.0|
	|aws_xray_sdk|	2.6.0, 2.5.0, 1.1.1, 0.96, 0.95|
	|awscli|	1.32.59, 1.21.5, 1.17.9, 1.16.226, 1.15.58, 1.14.52|
	|ax_platform|	0.4.0, 0.2.2|
	|axial_positional_embedding|	0.3.5|
	|aydin|	0.1.15|
	|azure_core|	1.9.0|
	|azure_storage_blob|	12.6.0|
	|babel, Babel|	2.17.0, 2.16.0, 2.15.0, 2.14.0, 2.13.1, 2.13.0, 2.12.1, 2.10.3, 2.9.1, 2.9.0, 2.8.0, 2.7.0, 2.6.0, 2.5.0|
	|backcall|	0.2.0, 0.1.0|
	|backoff|	2.2.1|
	|backports.functools_lru_cache|	2.0.0, 1.6.4, 1.6.1, 1.5, 1.4|
	|backports.shutil_get_terminal_size|	1.0.0|
	|backports.tarfile|	1.2.0|
	|backports.tempfile|	1.0|
	|backports.weakref|	1.0.post1|
	|backports_abc|	0.5|
	|bacphlip|	0.9.6|
	|bagit|	1.8.1, 1.7.0|
	|bakta|	1.9.2, 1.8.2|
	|bambi|	0.13.0|
	|barycorrpy|	0.4.4|
	|base58|	2.1.0, 2.0.1|
	|basemap|	1.4.1|
	|basemap_data|	1.3.2|
	|basis_set_exchange|	0.8.13|
	|batchgenerators|	0.25, 0.23, 0.21|
	|batman_package|	2.5.2, 2.4.9|
	|bayesian_optimization|	1.4.3, 1.2.0|
	|BayesicFitting|	3.2.1|
	|baytune|	0.5.0|
	|bazel|	0.0.0.20200723|
	|bb_tools|	0.1|
	|bcbio_gff|	0.7.1, 0.7.0, 0.6.6|
	|bcbio_nextgen|	1.2.4|
	|bcrypt|	4.0.1, 3.2.0|
	|bctpy|	0.6.1, 0.5.0|
	|bdbag|	1.5.6|
	|bddl|	1.0.1|
	|be_great|	0.0.7, 0.0.5|
	|beartype|	0.20.2, 0.19.0, 0.16.4|
	|beautifulsoup4|	4.13.3, 4.12.3, 4.12.2, 4.11.2, 4.11.1, 4.10.0, 4.9.3, 4.9.0|
	|bed_reader|	1.0.5, 0.2.29|
	|beir|	2.0.0, 0.2.2|
	|beniget|	0.4.2.post1, 0.4.1, 0.4.0|
	|best_download|	0.0.9|
	|betterproto|	2.0.0b6|
	|bgen_reader|	4.0.8, 4.0.7|
	|bibtexparser|	2.0.0b7|
	|bidict|	0.23.1, 0.17.2, 0.14.2|
	|bids_validator|	1.14.6, 1.11.0, 1.6.0|
	|billiard|	4.2.1|
	|binaryornot|	0.4.4|
	|bio2zarr|	0.1.1|
	|biobakery_workflows|	3.1|
	|biobb_structure_checking|	3.12.1|
	|biobear|	0.22.7|
	|bioc|	2.1|
	|biocode|	0.10.0|
	|biofluff|	3.0.4|
	|bioframe|	0.7.2, 0.3.3|
	|biogeme|	3.2.14|
	|biogeme_optimization|	0.0.10|
	|bioinfokit|	2.1.4|
	|biom_format|	2.1.12|
	|biopython|	1.84, 1.83, 1.81, 1.80, 1.79, 1.77|
	|bioservices|	1.11.2|
	|biotite|	0.41.2|
	|bird_tool_utils|	0.4.1|
	|bitarray|	2.8.1, 2.7.3, 2.6.0|
	|bitsandbytes|	0.45.2, 0.45.0, 0.44.0, 0.43.3, 0.43.2, 0.43.1, 0.43.0, 0.42.0, 0.41.1, 0.40.0.post4, 0.39.1, 0.39.0, 0.38.0.post2|
	|bitstring|	4.1.1, 4.0.1, 3.1.9, 3.1.7, 3.1.6, 3.1.5|
	|bkcharts|	0.2|
	|black|	22.8.0, 22.6.0, 22.1.0, 21.4b2, 20.8b1, 19.10b0|
	|blackjax|	1.2.4|
	|blake3|	0.3.3, 0.3.1|
	|bleach|	6.2.0, 6.1.0, 6.0.0, 5.0.1, 5.0.0, 4.1.0, 4.0.0, 3.3.1, 3.3.0, 3.2.2, 3.2.1, 3.1.5, 3.1.4, 3.1.0, 2.1.3, 1.5.0|
	|blenderproc|	2.6.1|
	|blessed|	1.20.0, 1.19.1|
	|blessings|	1.7, 1.6|
	|blinker|	1.9.0, 1.8.2, 1.7.0, 1.6.3, 1.6.2, 1.5, 1.4|
	|blis|	1.0.1, 0.9.1, 0.7.11, 0.7.10, 0.7.5|
	|blobfile|	3.0.0, 2.1.1|
	|blocked_matrix_utils|	1.0.9|
	|blosc|	1.11.1, 1.10.6|
	|blosc2|	2.7.1, 2.2.9, 2.2.8, 2.0.0|
	|bnlearn|	0.7.12|
	|bokeh|	3.7.0, 3.6.3, 3.6.2, 3.6.1, 3.3.0, 2.4.3, 2.4.2, 2.2.3, 2.2.1, 1.2.0|
	|boltons|	25.0.0, 24.1.0, 24.0.0, 23.1.1, 21.0.0, 20.2.1|
	|boltz|	0.4.1|
	|Boruta|	0.3|
	|BorutaShap|	1.0.17|
	|boto|	2.49.0, 2.48.0|
	|boto3|	1.37.34, 1.36.6, 1.35.97, 1.35.66, 1.35.21, 1.34.142, 1.34.26, 1.34.0, 1.28.62, 1.28.57, 1.28.47, 1.28.20, 1.26.141, 1.26.134, 1.26.111, 1.26.77, 1.26.76, 1.23.8, 1.21.14, 1.20.52, 1.20.46, 1.18.1, 1.17.112, 1.17.86, 1.17.74, 1.17.67, 1.17.58, 1.17.48, 1.17.45, 1.16.57, 1.16.51, 1.16.50, 1.16.2, 1.15.14, 1.15.13, 1.14.28, 1.14.20, 1.13.16, 1.13.10, 1.12.39, 1.12.37, 1.12.31, 1.10.36, 1.10.1, 1.9.235, 1.9.86, 1.9.78, 1.8.3, 1.7.63, 1.7.57, 1.6.11|
	|botocore|	1.37.34, 1.37.1, 1.36.6, 1.35.66, 1.35.36, 1.35.21, 1.34.142, 1.34.59, 1.34.26, 1.34.0, 1.31.62, 1.31.57, 1.31.47, 1.31.20, 1.31.17, 1.29.141, 1.29.134, 1.29.111, 1.29.77, 1.26.8, 1.24.34, 1.24.14, 1.23.52, 1.23.46, 1.23.24, 1.22.5, 1.21.1, 1.20.112, 1.20.86, 1.20.74, 1.20.67, 1.20.58, 1.20.49, 1.20.48, 1.20.45, 1.19.57, 1.19.51, 1.19.50, 1.19.2, 1.18.14, 1.18.13, 1.17.28, 1.17.20, 1.16.16, 1.16.10, 1.15.39, 1.15.37, 1.14.9, 1.13.36, 1.13.1, 1.12.235, 1.12.216, 1.12.86, 1.12.78, 1.11.3, 1.10.63, 1.10.57, 1.9.11, 1.9.5|
	|botorch|	0.11.1, 0.11.0, 0.5.1|
	|bottle|	0.13.2, 0.12.21, 0.12.19, 0.12.13|
	|Bottleneck|	1.4.0, 1.3.6, 1.3.4, 1.3.2|
	|Box2D|	2.3.10|
	|box2d_py|	2.3.5|
	|bpy|	4.0.0, 3.6.0|
	|bqplot|	0.12.43, 0.12.12|
	|braceexpand|	0.1.7|
	|bracex|	2.4, 2.3.post1|
	|branca|	0.8.0, 0.6.0, 0.5.0, 0.4.2, 0.3.1|
	|bravado|	11.0.3|
	|bravado_core|	5.17.1|
	|brax|	0.12.1, 0.10.5, 0.9.4, 0.0.13|
	|breathe|	4.9.1, 4.7.2|
	|brent_search|	2.0.0|
	|brewer2mpl|	1.4.1|
	|brightway2|	2.4.6, 2.4.5, 2.3|
	|Brotli|	1.1.0|
	|bs4|	0.0.1|
	|bubbletools|	0.6.11|
	|BucketCache|	0.12.1|
	|build|	1.2.2.post1, 1.0.3, 0.10.0|
	|buildtools|	1.0.6|
	|bunch|	1.0.1|
	|BUSCO|	5.7.0, 5.5.0, 5.4.7, 5.4.0, 5.3.2, 5.1.2, 5.0.0, 3.0.2|
	|bw2analyzer|	0.9.4|
	|bw2calc|	1.8.2, 1.7.8, 1.7.3|
	|bw2data|	3.6.6, 3.6.2, 3.4.4|
	|bw2io|	0.8.12, 0.7.11.3, 0.7.4|
	|bw2parameters|	1.1.0, 0.6.6|
	|bw_migrations|	0.2, 0.1|
	|bwapy|	0.1.4|
	|bx_python|	0.9.0|
	|bz2file|	0.98|
	|CacheControl, cachecontrol|	0.14.2, 0.12.11, 0.12.10, 0.12.6, 0.12.5|
	|cached_conv|	2.5.0|
	|cached_property|	1.5.2, 1.5.1|
	|cachetools|	5.5.2, 5.5.1, 5.5.0, 5.3.3, 5.3.2, 5.3.1, 5.3.0, 5.2.0, 4.2.4, 4.2.2, 4.2.1, 4.1.1, 4.1.0, 3.1.1|
	|cachey|	0.2.1|
	|cachy|	0.3.0|
	|cairocffi|	1.7.1, 1.2.0|
	|CairoSVG|	2.7.1|
	|calmsize|	0.1.3|
	|camb|	1.5.0|
	|captum|	0.3.0|
	|Cartopy|	0.23.0, 0.22.0, 0.20.3, 0.20.2|
	|casa_formats_io|	0.2.1|
	|casaconfig|	1.0.2|
	|casatasks|	6.6.5.31, 6.5.5.21|
	|casatools|	6.6.5.31|
	|castepinput|	0.1.10|
	|castepxbin|	0.3.0|
	|catalogue|	2.0.10, 2.0.9, 2.0.8, 2.0.7, 2.0.4, 2.0.1|
	|catboost|	1.2.7, 1.0.6|
	|category_encoders|	2.8.0, 2.7.0, 2.6.3|
	|cattrs|	24.1.2, 22.2.0, 1.5.0, 0.9.2|
	|causal_conv1d|	1.5.0.post8, 1.2.0.post2, 1.1.3.post1|
	|cbgen|	1.0.1|
	|cbor|	1.0.0|
	|cbor2|	5.6.2|
	|ccimport|	0.4.4, 0.4.2|
	|CCMetagen|	1.2.4|
	|cdat_info|	8.2.1rc1|
	|cdsapi|	0.2.4|
	|celerite|	0.4.3|
	|celerite2|	0.3.2|
	|celery|	5.4.0|
	|cell_gears|	0.0.2|
	|cellpose|	3.0.10, 2.2, 2.1.1, 1.0.2|
	|CellProfiler|	4.2.5|
	|cellprofiler_core|	4.2.5|
	|cellrank|	2.0.6|
	|cellxgene_census|	1.6.0|
	|centrosome|	1.2.2|
	|Cerberus|	1.3.5|
	|certifi|	2025.1.31, 2024.12.14, 2024.8.30, 2024.2.2, 2023.7.22, 2023.5.7, 2022.12.7, 2022.9.24, 2022.9.14, 2022.6.15, 2022.5.18.1, 2021.10.8, 2021.5.30, 2020.12.5, 2020.11.8, 2020.6.20, 2020.4.5.2, 2020.4.5.1, 2019.11.28, 2019.9.11, 2019.6.16, 2019.3.9, 2018.11.29, 2018.10.15, 2018.8.24, 2018.4.16, 2018.1.18, 2017.11.5, 2017.7.27.1, 2017.1.23|
	|cf_xarray|	0.10.4, 0.10.2, 0.10.0, 0.9.5, 0.9.4, 0.9.1, 0.8.6, 0.8.0, 0.7.4|
	|cffi|	1.17.1, 1.16.0, 1.15.1, 1.15.0|
	|cfgrib|	0.9.10.1|
	|cfgv|	3.4.0, 3.3.1, 3.2.0|
	|cfn_lint|	0.44.2, 0.38.0, 0.37.1, 0.34.0, 0.31.1, 0.29.5, 0.29.2|
	|cftime|	1.6.3, 1.6.2, 1.6.0, 1.5.0|
	|cgecore|	1.5.6|
	|cgen|	2017.1|
	|cgnsutilities|	2.8.0|
	|chai_lab|	0.6.1, 0.4.2|
	|ChainConsumer|	0.34.0|
	|chainer|	4.5.0|
	|chainermn|	1.3.0|
	|changeo|	1.2.0|
	|chaospy|	4.3.13|
	|chardet|	5.2.0, 5.1.0, 4.0.0, 3.0.4|
	|charset_normalizer|	3.4.1, 3.4.0, 3.2.0, 3.1.0, 3.0.1, 2.1.1, 2.1.0, 2.0.12, 2.0.11, 2.0.10, 2.0.9, 2.0.8, 2.0.7, 2.0.6, 2.0.4, 2.0.3, 2.0.2|
	|chart_studio|	1.1.0|
	|CheckM2|	1.0.1|
	|checkm_genome|	1.1.3|
	|checkpoint_schedules|	1.0.2|
	|checkv|	1.0.1|
	|Cheetah3|	3.2.6.post1|
	|CherryPy|	18.6.0, 8.9.1|
	|chess|	1.10.0|
	|chex|	0.1.89, 0.1.88, 0.1.87, 0.1.86, 0.1.85, 0.1.8, 0.1.7, 0.1.6, 0.1.5, 0.1.4, 0.1.3, 0.1.2, 0.0.8, 0.0.7|
	|chgnet|	0.4.0|
	|chorder|	0.1.4|
	|chromosight|	1.6.3|
	|circlator|	1.5.5|
	|cirq|	1.4.1, 1.1.0, 0.3.1.35|
	|cirq_aqt|	1.4.1, 1.1.0|
	|cirq_core|	1.4.1, 1.3.0, 1.1.0|
	|cirq_google|	1.4.1, 1.3.0, 1.1.0|
	|cirq_ionq|	1.4.1, 1.1.0|
	|cirq_pasqal|	1.4.1, 1.1.0|
	|cirq_rigetti|	1.4.1, 1.1.0|
	|cirq_web|	1.4.1, 1.1.0|
	|citeproc_py|	0.6.0, 0.5.1, 0.4.0|
	|clang|	11.0, 5.0|
	|clarabel|	0.6.0|
	|cleanlab|	2.5.0, 1.0.1|
	|cleo|	2.1.0, 0.8.1|
	|click, Click|	8.1.8, 8.1.7, 8.1.6, 8.1.5, 8.1.4, 8.1.3, 8.1.2, 8.1.0, 8.0.4, 8.0.3, 8.0.1, 8.0.0, 7.1.2, 7.1.1, 7.0, 6.7|
	|click_didyoumean|	0.3.1|
	|click_help_colors|	0.9.4|
	|click_plugins|	1.1.1|
	|click_repl|	0.3.0|
	|cliff|	4.6.0, 4.1.0, 3.9.0, 2.15.0|
	|cligj|	0.7.2, 0.7.1, 0.5.0|
	|clikit|	0.6.2|
	|climpred|	2.5.0|
	|clingo|	5.6.2|
	|clip_anytorch|	2.6.0|
	|clip_retrieval|	2.44.0|
	|clisops|	0.16.1, 0.15.0, 0.14.1, 0.13.1, 0.13.0, 0.11.0, 0.9.2|
	|clldutils|	3.22.1, 3.19.0|
	|cloud_files|	4.30.1|
	|cloud_volume|	11.1.3|
	|cloudauthz|	0.6.0|
	|cloudbridge|	2.1.0|
	|cloudpathlib|	0.20.0, 0.16.0|
	|cloudpickle|	3.1.1, 3.1.0, 3.0.0, 2.2.1, 2.2.0, 2.1.0, 2.0.0, 1.6.0, 1.5.0, 1.4.1, 1.3.0, 1.2.2, 0.8.0, 0.6.1, 0.5.3, 0.5.2|
	|clu|	0.0.4|
	|clustergrammer|	1.13.6|
	|clyngor|	0.4.2|
	|clyngor_with_clingo|	5.3.post1|
	|cma|	3.3.0, 3.2.2|
	|cmaes|	0.10.0, 0.9.1, 0.9.0, 0.8.2|
	|cmake|	3.27.7, 3.23.1|
	|cmasher|	1.9.2|
	|cmd2|	2.4.2, 2.3.0, 2.2.0, 0.9.14, 0.8.9|
	|cmdstanpy|	1.0.7|
	|cmocean|	3.0.3|
	|CMSeq|	1.0.4, 1.0.3|
	|cmyt|	1.1.3, 1.0.4|
	|CNVkit|	0.9.6|
	|coacd|	1.0.6|
	|cobra|	0.26.2, 0.19.0|
	|codebleu|	0.7.0|
	|codecov|	2.0.15|
	|codefind|	0.1.3|
	|codepy|	2017.2.2|
	|CoffeeScript|	2.0.3|
	|coleo|	0.3.3|
	|colorama|	0.4.6, 0.4.5, 0.4.4, 0.4.3, 0.4.1, 0.3.9, 0.3.7|
	|colorcet|	3.1.0, 3.0.1|
	|colored|	2.2.4, 1.3.93|
	|coloredlogs|	15.0.1, 15.0, 14.0, 10.0|
	|colorful|	0.5.6, 0.5.4|
	|colorlog|	6.9.0, 6.8.2, 6.8.0, 6.7.0, 6.6.0, 6.5.0|
	|colormath|	3.0.0|
	|colorspacious|	1.1.2|
	|colossalai|	0.2.7|
	|colour|	0.1.5|
	|comet_git_pure|	0.19.16|
	|comet_ml|	3.47.1, 3.45.0, 3.39.0, 3.35.4, 3.32.4, 3.21.0, 3.1.14, 3.1.13|
	|comm|	0.2.2, 0.2.1, 0.2.0, 0.1.4, 0.1.2|
	|commonmark|	0.9.1|
	|community|	1.0.0b1|
	|compressai|	1.2.6|
	|compressed_segmentation|	2.3.2|
	|compressed_tensors|	0.9.3, 0.9.1, 0.9.0, 0.6.0|
	|concoct|	1.1.0|
	|conda_inject|	1.3.2|
	|confection|	0.1.5, 0.1.4, 0.1.0, 0.0.4|
	|ConfigArgParse|	1.7, 1.5.5, 1.5.3, 0.13.0|
	|configobj|	5.0.9, 5.0.8, 5.0.6|
	|configparser|	7.1.0, 5.3.0, 5.0.2, 5.0.1, 4.0.2, 3.7.4, 3.5.0|
	|configs|	3.0.3|
	|ConfigSpace|	0.7.1|
	|confindr|	0.8.1|
	|conformer|	0.3.2|
	|confuse|	1.0.0|
	|conllu|	4.5.3, 0.11|
	|connected_components_3d|	3.22.0, 3.12.1|
	|connection_pool|	0.0.3|
	|cons|	0.4.5|
	|constantly|	23.10.4|
	|constructive_geometries|	1.0|
	|contextlib2|	21.6.0, 0.6.0.post1, 0.5.5|
	|contexttimer|	0.3.3|
	|contextvars|	2.4|
	|contourpy|	1.3.1, 1.3.0, 1.2.1, 1.2.0, 1.1.1, 1.1.0, 1.0.7, 1.0.5|
	|convertdate|	2.4.0|
	|cookiecutter|	1.7.3, 1.7.2|
	|cookies|	2.2.1|
	|cooler|	0.10.2, 0.9.3, 0.8.11, 0.8.2|
	|coolpuppy|	1.1.0|
	|cooltools|	0.7.1|
	|copulae|	0.7.8|
	|copulas|	0.10.0, 0.9.0|
	|coremltools|	6.3.0|
	|corner|	2.2.3, 2.2.2, 2.2.1|
	|Corrfunc|	2.5.0, 2.4.0|
	|cosmosis|	3.2, 2.2.3|
	|cotengra|	0.5.4, 0.2.0|
	|cotengrust|	0.1.1|
	|country_converter|	1.3|
	|coverage|	7.6.4, 7.2.0, 7.1.0, 5.3.1|
	|coveralls|	4.0.1, 1.7.0|
	|cp2k_input_tools|	0.9.1|
	|cp_template|	0.3.0|
	|cppy|	1.3.0, 1.2.1|
	|cppyy|	2.2.0|
	|cppyy_backend|	1.14.7|
	|cppyy_cling|	6.25.2|
	|CPyCppyy|	1.12.8|
	|crafter|	1.8.3|
	|cramjam|	2.6.2|
	|crashtest|	0.4.1, 0.3.1|
	|crc32c|	2.7.1|
	|crcmod|	1.7|
	|crds|	11.17.22|
	|crepe|	0.0.11|
	|CRISPResso2|	2.2.11|
	|CrossMap|	0.5.4|
	|cryptacular|	1.6.2|
	|cryptography|	44.0.2, 44.0.0, 43.0.3, 42.0.8, 42.0.5, 41.0.3, 39.0.2, 39.0.1, 38.0.1, 37.0.2, 36.0.2, 36.0.1, 35.0.0, 3.4.8, 3.4.7, 3.4.6|
	|csbdeep|	0.7.4|
	|cssselect|	1.2.0|
	|cssselect2|	0.7.0|
	|cssutils|	2.11.1|
	|csv_diff|	1.1|
	|csvkit|	1.0.4|
	|csvw|	3.3.0, 3.1.3|
	|ctgan|	0.7.4|
	|ctransformers|	0.2.27|
	|ctranslate2|	4.3.1|
	|ctxcore|	0.2.0|
	|cucim|	23.10.0|
	|cuda_python|	12.2.0|
	|cumm|	0.5.3, 0.4.7|
	|cupy|	13.3.0, 12.2.0, 12.0.0, 11.2.0, 11.0.0, 10.6.0, 10.2.0|
	|custodian|	2023.7.22, 2021.2.8|
	|custom_inherit|	2.2.2|
	|cut_cross_entropy|	25.1.1|
	|cutadapt|	4.9, 4.5, 4.4, 4.2, 4.1|
	|CVXcanon|	0.1.2|
	|cvxopt|	1.3.2, 1.3.0|
	|cvxpy|	1.4.2, 1.3.2, 1.3.0, 1.2.1, 0.4.11|
	|cwltool|	3.1|
	|cycIFAAP|	5.7.2|
	|cycler|	0.12.1, 0.11.0, 0.10.0|
	|cyipopt|	1.5.0, 1.3.0|
	|cykhash|	2.0.1|
	|cylc_flow|	8.2.0|
	|cylc_rose|	1.3.0|
	|cylc_uiserver|	1.3.0|
	|cymem|	2.0.8, 2.0.7|
	|Cython|	3.0.11, 3.0.8, 3.0.4, 3.0.2, 0.29.37, 0.29.36, 0.29.33, 0.29.32, 0.29.30, 0.29.28, 0.29.27, 0.29.19|
	|cytocad|	1.0.3|
	|cytoolz|	0.12.3, 0.12.1, 0.11.2|
	|cyvcf2|	0.31.1|
	|dadi|	2.3.3|
	|daemonize|	2.5.0|
	|dargs|	0.4.8, 0.4.5, 0.4.4, 0.3.4|
	|darkdetect|	0.8.0|
	|darts|	0.24.0, 0.21.0|
	|dash|	3.0.0, 2.18.2, 2.15.0, 2.14.2|
	|dash_core_components|	2.0.0|
	|dash_html_components|	2.0.0|
	|dash_table|	5.0.0|
	|dask|	2025.2.0, 2025.1.0, 2024.12.1, 2024.12.0, 2024.11.2, 2024.11.1, 2024.10.0, 2024.9.0, 2024.5.1, 2024.1.0, 2023.12.0, 2023.11.0, 2023.10.1, 2023.5.1, 2023.2.1, 2023.2.0, 2023.1.0, 2022.9.1, 2022.8.0, 2022.7.0, 2022.4.0, 2022.1.1, 2022.1.0, 2021.5.0, 2021.3.0, 2021.2.0, 2.30.0, 2.23.0, 2.22.0, 2.17.0, 2.16.0, 2.15.0, 2.9.0, 2.6.0, 1.1.4, 1.0.0, 0.19.4, 0.19.3, 0.18.1, 0.17.1|
	|dask_expr|	1.1.21, 1.1.20, 1.1.19, 1.1.18, 1.1.16, 1.1.14, 1.1.1|
	|dask_geopandas|	0.4.2|
	|dask_glm|	0.3.2, 0.2.0|
	|dask_image|	2021.12.0|
	|dask_jobqueue|	0.9.0, 0.8.2, 0.7.4, 0.7.1|
	|dask_ml|	2024.4.4, 2022.5.27, 0.13.0, 0.11.0|
	|dask_mpi|	2.21.0, 2.0.0|
	|databricks_cli|	0.9.0|
	|dataclasses|	0.8, 0.7, 0.6|
	|dataclasses_json|	0.6.7, 0.6.4, 0.6.0|
	|DataProperty|	0.55.0|
	|datasets|	3.4.1, 3.1.0, 3.0.1, 3.0.0, 2.20.0, 2.19.1, 2.18.0, 2.17.1, 2.17.0, 2.15.0, 2.14.7, 2.14.4, 2.14.3, 2.13.0, 2.12.0, 2.11.0, 2.5.2, 2.4.0, 2.3.2, 1.15.1, 1.8.0, 1.7.0|
	|datashader|	0.16.3|
	|DataSynthesizer|	0.1.13|
	|dateparser|	1.2.0|
	|DateTime|	5.1, 4.5, 4.4, 4.3|
	|datetime_glob|	1.0.8|
	|datreant.core|	0.7.1|
	|datreant.data|	0.7.1, 0.6.0|
	|datrie|	0.8.2|
	|db_dtypes|	1.4.2|
	|dbcan|	4.1.4|
	|dbfread|	2.0.7|
	|dbus_next|	0.2.3|
	|dcm2bids|	2.1.4|
	|dcor|	0.6|
	|ddsp|	1.0.0, 0.13.1|
	|deap|	1.4.1, 1.3.3, 1.0.1|
	|debtcollector|	1.21.0|
	|debugpy|	1.8.12, 1.8.5, 1.8.1, 1.8.0, 1.6.7.post1, 1.6.6, 1.6.3, 1.6.2, 1.6.0, 1.5.1|
	|decaf_synthetic_data|	0.1.6|
	|decorator|	5.2.1, 5.1.1, 5.1.0, 5.0.9, 5.0.7, 4.4.2, 4.4.1, 4.4.0, 4.3.2, 4.3.0, 4.2.1, 4.1.2, 4.1.1, 4.0.11|
	|decord|	0.6.0|
	|dedalus|	3.0.2, 2.2207.3|
	|deep_forest|	0.1.7|
	|DeepCell|	0.12.3|
	|DeepCell_Tracking|	0.6.3|
	|deepchem|	2.5.0.dev20210804140020, 2.1.1.dev353|
	|deepdiff|	8.4.2, 7.0.1, 6.7.1, 6.3.0, 5.3.0|
	|deepecho|	0.4.2|
	|deeplabcut|	2.3.10, 2.2.0.6|
	|deepmd_kit|	2.2.11, 2.1.5|
	|DeepMind_Lab|	1.0|
	|DeepPurpose|	0.1.4|
	|deepspeed|	0.16.0, 0.14.0, 0.9.5, 0.7.5, 0.7.3, 0.5.9, 0.5.1, 0.4.1, 0.3.16|
	|deepspeed_kernels|	0.1.0|
	|deepspeed_mii|	0.2.3|
	|deeptime|	0.4.4|
	|deepTools|	3.5.5, 3.5.0, 3.3.2|
	|deeptoolsintervals|	0.1.9|
	|deflate|	0.7.0|
	|defusedxml|	0.7.1, 0.7.0rc2, 0.6.0|
	|dem_stitcher|	2.5.4|
	|demes|	0.2.3, 0.2.1|
	|demucs|	4.0.1|
	|demuxEM|	0.1.6, 0.1.5.post1|
	|DendroPy|	5.0.1, 4.6.4, 4.6.1, 4.5.2, 4.4.0|
	|depinfo|	2.2.0, 1.7.0, 1.5.4|
	|deprecat|	2.1.3|
	|Deprecated|	1.2.18, 1.2.14, 1.2.13, 1.2.12, 1.2.10, 1.2.7|
	|deprecation|	2.1.0, 2.0.6|
	|depyf|	0.18.0|
	|descartes|	1.1.0|
	|desk|	1.6.14|
	|desktop_notifier|	5.0.1|
	|detectron2|	0.6|
	|devito|	3.3|
	|df2onehot|	1.0.2|
	|dftd4|	3.6.0|
	|dgl|	2.4.0, 2.0.0, 1.1.1, 1.0.1, 1.0, 0.9.1, 0.9.0, 0.6.1|
	|dgllife|	0.2.5|
	|diastatic_malt|	2.15.2|
	|dicom2nifti|	2.4.8, 2.2.10|
	|dictdiffer|	0.9.0, 0.8.1|
	|diff_match_patch|	20200713|
	|diffrax|	0.5.0, 0.4.1|
	|diffusers|	0.32.2, 0.25.0, 0.20.2, 0.16.1, 0.10.2|
	|dijkstra3d|	1.15.1|
	|dill|	0.3.9, 0.3.8, 0.3.7, 0.3.6, 0.3.5.1, 0.3.4, 0.3.3, 0.3.2, 0.3.1.1, 0.2.9, 0.2.8.2, 0.2.7.1|
	|dimorphite_dl|	1.3.2|
	|dipy|	1.11.0, 1.10.0, 1.9.0, 1.8.0, 1.7.0, 1.6.0, 1.5.0|
	|dirsync|	2.2.5|
	|dirtyjson|	1.0.8|
	|dis3|	0.1.3|
	|diskcache|	5.6.3, 5.4.0, 5.2.1, 5.1.0|
	|distlib|	0.3.9, 0.3.8, 0.3.7, 0.3.6, 0.3.5, 0.3.4, 0.3.1|
	|distrax|	0.1.5, 0.1.3, 0.1.2|
	|distributed|	2025.2.0, 2024.12.0, 2024.11.2, 2024.11.1, 2024.10.0, 2024.9.0, 2024.5.1, 2024.1.0, 2023.12.0, 2023.11.0, 2023.10.1, 2023.1.0, 2022.9.2, 2022.9.1, 2022.7.0, 2022.4.0, 2021.5.0, 2021.3.0, 2021.2.0, 2.30.0, 2.22.0, 2.6.0, 1.28.1, 1.22.0, 1.21.3|
	|distro|	1.9.0, 1.8.0, 1.7.0, 1.6.0, 1.5.0|
	|Django|	4.0.5, 3.1.5, 3.0.6, 2.1.1, 2.0.10, 2.0.7, 2.0.2, 1.11.15, 1.11.14, 1.11.4|
	|dlclibrary|	0.0.7, 0.0.6|
	|dlinfo|	1.2.1|
	|DLLogger|	1.0.0|
	|dlx|	1.0.4|
	|dm_acme|	0.2.0|
	|dm_control|	1.0.15, 1.0.11, 0.0.364896371|
	|dm_env|	1.6, 1.4, 1.2|
	|dm_haiku|	0.0.13, 0.0.11, 0.0.9, 0.0.8, 0.0.7, 0.0.6, 0.0.4|
	|dm_launchpad|	0.5.2|
	|dm_reverb|	0.14.0, 0.13.0, 0.7.3|
	|dm_sonnet|	2.0.0|
	|dm_tree|	0.1.8, 0.1.7, 0.1.6|
	|dmlab2d|	1.0.0|
	|dmri_amico|	2.0.3, 2.0.1, 1.5.2, 1.4.4, 1.2.9|
	|dmri_commit|	2.3.0, 2.1.0, 2.0.1, 1.6.2|
	|dmri_dicelib|	1.1.2, 1.0.3|
	|dnaapler|	0.8.1|
	|dnaio|	1.2.1, 0.10.0, 0.9.1|
	|dnspython|	2.7.0, 2.6.1, 2.4.2, 2.3.0, 2.2.0, 2.1.0, 2.0.0, 1.15.0|
	|docker|	6.1.2, 6.0.1, 5.0.0, 4.4.1, 4.4.0, 4.3.1, 4.2.2, 4.2.0, 4.1.0, 3.7.0, 3.4.1, 3.1.1|
	|docker_pycreds|	0.4.0, 0.3.0, 0.2.2|
	|docopt|	0.6.2, 0.6.1|
	|docopt_ng|	0.9.0|
	|docplex|	2.23.222, 2.18.200, 2.15.194|
	|docrep|	0.3.2|
	|docstring_parser|	0.16, 0.15, 0.13|
	|docutils|	0.21.2, 0.20.1, 0.19, 0.18.1, 0.17.1, 0.16, 0.15.2, 0.14|
	|dogpile.cache|	0.7.1|
	|dominate|	2.3.5|
	|donfig|	0.8.1.post1|
	|dopamine_rl|	4.0.6|
	|dora_search|	0.1.12|
	|dotmap|	1.3.30|
	|dp_accounting|	0.4.1, 0.3.0|
	|dpath|	2.2.0, 2.1.6, 2.0.5, 2.0.1|
	|dpdata|	0.2.18|
	|dpdispatcher|	0.6.4|
	|dpgen|	0.12.1|
	|DracoPy|	1.4.2|
	|DRAM_bio|	1.4.6|
	|drep|	3.5.0|
	|drizzle|	1.15.1|
	|drjit|	0.2.2|
	|drmaa|	0.7.9|
	|dtw|	1.4.0|
	|duckdb|	0.10.1|
	|duecredit|	0.9.2, 0.9.1, 0.7.0, 0.6.4, 0.6.3|
	|duet|	0.2.9, 0.2.8, 0.2.7|
	|dulwich|	0.22.7, 0.22.3, 0.22.1, 0.21.3, 0.21.2|
	|dunamai|	1.18.0, 1.17.0|
	|dvc|	3.58.0, 2.7.4, 1.7.1|
	|dvc_data|	3.16.7|
	|dvc_http|	2.32.0|
	|dvc_objects|	5.1.0|
	|dvc_render|	1.0.2|
	|dvc_studio_client|	0.21.0|
	|dvc_task|	0.40.2|
	|dxchange|	0.0.1|
	|dynamic_network_architectures|	0.3.1, 0.2|
	|dynamo_release|	1.3.2|
	|dynesty|	2.1.5, 2.1.4, 2.1.2, 2.0.3|
	|dynetx|	0.2.3|
	|e3nn|	0.5.4, 0.5.0, 0.4.4|
	|earthengine_api|	1.5.2|
	|earthpy|	0.9.1|
	|easydict|	1.9|
	|easymore|	1.0.0, 0.0.4, 0.0.3, 0.0.2|
	|EasyProcess|	0.3|
	|easyunfold|	0.3.6|
	|ecdsa|	0.18.0, 0.17.0, 0.16.0, 0.15, 0.14.1, 0.13|
	|eco|	0.9.4|
	|ecoinvent_interface|	3.1|
	|ecos|	2.0.14, 2.0.13, 2.0.12, 2.0.10|
	|eddy_qc|	1.0.3, 1.0.2|
	|edfio|	0.4.5|
	|EDFlib_Python|	1.0.8|
	|editables|	0.5, 0.3, 0.2|
	|editdistance|	0.8.1, 0.6.2|
	|edlib|	1.3.9.post1, 1.3.9|
	|edt|	2.4.1, 2.3.0|
	|efficientnet|	1.1.1|
	|efficientnet_pytorch|	0.7.1|
	|eggnog_mapper|	2.1.6|
	|eight|	1.0.1, 0.4.2|
	|einops|	0.8.1, 0.8.0, 0.7.0, 0.6.1, 0.6.0, 0.4.1, 0.3.2|
	|einops_exts|	0.0.4|
	|einx|	0.3.0|
	|elastic|	5.2.5.3.0|
	|elasticsearch|	7.9.1, 7.6.0, 7.0.2|
	|elasticsearch_dsl|	7.1.0, 7.0.0|
	|ema_pytorch|	0.3.0|
	|email_validator|	2.2.0|
	|embedding_reader|	1.7.0|
	|embeddings|	0.0.6|
	|emcee|	3.1.6, 3.1.4, 3.1.3, 3.0.2|
	|emmet|	2018.6.7|
	|emmet_core|	0.69.11, 0.68.0|
	|emoji|	1.4.1, 0.5.2|
	|energyscope|	1.0.1|
	|enscons|	0.28.0|
	|entrypoint2|	0.2.3|
	|entrypoints|	0.4, 0.3, 0.2.3|
	|enum34|	1.1.10, 1.1.6|
	|envpool|	0.8.4, 0.8.1|
	|ephem|	4.1.4, 4.1.3|
	|EQTransformer|	0.1.59|
	|equinox|	0.11.9, 0.11.3, 0.10.11|
	|esm|	3.0.4|
	|et_xmlfile|	2.0.0, 1.1.0, 1.0.1|
	|ete3|	3.1.2, 3.1.1|
	|etils|	1.12.2, 1.12.0, 1.11.0, 1.10.0, 1.9.4, 1.9.2, 1.7.0, 1.6.0, 1.5.2, 1.4.0, 1.3.0, 1.1.1, 0.8.0, 0.7.1|
	|etuples|	0.3.5|
	|EukRep|	0.6.5|
	|eval_type_backport|	0.2.0|
	|evaluate|	0.4.3, 0.4.2, 0.4.0|
	|evdev|	1.7.1|
	|everett|	3.3.0, 3.1.0, 2.0.1, 1.0.2|
	|evosax|	0.1.6, 0.1.4|
	|exceptiongroup|	1.2.2, 1.2.1, 1.1.3, 1.1.2, 1.1.1, 1.1.0|
	|execnet|	2.1.1, 2.0.2, 1.9.0, 1.7.1|
	|executing|	2.2.0, 2.1.0, 2.0.1, 2.0.0, 1.2.0, 0.9.1, 0.8.3, 0.8.2|
	|ExifRead_nocycle|	3.0.1|
	|exllamav2|	0.0.13.post1, 0.0.12|
	|exoplanet|	0.6.0, 0.5.3|
	|exoplanet_core|	0.3.1, 0.2.0, 0.1.2|
	|exouprf|	1.0.1|
	|expecttest|	0.1.3|
	|extension_helpers|	1.2.0, 1.1.1, 1.1.0, 1.0.0, 0.1|
	|extern|	0.4.1|
	|fabio|	0.13.0|
	|fabric|	3.2.2|
	|facexlib|	0.3.0|
	|fair_esm|	2.0.0|
	|fairscale|	0.4.13, 0.4.12, 0.4.1|
	|fairseq|	0.12.2|
	|fairseq2|	0.4.5, 0.2.0, 0.1.1|
	|fairseq2n|	0.2.0, 0.1.1|
	|Faker|	17.6.0, 15.3.4, 14.2.1|
	|falcon|	3.0.1|
	|falcon_cors|	1.1.7|
	|falcon_phase|	1.2.0|
	|falcon_unzip|	1.3.7|
	|fancyimpute|	0.5.4, 0.4.2|
	|Farama_Notifications|	0.0.4|
	|farmhashpy|	0.4.0|
	|fast5_research|	1.2.8|
	|fast_ctc_decode|	0.3.2|
	|fast_edit_distance|	1.2.1|
	|fast_histogram|	0.10|
	|fast_pt|	3.1.0|
	|fasta_reader|	3.0.2, 0.0.11|
	|fastai|	2.7.18, 2.7.17, 2.7.13, 2.0.0, 1.0.61|
	|fastapi|	0.115.12, 0.115.11, 0.115.8, 0.115.6, 0.115.0, 0.111.1, 0.111.0, 0.110.2, 0.110.1, 0.110.0, 0.109.0, 0.104.1, 0.103.2, 0.103.1, 0.70.0, 0.67.0|
	|fastapi_cli|	0.0.7, 0.0.4|
	|fastargs|	1.2.0|
	|fastasplit|	1.3.1|
	|fastavro|	1.7.2, 1.6.1|
	|fastcache|	1.1.0|
	|fastcluster|	1.2.6|
	|fastcore|	1.7.20, 1.7.19, 1.5.29, 1.3.20, 1.0.0|
	|fastdownload|	0.0.7|
	|fastdtw|	0.3.4|
	|fasteners|	0.19, 0.18, 0.17.3, 0.16.3, 0.16, 0.14.1|
	|faster_whisper|	1.0.1|
	|fastjsonschema|	2.21.1, 2.20.0, 2.19.1, 2.18.1, 2.18.0, 2.16.3, 2.16.2, 2.16.1, 2.15.3, 2.15.1, 2.14.5|
	|fastlmm|	0.6.11|
	|fastlmmclib|	0.0.6|
	|fastparquet|	2023.2.0, 0.8.3|
	|fastpath|	1.9|
	|fastprogress|	1.0.3, 1.0.2, 1.0.0, 0.2.4, 0.2.3|
	|fastremap|	1.15.0, 1.13.4, 1.13.3|
	|fastrlock|	0.8.1, 0.8|
	|fbgbp|	0.2.1|
	|fbgemm_gpu|	0.4.1, 0.3.2|
	|fbpca|	1.0|
	|fcsparser|	0.2.8|
	|feather_format|	0.4.0|
	|feedparser|	6.0.11|
	|ffcv|	1.0.2|
	|fflows|	0.0.3|
	|ffmpeg_python|	0.2.0|
	|ffmpy|	0.5.0, 0.3.2|
	|fft_conv_pytorch|	1.2.0|
	|figanos|	0.3.0|
	|filelock|	3.18.0, 3.17.0, 3.16.1, 3.15.4, 3.13.1, 3.12.4, 3.12.2, 3.12.0, 3.9.0, 3.8.2, 3.8.0, 3.7.1, 3.6.0, 3.4.2, 3.3.2, 3.0.12, 3.0.9|
	|filetype|	1.2.0, 1.1.0, 1.0.13, 1.0.7, 1.0.5|
	|fill_voids|	2.0.7|
	|filter_functions|	1.1.1|
	|filterpy|	1.4.5|
	|findlibs|	0.0.2|
	|findpython|	0.2.1|
	|Fiona, fiona|	1.9.6, 1.9.5, 1.9.4, 1.9a2, 1.8.21|
	|fire|	0.6.0, 0.4.0|
	|fireducks|	1.0.7|
	|firefw|	1.0.7|
	|FiReTiTiPyLib|	1.5.2|
	|FireWorks|	1.9.7|
	|fit_nbinom|	1.2, 1.1|
	|fitsio|	1.2.0|
	|flair|	0.14.0|
	|flake8|	7.0.0, 3.8.4, 3.7.9, 3.6.0, 3.5.0|
	|flaky|	3.5.3|
	|flanker|	0.1.5|
	|flash_attn|	2.5.7, 2.5.6, 2.3.4, 2.2.0, 2.0.9, 2.0.8, 1.0.9, 1.0.7|
	|flashtext|	2.7|
	|Flask, flask|	3.1.0, 3.0.3, 3.0.2, 3.0.1, 3.0.0, 2.3.3, 2.3.2, 2.2.2, 2.0.2, 2.0.1, 1.1.2, 1.1.1, 1.0.2, 0.12.2, 0.12.1|
	|Flask_Bootstrap|	3.3.7.1|
	|Flask_Cors|	5.0.0, 4.0.1, 4.0.0, 3.0.10, 3.0.7, 3.0.3|
	|flask_paginate|	2023.10.8, 2021.10.29, 0.8.1|
	|Flask_RESTful|	0.3.10|
	|flatbuffers|	25.1.24, 24.3.25, 22.9.24, 2.0.7, 2.0, 1.12|
	|flatten_dict|	0.4.2, 0.3.0|
	|flax|	0.10.4, 0.10.2, 0.10.0, 0.9.0, 0.8.5, 0.8.4, 0.8.2, 0.8.0, 0.7.5, 0.6.11, 0.6.10, 0.6.8, 0.6.7, 0.6.4, 0.6.3, 0.6.2, 0.5.3, 0.5.2, 0.3.4, 0.3.0|
	|flexcache|	0.3|
	|flexparser|	0.4, 0.3.1|
	|flit_core|	3.10.1, 3.9.0, 3.8.0, 3.7.1|
	|flit_scm|	1.7.0|
	|flopy|	3.3.0|
	|flowTorch|	1.1|
	|flox|	0.10.3, 0.10.0, 0.9.14, 0.9.13, 0.9.8, 0.8.2, 0.8.1|
	|flufl.lock|	3.2|
	|flufl_lock|	8.1.0|
	|flwr|	1.17.0, 1.13.1, 1.10.0|
	|flwr_datasets|	0.5.0|
	|flye|	2.9.5, 2.9.2|
	|flynt|	0.65|
	|fmrib_unpack|	2.3.2, 1.4.1|
	|folium|	0.18.0, 0.14.0, 0.12.1.post1|
	|fonttools|	4.56.0, 4.55.8, 4.55.3, 4.55.2, 4.55.0, 4.54.1, 4.53.1, 4.53.0, 4.51.0, 4.50.0, 4.49.0, 4.47.2, 4.47.0, 4.46.0, 4.45.1, 4.44.0, 4.43.1, 4.42.1, 4.42.0, 4.41.0, 4.40.0, 4.39.3, 4.39.0, 4.38.0, 4.37.4, 4.37.1, 4.34.4, 4.33.3, 4.32.0, 4.31.2, 4.29.1|
	|forceatlas2_python|	1.1|
	|formulae|	0.5.3|
	|formulaic|	1.0.2, 0.6.6, 0.5.2, 0.3.4, 0.2.3|
	|foyer|	0.7.4|
	|fpdf|	1.7.2|
	|fpsample|	0.2.0|
	|fqdn|	1.5.1|
	|fracridge|	2.0|
	|freesasa|	2.2.0.post3|
	|freetype_py|	2.5.1, 2.3.0|
	|freezegun|	1.1.0|
	|freud_analysis|	3.1.0, 2.13.0|
	|frozendict|	2.4.0, 2.3.10, 2.3.5, 2.3.4, 2.0.3, 1.2|
	|frozenlist|	1.5.0, 1.4.1, 1.3.3, 1.3.0|
	|fs|	2.4.14|
	|fsl_pyfeeds|	0.9.5, 0.9.3|
	|fsleyes|	0.34.2, 0.31.2|
	|fsleyes_props|	1.7.3, 1.7.0|
	|fsleyes_widgets|	0.12.1, 0.11.0|
	|fslpy|	3.2.2, 2.6.2|
	|fsspec|	2025.3.2, 2025.3.0, 2025.2.0, 2024.12.0, 2024.10.0, 2024.9.0, 2024.6.1, 2024.6.0, 2024.5.0, 2024.3.1, 2024.3.0, 2024.2.0, 2023.12.2, 2023.12.1, 2023.12.0, 2023.10.0, 2023.9.2, 2023.9.0, 2023.6.0, 2023.5.0, 2023.4.0, 2023.1.0, 2022.11.0, 2022.8.2, 2022.7.1, 2022.5.0, 2022.3.0, 2022.1.0, 2021.11.1, 2021.11.0, 2021.10.1, 2021.8.1, 2021.7.0, 2021.6.1, 2021.6.0, 2021.5.0, 2021.4.0, 0.9.0, 0.8.7, 0.8.0, 0.6.1|
	|ftfy|	6.3.0, 6.2.3, 6.1.3, 6.1.1, 5.5.1|
	|fugue|	0.6.4|
	|funcsigs|	1.0.2|
	|functorch|	0.2.0|
	|funcy|	2.0, 1.16, 1.14, 1.13|
	|furl|	2.1.3|
	|fury|	0.8.0, 0.7.1, 0.6.1|
	|future|	1.0.0, 0.18.2, 0.17.1, 0.16.0|
	|fuzzywuzzy|	0.18.0, 0.16.0|
	|fvcore|	0.1.5.post20220512, 0.1.5.post20210402, 0.1.3.post20210317|
	|galaxy_containers|	22.1.1|
	|galaxy_sequence_utils|	1.1.5|
	|galaxy_tool_util|	22.1.2|
	|galaxy_util|	22.1.1|
	|GalSim|	2.6.1|
	|gast|	0.6.0, 0.5.5, 0.5.4, 0.5.3, 0.5.2, 0.5.0, 0.4.0, 0.3.3, 0.2.2, 0.2.0|
	|gbsd|	0.2.9|
	|gcloud|	0.18.3|
	|gcs_oauth2_boto_plugin|	3.0, 2.7|
	|gcsfs|	2025.3.2|
	|gdown|	5.2.0, 5.1.0, 4.5.1|
	|gekko|	1.1.1, 1.0.6|
	|gemBS|	3.2.1|
	|gemmi|	0.6.7|
	|gempy|	2.2.11|
	|genbank|	0.118|
	|geneimpacts|	0.3.7|
	|genesis_world|	0.2.1|
	|geneticalgs|	1.0.1|
	|genomad|	1.8.1, 1.8.0, 1.7.4|
	|genomepy|	0.9.3, 0.9.1|
	|gensim|	4.3.3, 4.3.2|
	|geographiclib|	1.49|
	|geojson|	3.1.0, 2.5.0|
	|geometric|	1.0.2|
	|geomloss|	0.2.6|
	|geopandas|	1.0.1, 0.14.4, 0.14.2, 0.14.1, 0.14.0, 0.13.2, 0.12.2, 0.11.1, 0.11.0, 0.10.2, 0.9.0, 0.8.2, 0.8.1, 0.7.0|
	|geopy|	1.20.0|
	|george|	0.4.3|
	|geos|	0.2.1|
	|geosketch|	1.2|
	|geovoronoi|	0.4.0|
	|get_version|	3.5.4, 2.1|
	|getdaft|	0.1.17|
	|getdist|	1.4.7|
	|gevent|	24.2.1, 22.10.2|
	|gffutils|	0.13, 0.11.1, 0.9|
	|gfootball|	2.10.2|
	|gguf|	0.14.0, 0.10.0|
	|ghp_import|	2.1.0|
	|giddy|	2.3.4|
	|gimmik|	3.1.1, 2.3|
	|gin|	0.1.6|
	|gin_config|	0.5.0, 0.4.0, 0.3.0|
	|giotto_ph|	0.2.2|
	|giotto_tda|	0.6.0|
	|gitdb|	4.0.12, 4.0.11, 4.0.10, 4.0.9, 4.0.7, 4.0.5|
	|gitdb2|	2.0.6, 2.0.5|
	|GitPython|	3.1.44, 3.1.43, 3.1.40, 3.1.37, 3.1.36, 3.1.32, 3.1.31, 3.1.30, 3.1.29, 3.1.27, 3.1.24, 3.1.18, 3.1.17, 3.1.14, 3.1.12, 3.1.11, 3.1.8, 3.1.2, 3.0.5, 3.0.3, 2.1.11|
	|giving|	0.4.2|
	|glfw|	1.12.0|
	|glimix_core|	3.1.11, 3.1.8|
	|globre|	0.1.5|
	|globus_cli|	3.2.0|
	|globus_sdk|	3.3.1, 3.2.0|
	|glpk|	0.4.7|
	|gluoncv|	0.10.5.post0|
	|gluonts|	0.15.1|
	|gmpy2|	2.2.1, 2.1.5|
	|gmx_MMPBSA|	1.6.3, 1.5.0.3, 1.1.1|
	|gneiss|	0.4.6|
	|goatools|	1.0.14|
	|google|	3.0.0|
	|google_ai_generativelanguage|	0.6.10|
	|google_api_core|	2.24.2, 2.24.0, 2.21.0, 2.19.1, 1.34.0, 1.31.1, 1.31.0, 1.25.1, 1.25.0|
	|google_api_python_client|	2.149.0, 2.100.0, 1.12.8|
	|google_apitools|	0.5.32, 0.5.31|
	|google_auth|	2.38.0, 2.35.0, 2.32.0, 2.31.0, 2.25.2, 2.23.4, 2.22.0, 2.21.0, 2.20.0, 2.19.1, 2.17.3, 2.17.0, 2.16.1, 2.16.0, 2.15.0, 2.11.0, 2.10.0, 2.9.1, 2.8.0, 2.3.3, 2.3.0, 2.2.0, 2.0.1, 1.35.0, 1.34.0, 1.33.1, 1.33.0, 1.30.0, 1.29.0, 1.28.1, 1.28.0, 1.27.0, 1.24.0, 1.23.0, 1.20.1, 1.15.0, 1.11.0, 1.8.1|
	|google_auth_httplib2|	0.2.0, 0.0.4|
	|google_auth_oauthlib|	1.2.1, 1.2.0, 1.1.0, 1.0.0, 0.4.6, 0.4.5, 0.4.4, 0.4.3, 0.4.2, 0.4.1|
	|google_cloud_bigquery|	3.31.0|
	|google_cloud_core|	2.4.3, 2.4.1|
	|google_cloud_storage|	2.19.0, 1.35.0|
	|google_crc32c|	1.6.0|
	|google_generativeai|	0.8.3|
	|google_pasta|	0.2.0, 0.1.8, 0.1.7|
	|google_reauth|	0.1.1, 0.1.0|
	|google_resumable_media|	2.7.2|
	|google_vizier|	0.1.5, 0.1.4|
	|googleapis_common_protos|	1.70.0, 1.69.2, 1.66.0, 1.65.0, 1.63.2, 1.61.0, 1.59.1, 1.59.0, 1.57.0, 1.53.0, 1.52.0|
	|googledrivedownloader|	0.4|
	|gorilla|	0.3.0|
	|gpaw|	24.6.0, 23.6.1, 22.8.0|
	|gprMax|	3.1.6|
	|gprofiler_official|	1.0.0|
	|gptcache|	0.1.40|
	|gpustat|	1.1.1, 0.6.0|
	|GPUtil|	1.4.0|
	|GPyOpt|	1.2.5|
	|gpytorch|	1.13, 1.11, 1.9.0, 1.5.1, 1.1.1|
	|grad_cam|	1.5.4, 1.4.6|
	|gradio|	5.21.0, 4.36.1, 4.20.0, 4.15.0|
	|gradio_client|	1.7.2, 1.0.1, 0.11.0, 0.8.1|
	|grandalf|	0.8, 0.6|
	|graph_attention_student|	0.18.2|
	|grapheme|	0.6.0|
	|graphene|	3.3, 2.1.9|
	|graphene_tornado|	2.6.1|
	|graphlib_backport|	1.0.3|
	|graphql_core|	3.2.3, 2.3.2|
	|graphql_relay|	2.0.1|
	|graphql_ws|	0.4.4|
	|graphslam|	0.0.17|
	|graphtools|	1.5.2|
	|graphviz|	0.20.3, 0.20.1, 0.17, 0.13.2, 0.8.4, 0.8.2, 0.8|
	|greenlet|	3.1.1, 3.0.3, 2.0.2, 2.0.1|
	|grequests|	0.7.0|
	|GridDataFormats|	1.0.2, 1.0.1, 0.6.0, 0.5.0, 0.4.0|
	|GromacsWrapper|	0.8.5, 0.8.4, 0.8.2|
	|groovy|	0.1.2|
	|grpcio|	1.67.0, 1.62.2, 1.62.1, 1.57.0, 1.56.0, 1.51.3, 1.51.1, 1.47.0, 1.44.0, 1.42.0, 1.41.1|
	|grpcio_status|	1.64.1|
	|grpcio_tools|	1.51.1, 1.48.2, 1.46.0|
	|grpclib|	0.4.7|
	|gsd|	3.4.2, 2.8.0, 2.5.1|
	|gsplat|	1.4.0, 1.3.0, 0.1.8|
	|gspread|	5.12.4|
	|gspread_pandas|	3.3.0|
	|gsutil|	5.31, 5.20, 4.53|
	|gsw|	3.6.19|
	|gtdbtk|	2.4.0|
	|gtfparse_transcript_transformer|	2.0.3|
	|gto|	1.7.2|
	|gudhi|	3.10.1|
	|guidance|	0.1.10, 0.0.64|
	|guildai|	0.7.3|
	|gunicorn|	23.0.0, 21.2.0, 20.1.0, 19.9.0|
	|gurobipy|	12.0.0|
	|gwcs|	0.21.0|
	|gxformat2|	0.15.0|
	|gym|	0.26.2, 0.25.1, 0.24.0, 0.21.0, 0.18.0, 0.17.2, 0.17.1, 0.15.4, 0.12.1, 0.10.9|
	|gym3|	0.3.3|
	|gym_minigrid|	1.0.1|
	|gym_notices|	0.0.8, 0.0.7|
	|gym_unity|	0.27.0|
	|gymnasium, Gymnasium|	1.0.0, 0.29.1, 0.29.0, 0.28.1, 0.27.1, 0.26.3|
	|gymnasium_notices|	0.0.1|
	|gymnasium_robotics|	1.2.2|
	|gymnax|	0.0.8, 0.0.5|
	|h11|	0.14.0|
	|h2|	4.2.0|
	|h3|	3.7.6|
	|h5io|	0.2.4, 0.1.7|
	|h5max|	0.3.3, 0.3.2|
	|h5netcdf|	1.5.0, 1.4.1, 1.4.0, 1.3.0, 1.2.0, 0.7.4|
	|h5py|	3.12.0, 3.11.0, 3.10.0, 3.8.0, 3.7.0, 3.6.0|
	|h5sparse|	0.1.0|
	|harmonic|	1.2.2|
	|harmony_pytorch|	0.1.6|
	|hatch|	1.9.3|
	|hatch_fancy_pypi_readme|	22.8.0|
	|hatch_requirements_txt|	0.4.1|
	|hatch_vcs|	0.3.0|
	|hatchling|	1.27.0, 1.21.1, 1.13.0, 1.11.1, 1.6.0|
	|haversine|	2.8.1|
	|hclust2|	1.0.0|
	|hdbscan|	0.8.37, 0.8.29, 0.8.28|
	|hddm_wfpt|	0.1.4|
	|hdf5storage|	0.1.18|
	|hdfs|	2.7.0, 2.6.0, 2.5.8|
	|hdmedians|	0.14.2|
	|healpy|	1.16.6, 1.16.2, 1.15.2|
	|HeapDict|	1.0.1, 1.0.0|
	|hf_transfer|	0.1.9, 0.1.3|
	|hf_xet|	1.0.3|
	|hic2cool|	0.8.3, 0.5.1|
	|HiCExplorer|	3.7.3, 3.7.2, 2.2.1.1, 2.2.1|
	|HiCMatrix|	17.2, 16, 15, 7|
	|hidet|	0.3.0|
	|highfive|	0.2|
	|hijri_converter|	2.2.4|
	|hiredis|	2.2.3|
	|hjson|	3.1.0|
	|hmmlearn|	0.3.3, 0.3.2, 0.3.0|
	|holidays|	0.15|
	|homura_core|	2021.12.1|
	|hopcroftkarp|	1.2.4|
	|horovod|	0.28.1, 0.26.1, 0.25.0|
	|Horton|	0.1.1|
	|hpack|	4.1.0|
	|hpbandster|	0.7.4|
	|hrepr|	0.6.0, 0.4.1|
	|hsluv|	5.0.3|
	|hssm|	0.2.1|
	|html5lib|	1.1, 1.0.1, 0.999999999, 0.9999999|
	|HTMLArk|	1.0.0|
	|htmlmin|	0.1.12|
	|HTSeq|	2.0.2|
	|httpcore|	1.0.8, 1.0.7, 1.0.6, 1.0.5, 1.0.4, 1.0.3, 0.16.3|
	|httpie|	0.9.9|
	|httplib2|	0.22.0, 0.21.0, 0.20.4, 0.19.1, 0.18.1|
	|httptools|	0.6.1, 0.5.0|
	|httpx|	0.28.1, 0.27.2, 0.27.0, 0.26.0, 0.23.3|
	|huggingface_hub|	0.30.2, 0.29.3, 0.28.1, 0.27.1, 0.26.5, 0.26.3, 0.26.2, 0.26.1, 0.26.0, 0.25.2, 0.25.1, 0.25.0, 0.24.2, 0.24.1, 0.24.0, 0.23.5, 0.23.4, 0.23.3, 0.23.0, 0.22.2, 0.22.1, 0.21.4, 0.21.3, 0.21.1, 0.20.3, 0.20.2, 0.19.4, 0.18.0, 0.17.3, 0.16.4, 0.15.1, 0.14.1, 0.13.4, 0.12.0, 0.11.1, 0.8.1, 0.4.0, 0.2.1, 0.0.17, 0.0.15, 0.0.10, 0.0.8, 0.0.6|
	|humanfriendly|	10.0, 9.2, 9.1, 8.2, 6.1, 4.18|
	|humanize|	4.12.2, 4.12.1, 4.11.0, 4.10.0, 4.9.0, 3.14.0, 0.5.1|
	|humann|	3.8, 3.6, 3.0.0a2|
	|humann2|	2.8.1|
	|hydra_colorlog|	1.2.0|
	|hydra_core|	1.3.2, 1.2.0, 1.1.1, 1.0.7, 0.11.3|
	|hydra_optuna_sweeper|	1.2.0|
	|hydra_ray_launcher|	1.2.1|
	|hydra_submitit_launcher|	1.2.0|
	|hyperframe|	6.1.0|
	|hyperlink|	21.0.0|
	|hyperopt|	0.2.7, 0.2.5|
	|HyperPyYAML|	1.2.2, 0.0.1|
	|hyperspy|	1.7.3, 1.6.5|
	|hypothesis|	6.129.4, 6.125.1, 6.122.3, 6.116.0, 6.112.1, 6.103.1, 6.102.4, 6.100.1, 6.100.0, 6.99.13, 6.98.3, 6.90.0, 6.88.1, 6.87.3, 6.84.3, 6.82.7, 6.82.6, 6.82.0, 6.70.2, 6.68.2, 6.61.0, 6.58.0, 6.56.4, 6.48.1, 6.46.11, 6.36.1, 6.35.0, 6.31.6, 6.27.1, 6.23.2, 6.20.0, 6.14.4, 6.14.2, 6.13.11, 6.12.0, 6.10.1, 6.10.0, 6.8.8, 6.3.0, 6.1.1, 5.37.4, 5.37.1, 5.37.0, 5.36.2, 5.23.2, 5.21.0, 4.8.0, 3.69.11, 3.66.1, 3.56.0, 2.0.0|
	|i_PI|	2.4.0|
	|ibm_cloud_sdk_core|	3.22.1, 3.16.0|
	|ibm_platform_services|	0.59.1, 0.29.0|
	|iced|	0.5.10|
	|icon_font_to_png|	0.4.1|
	|id|	1.5.0|
	|identify|	2.6.9, 2.5.35, 2.5.33, 2.5.26, 2.5.24, 2.0.0|
	|idisplay|	0.1.2|
	|idna|	3.10, 3.7, 3.4, 3.3, 3.2, 3.1, 2.10, 2.9, 2.8, 2.7, 2.6|
	|idna_ssl|	1.1.0|
	|idr|	2.0.3|
	|idwarp|	2.6.2|
	|igibson|	2.2.2, 2.2.0|
	|igl|	2.2.1|
	|igv_reports|	1.14.1|
	|ihm|	1.8|
	|ijson|	3.2.3, 3.1.3|
	|illumina_utils|	2.7, 2.6|
	|image|	1.5.24, 1.5.12|
	|imagecodecs|	2024.6.1, 2023.1.23, 2022.8.8, 2022.2.22|
	|ImageHash|	4.1.0|
	|imageio|	2.37.0, 2.36.1, 2.36.0, 2.35.1, 2.34.2, 2.34.1, 2.34.0, 2.33.1, 2.33.0, 2.31.5, 2.31.3, 2.31.1, 2.28.1, 2.27.0, 2.26.0, 2.25.1, 2.21.1, 2.19.5, 2.19.3, 2.16.2, 2.16.1, 2.15.0, 2.14.1, 2.13.5, 2.9.0, 2.8.0, 2.4.1|
	|imageio_ffmpeg|	0.4.2, 0.3.0|
	|imagesize|	1.4.1, 1.3.0, 1.2.0, 1.0.0, 0.7.1|
	|imantics|	0.1.12|
	|imbalanced_learn|	0.13.0, 0.12.4, 0.11.0, 0.8.0, 0.7.0, 0.6.2|
	|imblearn|	0.0|
	|img2dataset|	1.45.0|
	|imgaug|	0.4.0, 0.3.0, 0.2.8|
	|imgcat|	0.5.0|
	|iminuit|	2.20.0, 2.9.0|
	|immutabledict|	2.2.1, 2.1.0, 2.0.0|
	|importlab|	0.8|
	|importlib_metadata|	8.6.1, 8.5.0, 8.0.0, 7.2.1, 7.0.1, 6.8.0, 6.0.0, 5.2.0, 5.1.0, 4.13.0, 4.12.0, 4.11.4, 4.11.3, 4.10.1, 4.8.1, 4.6.1, 4.5.0, 4.0.1, 4.0.0, 3.10.1, 3.10.0, 3.7.3, 3.7.2, 3.7.0, 3.5.0, 3.4.0, 3.3.0, 3.1.1, 3.1.0, 2.1.1, 2.0.0, 1.7.0, 1.6.0, 1.5.0, 1.3.0, 1.2.0, 0.23, 0.18, 0.8|
	|importlib_resources|	6.5.2, 6.4.5, 6.0.1, 6.0.0, 5.12.0, 5.10.2, 5.10.1, 5.10.0, 5.9.0, 5.8.0, 5.4.0, 5.2.0, 5.1.2, 5.1.1, 5.1.0, 4.1.1, 3.0.0, 1.5.0, 1.4.0|
	|imutils|	0.5.3|
	|in_toto_attestation|	0.9.3|
	|incremental|	24.7.2, 22.10.0|
	|indxr|	0.1.5|
	|inflate64|	1.0.0|
	|inflect|	7.0.0, 6.0.4, 5.6.2, 1.0.1|
	|inflection|	0.5.1|
	|inheritance|	0.1.5|
	|iniconfig|	2.0.0, 1.1.1, 1.0.1, 1.0.0|
	|inplace_abn|	1.1.0|
	|inscriptis|	2.4.0.1|
	|InSilicoSeq|	1.4.4|
	|installer|	0.5.1|
	|intake|	2.0.8, 0.7.0, 0.6.6|
	|intake_esm|	2025.2.3, 2024.2.6, 2023.11.10, 2023.10.27, 2022.9.18|
	|intake_geopandas|	0.4.0|
	|intake_parquet|	0.2.3|
	|intake_xarray|	0.7.0|
	|intbitset|	3.0.2, 3.0.1|
	|intel_openmp|	2021.1.1, 2020.0.133|
	|interegular|	0.3.3|
	|interface_meta|	1.3.0, 1.2.0|
	|interlap|	0.2.7, 0.2.6|
	|intervaltree|	3.1.0, 2.1.0|
	|investigate|	1.3.0|
	|invoke|	2.2.0|
	|iopath|	0.1.9, 0.1.6|
	|ipaddress|	1.0.23, 1.0.22|
	|ipdb|	0.11, 0.10.3|
	|IProgress|	0.4|
	|ipycanvas|	0.13.3, 0.8.2|
	|ipycytoscape|	1.3.3|
	|ipydatawidgets|	4.1.0|
	|ipyevents|	2.0.2, 0.8.2|
	|ipyfilechooser|	0.6.0|
	|ipykernel|	6.29.5, 6.29.4, 6.29.3, 6.29.2, 6.27.0, 6.25.2, 6.25.1, 6.21.2, 6.15.1, 6.13.0, 6.9.0, 6.8.0, 6.0.3, 6.0.2, 6.0.1, 5.5.5, 5.5.4, 5.5.0, 5.4.3, 5.3.4, 5.3.2, 5.3.0, 5.2.1, 5.2.0, 5.1.3, 5.1.1, 4.8.2, 4.6.1|
	|ipyleaflet|	0.19.2, 0.13.0|
	|ipympl|	0.9.3, 0.5.6|
	|ipyparallel|	9.0.0, 8.6.1, 6.3.0, 6.2.4, 6.2.2|
	|ipyrad|	0.9.93, 0.9.81, 0.9.62, 0.9.61, 0.9.57, 0.9.50, 0.9.47, 0.1.32|
	|ipython|	9.0.2, 9.0.0, 8.32.0, 8.29.0, 8.26.0, 8.25.0, 8.22.2, 8.22.1, 8.17.2, 8.16.1, 8.15.0, 8.14.0, 8.10.0, 8.5.0, 8.4.0, 8.2.0, 8.0.1, 7.34.0, 7.31.1, 7.29.0, 7.25.0, 7.24.1, 7.24.0, 7.23.1, 7.22.0, 7.21.0, 7.20.0, 7.19.0, 7.18.1, 7.16.1, 7.15.0, 7.14.0, 7.13.0, 7.11.1, 7.10.1, 7.9.0, 7.8.0, 7.6.1, 7.5.0, 7.3.0, 7.2.0, 6.5.0, 6.4.0, 6.2.1, 6.1.0|
	|ipython_genutils|	0.2.0, 0.1.0|
	|ipython_pygments_lexers|	1.1.1|
	|ipython_sql|	0.5.0|
	|ipytree|	0.2.2|
	|ipyvolume|	0.5.2|
	|ipyvtk_simple|	0.1.4|
	|ipyvue|	1.11.1, 1.8.0, 1.3.2|
	|ipyvuetify|	1.10.0, 1.8.4, 1.4.0|
	|ipywebrtc|	0.6.0|
	|ipywidgets|	8.1.5, 8.1.3, 8.1.2, 8.1.1, 8.0.7, 8.0.4, 8.0.2, 7.7.1, 7.6.5, 7.6.3, 7.5.1, 7.5.0, 7.4.2, 7.3.2, 7.2.1, 7.1.2, 7.0.5|
	|ir_datasets|	0.5.6|
	|isa_rwval|	0.10.10|
	|isal|	1.6.1, 1.1.0, 1.0.1|
	|ismember|	1.0.2|
	|iso8601|	2.1.0, 2.0.0, 1.1.0, 0.1.13, 0.1.12|
	|isodate|	0.6.1, 0.6.0|
	|isoduration|	20.11.0|
	|isort|	5.13.2, 5.7.0, 5.5.2, 4.3.21|
	|isoweek|	1.3.3|
	|itemadapter|	0.9.0|
	|itemloaders|	1.3.2|
	|iterative_stratification|	0.1.7|
	|iterative_telemetry|	0.0.9|
	|iterators|	0.2.0, 0.0.2|
	|itsdangerous|	2.2.0, 2.1.2, 2.0.1, 1.1.0|
	|itsxpress|	1.8.0|
	|ivadomed|	2.9.8|
	|jaraco.classes|	3.4.0, 3.3.1|
	|jaraco.context|	6.0.1|
	|jaraco.functools|	4.1.0|
	|jax|	0.5.3, 0.5.2, 0.5.1, 0.5.0, 0.4.38, 0.4.37, 0.4.36, 0.4.35, 0.4.34, 0.4.30, 0.4.28, 0.4.26, 0.4.25, 0.4.23, 0.4.20, 0.4.19, 0.4.16, 0.4.13, 0.4.9, 0.4.8, 0.4.2, 0.4.1, 0.3.25, 0.3.22, 0.3.17, 0.3.15, 0.3.14, 0.3.7, 0.3.1, 0.3.0, 0.2.25, 0.2.14, 0.2.12, 0.2.8, 0.2.0, 0.1.76, 0.1.63|
	|jax_ai_stack|	2025.2.5, 2024.11.1|
	|jax_cuda12_pjrt|	0.5.1, 0.4.34|
	|jax_cuda12_plugin|	0.4.34|
	|jax_jumpy|	1.0.0, 0.2.0|
	|jax_triton|	0.2.0|
	|jaxlib|	0.4.34, 0.4.28, 0.4.20, 0.4.19, 0.4.16, 0.4.13, 0.4.7, 0.4.2, 0.4.1, 0.3.25, 0.3.22, 0.3.15, 0.3.14, 0.3.7, 0.3.0|
	|jaxopt|	0.8.3, 0.6|
	|jaxtyping|	0.3.1, 0.3.0, 0.2.36, 0.2.34, 0.2.33, 0.2.25, 0.2.22, 0.2.19|
	|jdcal|	1.4.1|
	|jedi|	0.19.2, 0.19.1, 0.19.0, 0.18.2, 0.18.1, 0.18.0, 0.17.2, 0.17.1, 0.17.0, 0.16.0, 0.15.1, 0.14.1, 0.13.3, 0.12.1, 0.11.1, 0.10.2|
	|jeepney|	0.8.0, 0.7.1, 0.4.3|
	|jenkspy|	0.4.1|
	|jenn|	1.0.8|
	|jieba|	0.42.1|
	|Jinja2, jinja2|	3.1.6, 3.1.5, 3.1.4, 3.1.3, 3.1.2, 3.1.1, 3.0.3, 3.0.2, 3.0.1, 3.0.0, 2.11.3, 2.11.2, 2.11.1, 2.10.3, 2.10.1, 2.10, 2.9.6|
	|jinja2_time|	0.2.0|
	|jiter|	0.6.1|
	|jiwer|	3.0.3|
	|jmespath|	1.0.1, 1.0.0, 0.10.0, 0.9.5, 0.9.4, 0.9.3|
	|jmp|	0.0.4, 0.0.2, 0.0.1|
	|jobflow|	0.1.13|
	|joblib|	1.4.2, 1.4.0, 1.3.2, 1.3.1, 1.2.0, 1.1.0, 1.0.1, 1.0.0, 0.17.0, 0.16.0, 0.15.1, 0.15.0, 0.14.1, 0.14.0, 0.13.2, 0.12.5, 0.12.0, 0.11|
	|joypy|	0.2.4|
	|jplephem|	2.22|
	|jraph|	0.0.6.dev0|
	|json5|	0.10.0, 0.9.27, 0.9.25, 0.9.20, 0.9.14, 0.9.11, 0.9.10, 0.9.9, 0.9.6, 0.9.5, 0.9.4|
	|json_tricks|	3.16.1|
	|jsondiff|	1.1.2, 1.1.1|
	|jsonlines|	4.0.0, 3.1.0, 2.0.0|
	|jsonnet|	0.19.1|
	|jsonpatch|	1.33, 1.31, 1.28, 1.26, 1.25, 1.23|
	|jsonpath_ng|	1.5.2|
	|jsonpickle|	4.0.5, 4.0.2, 4.0.1, 4.0.0, 3.4.2, 3.3.0, 3.0.4, 3.0.2, 3.0.1, 2.2.0, 2.1.0, 1.5.2, 1.4.2, 1.4.1, 1.3, 1.0, 0.9.6|
	|jsonpointer|	3.0.0, 2.4, 2.3, 2.0|
	|jsonref|	1.1.0|
	|jsonschema|	4.23.0, 4.22.0, 4.21.1, 4.20.0, 4.19.2, 4.19.1, 4.19.0, 4.18.4, 4.17.3, 4.9.1, 4.6.2, 4.6.0, 4.4.0, 4.2.1, 3.2.0, 3.1.1, 3.0.2, 3.0.1, 2.6.0|
	|jsonschema_specifications|	2024.10.1, 2023.12.1, 2023.11.2, 2023.11.1, 2023.7.1|
	|juliacall|	0.9.24, 0.9.23|
	|juliapkg|	0.1.15, 0.1.13|
	|juliet|	2.2.1|
	|julius|	0.2.7|
	|junit_xml|	1.9, 1.8|
	|jupyter|	1.0.0|
	|jupyter_client|	8.6.3, 8.6.2, 8.6.0, 8.4.0, 8.3.1, 8.3.0, 8.0.3, 7.4.9, 7.3.4, 7.2.2, 7.1.2, 7.1.0, 6.1.12, 6.1.11, 6.1.7, 6.1.6, 6.1.3, 6.1.2, 5.3.4, 5.3.1, 5.2.4, 5.2.3, 5.2.2, 5.1.0|
	|jupyter_console|	6.4.0, 6.2.0, 6.1.0, 6.0.0, 5.2.0|
	|jupyter_contrib_nbextensions|	0.5.0, 0.4.0|
	|jupyter_core|	5.7.2, 5.7.1, 5.5.0, 5.4.0, 5.3.2, 5.3.1, 5.2.0, 4.11.1, 4.10.0, 4.9.2, 4.9.1, 4.7.1, 4.7.0, 4.6.3, 4.6.1, 4.5.0, 4.4.0|
	|jupyter_events|	0.12.0, 0.10.0, 0.9.0, 0.7.0, 0.6.3|
	|jupyter_leaflet|	0.19.2|
	|jupyter_lsp|	2.2.5, 2.2.4, 2.2.0|
	|jupyter_packaging|	0.12.3, 0.12.0, 0.10.1, 0.7.12, 0.7.9|
	|jupyter_rsession_proxy|	2.0.1|
	|jupyter_server|	2.15.0, 2.14.2, 2.14.1, 2.13.0, 2.7.3, 2.3.0, 1.24.0, 1.16.0, 1.13.5, 1.9.0, 1.4.1|
	|jupyter_server_proxy|	3.2.0, 1.6.0|
	|jupyter_server_terminals|	0.5.3, 0.5.2, 0.4.4|
	|jupyterlab|	4.3.5, 4.3.3, 4.3.0, 4.2.3, 4.1.3, 4.0.7, 3.3.3, 3.2.9, 3.1.7, 3.0.17, 3.0.16, 3.0.9, 2.3.2, 2.2.10, 2.0.1|
	|jupyterlab_nvdashboard|	0.6.0|
	|jupyterlab_nvidia_nsight|	0.6.0|
	|jupyterlab_pygments|	0.3.0, 0.2.2, 0.2.1, 0.1.2|
	|jupyterlab_server|	2.27.3, 2.27.2, 2.25.3, 2.25.0, 2.12.0, 2.10.3, 2.3.0, 1.2.0, 1.1.0|
	|jupyterlab_widgets|	3.0.13, 3.0.11, 3.0.10, 3.0.9, 3.0.8, 3.0.5, 1.1.1, 1.0.2, 1.0.0, 0.6.15|
	|jupyterlmod|	1.7.5|
	|jupytext|	1.14.5, 1.14.1|
	|justblast|	2020.0.4|
	|jwst|	1.14.0|
	|kabuki|	0.6.3|
	|kaggle|	1.6.17|
	|kagglehub|	0.3.7, 0.2.5|
	|kahypar|	1.0|
	|kaleido|	0.2.1, 0.1.0|
	|kastore|	0.3.2|
	|kcounter|	0.1.1|
	|KDEpy|	1.1.4|
	|keopscore|	2.2.3, 2.1.2|
	|keras, Keras|	3.5.0, 3.3.3, 2.15.0, 2.14.0, 2.13.1, 2.12.0, 2.11.0, 2.10.0, 2.9.0, 2.8.0, 2.7.0, 2.6.0, 2.4.3, 2.3.1, 2.2.4, 2.2.2, 2.2.0, 2.1.2, 2.0.8|
	|Keras_Applications|	1.0.8, 1.0.7, 1.0.6, 1.0.4, 1.0.2|
	|keras_core|	0.1.7|
	|keras_cv|	0.9.0|
	|keras_nightly|	2.5.0.dev2021032900|
	|keras_nlp|	0.12.1|
	|Keras_Preprocessing|	1.1.2, 1.1.0, 1.0.5, 1.0.2, 1.0.1|
	|keras_tuner|	1.4.7, 1.3.5, 1.0.4, 1.0.2|
	|keras_vis|	0.4.1|
	|ketos|	2.4.1|
	|keyring|	25.6.0, 24.3.0, 23.5.0, 21.2.0|
	|keystoneauth1|	3.15.0|
	|kfac_jax|	0.0.1|
	|kgcnn|	2.2.4|
	|kimimaro|	4.1.2|
	|kipoi_utils|	0.6.0|
	|kiwisolver|	1.4.8, 1.4.7, 1.4.5, 1.4.4, 1.3.2|
	|kneaddata|	0.12.0, 0.10.0, 0.7.6, 0.6.1|
	|kneed|	0.8.5|
	|kombu|	5.4.2|
	|koogu|	0.7.1|
	|korean_lunar_calendar|	0.2.1|
	|kornia|	0.7.2, 0.6.12, 0.5.0, 0.4.1|
	|kPAL|	2.1.1|
	|kraken|	5.2.9, 4.3.13|
	|krbalancing|	0.0.5|
	|KrovetzStemmer|	0.8|
	|kt_legacy|	1.0.5|
	|kymatio|	0.3.0, 0.2.1|
	|labmaze|	1.0.6|
	|lameenc|	1.7.0|
	|lamin_utils|	0.13.2|
	|langchain|	0.1.16, 0.1.11|
	|langchain_community|	0.0.34, 0.0.25|
	|langchain_core|	0.1.45, 0.1.29|
	|langchain_openai|	0.2.5|
	|langchain_text_splitters|	0.0.1|
	|langcodes|	3.5.0, 3.4.1, 3.3.0|
	|langdetect|	1.0.9, 1.0.7|
	|langgraph|	0.2.43|
	|langsmith|	0.1.50, 0.1.22|
	|language_data|	1.3.0, 1.2.0|
	|language_tags|	1.2.0|
	|lark|	1.2.2, 1.1.9, 1.1.5, 0.11.1|
	|lark_parser|	0.12.0, 0.8.5|
	|Lasagne|	0.1|
	|laspy|	2.5.4, 2.5.1|
	|latexcodec|	3.0.0, 2.0.1|
	|lazy_import|	0.2.2|
	|lazy_loader|	0.4, 0.3, 0.2|
	|lazy_object_proxy|	1.10.0, 1.9.0, 1.4.3|
	|lda|	3.0.2, 2.0.0|
	|ldap3|	2.9.1|
	|leafmap|	0.39.0|
	|leather|	0.3.4|
	|legacy_api_wrap|	1.4, 1.2|
	|legume_gme|	1.0.2|
	|leidenalg|	0.10.1, 0.9.1, 0.8.10|
	|lerc|	0.1.0|
	|leveldb|	0.201|
	|Levenshtein|	0.25.1, 0.21.1|
	|lexery|	1.1.1|
	|LFPykit|	0.3, 0.2|
	|lhsmdu|	1.1|
	|liac_arff|	2.4.0|
	|lib_pod5|	0.3.6, 0.2.2, 0.1.4, 0.1.0|
	|libauc|	1.3.0|
	|libclang|	14.0.1, 12.0.0|
	|libcst|	1.5.0, 1.0.1, 0.4.9|
	|libnacl|	2.1.0|
	|libpysal|	4.7.0|
	|librosa|	0.10.2.post1, 0.10.1, 0.10.0.post2, 0.8.1, 0.8.0|
	|lifelines|	0.29.0, 0.27.8, 0.26.3|
	|lightgbm|	4.5.0, 4.3.0, 4.0.0, 3.2.1|
	|lightkurve|	2.4.2|
	|lightly|	1.5.18, 1.5.3|
	|lightly_utils|	0.0.2|
	|lightning|	2.5.0, 2.4.0, 2.3.3, 2.2.4, 2.2.1, 2.2.0.post0, 2.1.4|
	|lightning_bolts|	0.4.0|
	|lightning_flash|	0.5.2|
	|lightning_transformers|	0.1.0|
	|lightning_utilities|	0.14.2, 0.14.0, 0.12.0, 0.11.9, 0.11.8, 0.11.7, 0.11.3.post0, 0.11.2, 0.10.1, 0.10.0, 0.9.0, 0.8.0, 0.3.0|
	|ligo.skymap|	0.5.3|
	|ligo_gracedb|	2.7.6|
	|limix|	3.0.4|
	|limix_plot|	0.1.2|
	|line_profiler|	4.1.2|
	|linear_operator|	0.5.3, 0.5.1, 0.2.0|
	|linearmodels|	4.15.1|
	|lineax|	0.0.4|
	|linecache2|	1.0.0|
	|linkify_it_py|	2.0.3|
	|lintrunner|	0.12.5|
	|lion_pytorch|	0.1.2|
	|lit|	17.0.1, 16.0.5, 16.0.0|
	|livereload|	2.6.3|
	|llama_index_core|	0.11.17|
	|llama_index_embeddings_huggingface|	0.3.1|
	|llama_recipes|	0.0.1|
	|llguidance|	0.7.14, 0.7.0|
	|llvmlite|	0.44.0, 0.43.0, 0.41.1, 0.41.0, 0.40.1, 0.40.0, 0.39.1, 0.38.1, 0.38.0, 0.16.0|
	|lm_dataformat|	0.0.20|
	|lm_eval|	0.2.0|
	|lm_format_enforcer|	0.10.11, 0.10.10, 0.10.9, 0.10.6, 0.10.3, 0.10.1, 0.9.8, 0.9.3|
	|lmdb|	1.4.1|
	|lmfit|	1.3.2, 0.9.12|
	|lmoments3|	1.0.6|
	|local_attention|	1.9.15, 1.7.1|
	|locket|	1.0.0, 0.2.1, 0.2.0|
	|lockfile|	0.12.2|
	|loess|	2.0.11|
	|logging_release|	0.0.4|
	|logical_unification|	0.4.5|
	|logmuse|	0.2.7|
	|logomaker|	0.8|
	|loguru|	0.7.3, 0.7.2, 0.6.0, 0.5.3, 0.5.1, 0.4.0|
	|loky|	3.4.1|
	|loompy|	3.0.7, 3.0.6|
	|LoProp|	0.3.5|
	|loralib|	0.1.2|
	|louvain|	0.8.0, 0.7.2|
	|lpips|	0.1.4|
	|LSSTDESC.Coord|	1.3.0|
	|lttbc|	0.2.2|
	|ludwig|	0.8.4|
	|LunarCalendar|	0.0.9|
	|lunr|	0.6.2|
	|lxml|	5.2.2, 5.1.0, 4.9.2, 4.9.1, 4.9.0, 4.7.1, 4.6.5|
	|lyft_dataset_sdk|	0.0.8|
	|lz4|	4.3.2, 4.0.0|
	|lzstring|	1.0.4|
	|m2r2|	0.3.3.post2|
	|mace_torch|	0.3.6|
	|macholib|	1.14|
	|MACS2|	2.2.9.1, 2.2.8|
	|MACS3|	3.0.1, 3.0.0|
	|mageck_vispr|	0.5.3|
	|maggma|	0.57.2, 0.56.0, 0.32.1, 0.30.2, 0.29.2|
	|magpurify|	2.1.2|
	|mahotas|	1.4.13|
	|maicos|	0.7.2|
	|mailchecker|	4.0.11|
	|make|	0.1.6.post2|
	|Mako|	1.3.8, 1.3.5, 1.3.3, 1.3.2, 1.3.0, 1.2.4, 1.1.5, 1.1.4, 1.0.7|
	|mamba_ssm|	2.2.4, 1.2.0.post1, 1.1.3.post1|
	|mandrake|	1.2.2|
	|manifold3d|	2.5.1|
	|mapbox_earcut|	1.0.1|
	|mapclassify|	2.6.0|
	|mappy|	2.24|
	|marisa_trie|	1.2.1|
	|Markdown|	3.7, 3.5.2, 3.5.1, 3.4.4, 3.4.3, 3.4.1, 3.3.7, 3.3.6, 3.3.4, 3.3.3, 3.2.2, 3.2, 3.1.1, 3.0.1, 2.6.11, 2.6.9|
	|markdown2|	2.4.12|
	|markdown_include|	0.5.1|
	|markdown_it_py|	3.0.0, 2.2.0, 2.1.0|
	|markov_clustering|	0.0.6.dev0|
	|MarkupSafe|	2.1.5, 2.1.3, 2.1.2, 2.1.1, 2.0.1|
	|marmot_agents|	0.2.5|
	|marshmallow|	3.26.1, 3.23.0, 3.22.0, 3.21.1, 3.20.1, 3.12.2, 3.11.1|
	|marshmallow_dataclass|	8.5.4|
	|marshmallow_jsonschema|	0.13.0|
	|mashumaro|	3.14|
	|matcha_tts|	0.0.5.1|
	|matminer|	0.9.0|
	|matplotlib|	3.10.0, 3.9.2, 3.9.0, 3.8.4, 3.7.2, 3.7.0, 3.6.1, 3.5.3, 3.5.2, 3.5.1, 3.1.3, 2.2.5|
	|matplotlib_inline|	0.1.7, 0.1.6, 0.1.3, 0.1.2|
	|matplotlib_scalebar|	0.8.1|
	|matplotlib_venn|	0.11.10|
	|matscipy|	1.1.0, 0.7.0|
	|maturin|	1.8.1, 1.7.8, 1.7.0, 1.5.1, 1.4.0, 1.3.2, 1.3.0, 1.1.0, 0.14.14, 0.13.6, 0.13.0|
	|mauve_text|	0.3.0|
	|mbstrdecoder|	1.1.0|
	|mbuild|	0.10.5|
	|mccabe|	0.7.0, 0.6.1|
	|mcfit|	0.0.17|
	|mda_xdrlib|	0.2.0|
	|mdacli|	0.1.19|
	|mdahole2|	0.5.0|
	|MDAnalysis|	2.8.0, 2.7.0, 2.6.0, 2.4.3, 2.4.2, 2.4.1, 2.3.0, 2.2.0, 2.0.0|
	|MDAnalysisTests|	2.9.0, 2.7.0, 2.6.0, 2.4.3, 2.4.2, 2.4.1, 2.3.0, 2.2.0, 2.0.0, 1.1.1, 1.0.0, 0.19.2, 0.18.0, 0.17.0|
	|mdbenchmark|	1.3.1, 1.3.0|
	|mdit_py_plugins|	0.4.2, 0.4.1, 0.3.4, 0.3.0|
	|mdolab_baseclasses|	1.8.2, 1.8.1, 1.7.0|
	|mdsynthesis|	0.6.1|
	|mdtraj|	1.10.0, 1.9.9, 1.9.7|
	|mdurl|	0.1.2, 0.1.1|
	|MEAutility|	1.4.8|
	|medaka|	2.0.1, 1.8.1, 1.7.3, 0.12.1, 0.3.0|
	|mediapipe|	0.9.0|
	|mediapy|	1.2.0|
	|MedPy|	0.4.0|
	|memoization|	0.4.0|
	|memory_maze|	1.0.3|
	|memory_profiler|	0.61.0, 0.52.0|
	|memray|	1.14.0|
	|mendeleev|	0.5.2|
	|MeneTools|	3.3.0|
	|mercantile|	1.2.1|
	|mergedeep|	1.3.4|
	|Mesa|	0.8.9|
	|mescal|	1.1.3, 1.1.2|
	|mesh2sdf|	1.1.0|
	|meshio|	5.3.4, 5.0.0, 4.0.16, 4.0.15|
	|meson|	1.7.0, 1.6.1, 1.5.1, 1.4.1, 1.2.2, 1.2.1, 1.2.0, 1.1.1, 1.0.1, 1.0.0, 0.64.0|
	|meson_python|	0.17.1, 0.16.0, 0.14.0, 0.13.2, 0.12.1, 0.10.0|
	|metabolisHMM|	2.22|
	|MetaCHIP|	1.10.5|
	|Metage2Metabo|	1.5.3|
	|metakernel|	0.30.2, 0.27.5|
	|MetaPhlAn|	4.1.1, 4.0.6, 4.0.3, 3.0.7, 3.0.0a1|
	|metomi_isodatetime|	1!3.0.0|
	|metomi_rose|	2.1.0|
	|MetPy|	1.0|
	|metsim|	2.4.1|
	|miceforest|	5.6.3|
	|microviewer|	1.10.0|
	|MIDASpy|	1.2.3|
	|miditok|	3.0.4|
	|miditoolkit|	0.1.16|
	|mido|	1.2.10|
	|mimeparse|	0.1.3|
	|minerl|	0.3.6|
	|MiniGrid, minigrid|	2.2.1, 2.1.1, 2.0.0|
	|minijinja|	2.2.0|
	|miniKanren|	1.0.3|
	|MinkowskiEngine|	0.5.4|
	|mintpy|	1.5.3|
	|mir_eval|	0.6|
	|Miscoto|	3.1.2|
	|missingno|	0.4.2|
	|mistral_common|	1.5.4, 1.5.3, 1.5.2, 1.4.4, 1.2.1|
	|mistral_inference|	1.1.0|
	|mistune|	3.1.1, 3.0.2, 3.0.1, 2.0.5, 2.0.4, 2.0.3, 2.0.2, 0.8.4, 0.8.3, 0.8.1, 0.7.4|
	|mitsuba|	3.0.2|
	|mizani|	0.13.0, 0.9.3, 0.7.3|
	|mkdocs|	1.3.1, 1.1.2|
	|mkdocs_material|	8.3.9, 5.5.14, 5.1.7|
	|mkdocs_material_extensions|	1.0.3|
	|mkdocstrings|	0.10.3|
	|mkl|	2021.1.1|
	|ml_collections|	1.0.0, 0.1.1, 0.1.0|
	|ml_datasets|	0.2.0|
	|ml_dtypes|	0.5.0, 0.4.0, 0.3.2, 0.2.0, 0.1.0, 0.0.4|
	|mlagents|	0.27.0|
	|mlagents_envs|	0.27.0|
	|mlflow|	2.8.1, 2.5.0, 2.3.2, 1.12.1, 1.8.0, 1.3.0|
	|mlforecast|	0.10.0|
	|mlxtend|	0.22.0|
	|mmaction2|	1.1.0|
	|mmcls|	0.25.0|
	|mmcv|	2.1.0, 2.0.0, 1.4.4|
	|mmcv_full|	1.7.1, 1.7.0|
	|mmdet|	3.3.0, 3.2.0, 3.1.0, 3.0.0, 2.20.0, 2.15.1|
	|mmdet3d|	1.4.0|
	|mmengine|	0.10.5, 0.10.4, 0.10.1, 0.8.4, 0.8.2, 0.7.2|
	|mmpose|	1.1.0|
	|mmsegmentation|	1.2.2|
	|mmtf_python|	1.1.3, 1.1.2, 1.1.1, 1.1.0|
	|mne|	1.8.0, 1.7.1, 1.5.1, 1.2.3, 1.2.2, 1.1.0, 1.0.3|
	|mne_bids|	0.15.0, 0.14|
	|mne_icalabel|	0.7.0, 0.3, 0.2|
	|mne_qt_browser|	0.6.3|
	|moabb|	1.1.1|
	|mock|	5.1.0, 5.0.1, 4.0.3, 4.0.2, 3.0.5, 2.0.0|
	|model_angelo|	1.0.1|
	|model_index|	0.1.11|
	|model_signing|	0.2.0|
	|modelcards|	0.1.6|
	|modelcif|	1.2|
	|modelscope|	1.23.2|
	|moleculekit|	0.6.5|
	|molgrid|	0.5.2|
	|momepy|	0.6.0|
	|monai|	1.4.0, 1.3.0, 0.9.1, 0.1.0|
	|mongogrant|	0.3.3|
	|mongomock|	4.1.2, 3.23.0|
	|monotonic|	1.6, 1.5|
	|monty|	2025.1.9, 2024.7.30, 2024.5.24, 2024.5.15, 2023.9.25, 2023.9.5, 2023.5.8, 2021.8.17, 2021.7.8, 2021.6.10, 4.0.2, 3.0.2|
	|MOODS_python|	1.9.4.1|
	|more_itertools|	10.6.0, 10.5.0, 10.2.0, 10.1.0, 10.0.0, 9.1.0, 9.0.0, 8.8.0, 8.7.0, 8.6.0, 8.5.0, 8.4.0, 8.2.0, 8.0.2, 7.2.0, 6.0.0, 4.2.0, 4.1.0|
	|Mosek|	10.1.16|
	|moto|	4.1.3, 3.1.10, 3.1.4, 3.0.7, 3.0.3, 3.0.2, 2.0.11, 2.0.8, 2.0.7, 2.0.6, 2.0.5, 2.0.4, 1.3.16, 1.3.14, 1.3.7, 1.3.4, 1.3.3, 1.2.0|
	|motuclient|	1.8.3|
	|moviepy|	2.1.2, 1.0.3|
	|mp_api|	0.37.4, 0.36.1|
	|mp_pyrho|	0.4.4|
	|mpi4jax|	0.4.0.post3|
	|mpi4py|	9999, 4.0.0, 3.1.6, 3.1.4, 3.1.3, 3.1.2, 3.0.3|
	|mpi4py_fft|	2.0.5|
	|mpld3|	0.5.10|
	|mplhep|	0.2.14|
	|mpmath|	1.3.0, 1.2.1, 1.1.0, 1.0.0|
	|mpsort|	0.1.18, 0.1.17|
	|mpwt|	0.8.3|
	|mpyq|	0.2.5|
	|mrcfile|	1.5.3, 1.4.3, 1.3.0|
	|mrio_common_metadata|	0.2.1, 0.1.1|
	|mrmr_selection|	0.2.2|
	|msal|	1.23.0|
	|msgfy|	0.2.0|
	|msgpack|	1.1.0, 1.0.8, 1.0.4, 1.0.3|
	|msgpack_numpy|	0.4.8, 0.4.7.1, 0.4.1|
	|msgpack_python|	0.5.6|
	|msgpack_rpc_python|	0.4.1|
	|msgspec|	0.18.6|
	|msprime|	1.3.3, 1.3.2, 1.2.0|
	|msrest|	0.6.19|
	|mtcnn|	0.1.0|
	|mthree|	1.0.0|
	|mudata|	0.2.3, 0.2.0|
	|mujoco_mjx|	3.3.0, 3.1.6, 3.0.1|
	|multidict|	6.1.0, 6.0.5, 6.0.4, 6.0.2|
	|multilingual_clip|	1.0.10|
	|multimethod|	1.12|
	|multipipe|	0.1.0|
	|multipledispatch|	1.0.0, 0.6.0|
	|multiprocess|	0.70.16, 0.70.15, 0.70.14, 0.70.12.2, 0.70.11.1, 0.70.9|
	|multiprocessing_logging|	0.3.4|
	|multiprocessing_on_dill|	3.5.0a4|
	|multiprocesspandas|	1.1.5|
	|multiqc|	1.25.2, 1.21, 1.20, 1.18, 1.13, 1.12, 1.11, 1.10.1, 1.9, 1.8|
	|multiscale_spatial_image|	1.0.1|
	|multitasking|	0.0.9|
	|multivolumefile|	0.2.3|
	|munch|	4.0.0, 2.5.0, 2.3.2|
	|munkres|	1.1.4|
	|murmurhash|	1.0.10, 1.0.9|
	|mutagene|	0.9.1.0|
	|mxnet|	1.9.1, 1.5.0, 0.11.0|
	|myokit|	1.36.1, 1.32.0|
	|mypy|	0.910, 0.770|
	|mypy_extensions|	1.0.0, 0.4.3|
	|mypy_protobuf|	3.4.0|
	|mysql_connector_python|	9.2.0|
	|mysqlclient|	1.4.6|
	|myst_parser|	3.0.1|
	|nagisa|	0.2.7|
	|namex|	0.0.8|
	|nanobind|	2.2.0, 2.0.0, 1.9.0, 1.8.0|
	|NanoComp|	1.13.1|
	|NanoFilt|	2.8.0, 2.7.1|
	|nanoget|	1.18.1, 1.15.0|
	|nanoinsight|	0.0.3|
	|NanoLyse|	1.2.0|
	|nanomath|	1.2.0|
	|nanopack|	1.1.0|
	|NanoPlot|	1.41.0, 1.34.0|
	|nanoQC|	0.9.4|
	|NanoStat|	1.5.0|
	|NanoSV|	1.2.4|
	|nanotime|	0.5.2|
	|nanovar|	1.6.2, 1.4.1|
	|narwhals|	1.34.1, 1.32.0, 1.31.0, 1.28.0, 1.13.2, 1.11.1|
	|nasp|	1.1.2|
	|natcap.invest|	3.14.0|
	|natsort|	8.4.0, 8.3.1, 8.2.0, 8.1.0, 8.0.0, 7.1.1, 7.0.1, 5.3.3, 3.5.6|
	|nautilus_sampler|	0.6.0|
	|nbclassic|	0.5.2, 0.3.7, 0.3.5, 0.3.1, 0.2.6|
	|nbclient|	0.10.2, 0.10.1, 0.10.0, 0.8.0, 0.7.2, 0.6.6, 0.6.0, 0.5.10, 0.5.3, 0.5.2, 0.5.1, 0.5.0|
	|nbconvert|	7.16.6, 7.16.4, 7.16.2, 7.9.2, 7.7.3, 7.2.9, 6.5.3, 6.5.0, 6.4.2, 6.4.1, 6.3.0, 6.1.0, 6.0.7, 5.6.1, 5.5.0, 5.3.1|
	|nbformat|	5.10.4, 5.9.2, 5.9.1, 5.7.3, 5.5.0, 5.4.0, 5.3.0, 5.1.3, 5.1.2, 5.0.8, 5.0.7, 5.0.6, 5.0.4, 4.4.0|
	|nbodykit|	0.3.15|
	|nbsphinx|	0.9.6, 0.9.5, 0.9.3|
	|nbval|	0.10.0, 0.9.6, 0.9.1|
	|nc_time_axis|	1.4.0, 1.2.0|
	|ncbi_genome_download|	0.3.0|
	|ncls|	0.0.68, 0.0.66, 0.0.65|
	|ndarray_listener|	2.0.0|
	|ndindex|	1.8, 1.7|
	|ndlib|	5.0.2|
	|nengo|	3.2.0|
	|neoloop|	0.3.0.post4|
	|neptune|	1.2.0|
	|neptune_client|	1.2.0|
	|nerfacc|	0.5.2|
	|nerfstudio|	1.1.5, 1.0.2|
	|nest_asyncio|	1.6.0, 1.5.8, 1.5.7, 1.5.6, 1.5.5, 1.5.4, 1.5.1, 1.4.3, 1.4.1|
	|netaddr|	0.8.0, 0.7.19|
	|netCDF4|	1.7.1, 1.6.4, 1.5.8|
	|netdispatch|	0.0.5|
	|netifaces|	0.11.0|
	|netket|	3.15.1|
	|networkit|	11.0|
	|networkx|	3.4.2, 3.4.1, 3.4, 3.3, 3.2.1, 3.1, 3.0, 2.8.8, 2.8.7, 2.8.6, 2.8.5, 2.8.4, 2.8.3, 2.8.2, 2.8, 2.7.1, 2.7, 2.6.3, 2.6.2, 2.5.1, 2.5, 2.4, 2.2, 2.1, 2.0, 1.11|
	|neuralhydrology|	1.10.0|
	|neurite|	0.2|
	|nevergrad|	1.0.1|
	|newick|	1.9.0, 1.3.2|
	|newrawpy|	1.0.0b0|
	|nf_core|	2.8, 2.6|
	|nfft|	0.1|
	|nflows|	0.14|
	|nfoursid|	1.0.1|
	|nglview|	3.0.1, 2.7.7, 1.2.2|
	|nh3|	0.2.20, 0.2.17, 0.2.8|
	|nibabel|	5.3.2, 5.2.1, 5.2.0, 5.1.0, 5.0.1, 4.0.1, 3.2.2, 3.2.1, 3.2.0, 3.1.0, 3.0.2, 2.5.1, 2.5.0, 2.4.1, 2.4.0, 2.3.3, 2.3.0, 2.2.1, 2.2.0|
	|nidmfsl|	2.2.0|
	|nidmresults|	2.1.0|
	|nighthawk|	0.3.0|
	|nilearn|	0.10.4, 0.10.1, 0.9.1, 0.7.1, 0.6.2, 0.5.2|
	|ninja|	1.11.1, 1.10.2.3|
	|nipype|	1.4.2, 1.1.0, 0.14.0|
	|nistats|	0.0.1b0|
	|nle|	0.9.0|
	|nlopt|	2.6.1|
	|nlpaug|	1.1.11|
	|nltk|	3.9.1, 3.8.1, 3.7, 3.6.5, 3.6.3, 3.5, 3.4.5, 3.4, 3.3|
	|nmslib|	2.1.1|
	|nn_tilde|	1.5.6|
	|nni|	2.6.1, 2.0|
	|nnunet|	1.7.1, 1.6.6, 1.6.4, 0.1|
	|nnunetv2|	2.5.1, 2.1|
	|nodeenv|	1.9.1, 1.8.0, 1.7.0, 1.5.0|
	|nodepy|	1.0.1|
	|Noodles|	0.3.3|
	|norbert|	0.2.1|
	|norns|	0.1.5|
	|nose|	1.3.7|
	|nose_exclude|	0.5.0|
	|nose_parameterized|	0.6.0|
	|nose_progressive|	1.5.1|
	|nose_timelimit|	0.1.2|
	|nose_timer|	0.7.0|
	|note_seq|	0.0.3|
	|notebook|	7.3.2, 7.1.1, 6.5.2, 6.4.12, 6.4.10, 6.4.8, 6.4.3, 6.4.0, 6.3.0, 6.2.0, 6.1.5, 6.1.4, 6.0.3, 6.0.2, 6.0.0, 5.7.13, 5.7.9, 5.7.8, 5.7.4, 5.6.0, 5.5.0, 5.4.0, 5.2.2|
	|notebook_shim|	0.2.4, 0.2.3, 0.2.2, 0.1.0|
	|nox|	2023.4.22, 2022.11.21, 2021.10.1|
	|npm|	0.1.1|
	|nptyping|	2.5.0, 2.4.1|
	|ntlm_auth|	1.5.0, 1.4.0|
	|nudged|	0.3.1|
	|num2words|	0.5.13, 0.5.10|
	|numba|	0.61.0, 0.60.0, 0.58.1, 0.58.0, 0.57.0, 0.56.4, 0.56.3, 0.55.2, 0.55.1|
	|numba_kdtree|	0.4.0|
	|numba_scipy|	0.3.1|
	|numbagg|	0.8.2, 0.2.1|
	|numcodecs|	0.13.1, 0.12.1, 0.10.2|
	|numdifftools|	0.9.41|
	|numexpr|	2.10.2, 2.10.1, 2.9.0, 2.8.7, 2.8.4, 2.8.3, 2.8.1|
	|numkit|	1.2.3, 1.2.2|
	|numpoly|	1.2.8|
	|numpy|	2.2.2, 2.1.1, 1.26.4, 1.25.2, 1.24.4, 1.24.2, 1.23.5, 1.23.2, 1.23.0, 1.22.4, 1.22.2, 1.21.4, 1.21.2|
	|numpy_groupies|	0.11.2, 0.10.2, 0.9.20, 0.9.10, 0|
	|numpy_stl|	3.0.1, 2.16.3|
	|numpy_sugar|	1.5.1, 1.5.0|
	|numpydoc|	1.8.0, 1.7.0, 1.1.0, 0.8.0|
	|numpyro|	0.16.1, 0.15.0, 0.14.0, 0.12.1, 0.10.0, 0.9.2|
	|nuscenes_devkit|	1.1.11, 1.1.3|
	|nutpie|	0.13.2|
	|nvidia_ml_py|	12.570.86, 12.560.30, 12.555.43, 12.535.108|
	|nvidia_ml_py3|	7.352.0|
	|nvidia_modulus|	0.1.0|
	|nvidia_modulus.sym|	1.0.0|
	|nvtx|	0.2.10|
	|oauth2client|	4.1.3|
	|oauthlib|	3.2.2, 3.2.0, 3.1.1, 3.1.0|
	|OBITools3|	3.0.1b14|
	|objaverse|	0.1.7|
	|objsize|	0.6.1|
	|obspy|	1.4.1|
	|ocnn|	2.2.6, 2.2.0|
	|ocp_models|	0.0.2|
	|oct2py|	5.8.0, 5.2.0|
	|octave_kernel|	0.36.0, 0.32.0|
	|oktopus|	0.1.2|
	|olefile|	0.46, 0.45.1, 0.44|
	|ome_zarr|	0.9.0|
	|omegaconf|	2.3.0, 2.2.3, 2.2.2, 2.0.6|
	|OmegaFold|	0.0.0|
	|omnipath|	1.0.5|
	|omnipose|	0.3.5|
	|oneliner_utils|	0.1.2|
	|onnx|	1.16.0, 1.14.0, 1.12.0|
	|onnx_simplifier|	0.4.33|
	|onnxruntime|	1.17.3, 1.14.1, 1.13.1, 1.12.1|
	|ont_bonito|	0.8.1, 0.6.1, 0.5.1|
	|ont_fast5_api|	4.1.3, 4.1.1, 4.0.2, 4.0.0, 3.3.0|
	|ont_koi|	0.1.1|
	|ont_mappy|	2.28|
	|ont_remora|	3.3.0, 1.1.1|
	|opacus|	1.5.2, 1.4.0, 1.3.0|
	|open3d|	0.18.0|
	|open_clip_torch|	2.29.0, 2.26.1, 2.24.0, 2.20.0, 2.0.2|
	|open_flamingo|	0.0.2|
	|openai|	1.74.0, 1.72.0, 1.64.0, 1.61.1, 1.51.2, 1.37.0, 1.36.0, 1.7.1, 0.27.9, 0.6.4|
	|openai_whisper|	20230314|
	|OpenAttack|	2.1.1|
	|opencensus|	0.11.4, 0.7.13|
	|opencensus_context|	0.1.2|
	|opencv|	1.0.1|
	|opencv_contrib_python|	9999, 4.9999|
	|opencv_contrib_python_headless|	9999, 4.9999|
	|opencv_python|	9999, 4.9999|
	|opencv_python_headless|	9999, 4.9999, 4.6.0.66|
	|opendatalab|	0.0.10|
	|OpenEXR|	1.3.9|
	|OpenEye_toolkits|	2021.2.0|
	|OpenEye_toolkits_python3_linux_x64|	2021.2.0|
	|openfermion|	1.5.1|
	|openfermionpyscf|	0.5|
	|openmdao|	3.26.0|
	|openmim|	0.3.9|
	|openneuro_py|	2024.2.0|
	|OpenNMT_py|	3.5.1, 2.0.1|
	|openpyxl|	3.1.5, 3.1.2, 3.1.1, 3.0.10, 3.0.7, 3.0.3, 1.8.6|
	|openseespy|	0.2.0|
	|opensimplex|	0.4.5|
	|openslide_python|	1.3.1, 1.2.0, 1.1.2|
	|openstacksdk|	0.45.0, 0.31.1|
	|opentelemetry_api|	1.32.0, 1.26.0|
	|opentelemetry_exporter_otlp|	1.26.0|
	|opentelemetry_exporter_otlp_proto_common|	1.26.0|
	|opentelemetry_exporter_otlp_proto_grpc|	1.26.0|
	|opentelemetry_exporter_otlp_proto_http|	1.26.0|
	|opentelemetry_proto|	1.26.0|
	|opentelemetry_sdk|	1.26.0|
	|opentelemetry_semantic_conventions|	0.47b0|
	|opentelemetry_semantic_conventions_ai|	0.4.3|
	|openTSNE|	1.0.0, 0.7.1, 0.6.2|
	|openunmix|	1.3.0|
	|openxlab|	0.0.19, 0.0.11|
	|opt_einsum|	3.4.0, 3.3.0, 3.2.1, 2.3.2|
	|opt_einsum_fx|	0.1.4|
	|optax|	0.2.4, 0.2.3, 0.2.2, 0.2.1, 0.1.8, 0.1.7, 0.1.5, 0.1.4, 0.1.3, 0.1.2, 0.0.9|
	|optim|	0.1.0|
	|optimistix|	0.0.6|
	|optimix|	3.0.3|
	|optimum|	1.18.1, 1.16.2|
	|optional_django|	0.3.0|
	|optlang|	1.6.1, 1.4.4|
	|optree|	0.12.1, 0.11.0, 0.10.0|
	|optuna|	4.1.0, 4.0.0, 3.6.1, 3.5.0, 3.4.0, 3.1.0, 3.0.5, 2.10.1, 2.10.0|
	|optuna_integration|	3.6.0|
	|orbax|	0.1.7, 0.1.6, 0.1.1|
	|orbax_checkpoint|	0.11.6, 0.11.1, 0.10.2, 0.9.1, 0.7.0, 0.6.4, 0.5.20, 0.5.16, 0.5.9, 0.5.7, 0.5.2, 0.4.3, 0.2.6, 0.2.3|
	|orbax_export|	0.0.6, 0.0.5|
	|ordered_set|	4.1.0, 4.0.2|
	|ordereddict|	1.1|
	|orderedmultidict|	1.0.1|
	|orderly_set|	5.3.0|
	|orion|	0.2.4.post1, 0.2.3, 0.2.1, 0.1.17, 0.1.7|
	|orix|	0.8.0|
	|orjson|	3.10.5, 3.9.15, 3.9.9, 3.9.7, 3.8.6, 3.8.2, 3.7.8|
	|ortools|	9.10.4067, 9.6.2534|
	|os_service_types|	1.7.0|
	|osc_lib|	1.13.0|
	|oset|	0.1.3|
	|oslo.config|	6.11.0|
	|oslo.i18n|	3.23.1|
	|oslo.serialization|	2.29.1|
	|oslo.utils|	3.41.0|
	|osqp|	0.6.7.post1, 0.6.5, 0.6.2.post5|
	|osst|	0.1.8|
	|outlines|	0.1.11, 0.0.46, 0.0.41, 0.0.34|
	|outlines_core|	0.2.3, 0.1.26|
	|overcooked_ai|	1.1.0|
	|overrides|	7.7.0, 7.4.0, 7.3.1, 3.1.0, 1.9|
	|ovito|	3.10.6, 3.7.12, 3.7.10|
	|ovld|	0.3.2|
	|OWSLib|	0.32.0, 0.31.0, 0.29.2, 0.24.1, 0.20.0, 0.17.1|
	|oyaml|	1.0|
	|pac_synth|	0.0.6|
	|packaging|	24.2, 24.1, 23.2, 23.1, 23.0, 22.0, 21.3, 21.2, 21.0, 20.9, 20.8, 20.7, 20.4, 20.3, 19.2, 19.0, 18.0, 17.1, 16.8|
	|pacmap|	0.7.0|
	|padmet|	5.0.1|
	|pairtools|	1.0.1|
	|palettable|	3.3.3, 3.3.0|
	|PanACoTA|	1.4.0|
	|panaroo|	1.5.0, 1.3.3, 1.3.0, 1.2.8, 1.2.4|
	|panda3d_gltf|	0.13|
	|pandarallel|	1.6.5|
	|pandas|	2.2.3, 2.2.2, 2.2.1, 2.1.1, 2.1.0, 2.0.3, 2.0.2, 2.0.0, 1.5.3, 1.5.0, 1.4.1, 1.4.0|
	|pandas_flavor|	0.2.0|
	|pandas_gbq|	0.28.0|
	|pandas_plink|	2.2.9|
	|pandas_profiling|	3.6.6, 2.9.0|
	|pandasql|	0.7.3|
	|pandastable|	0.13.1|
	|pandera|	0.23.1, 0.21.0|
	|pandocfilters|	1.5.1, 1.5.0, 1.4.3, 1.4.2|
	|pangeo_xesmf|	0.7.0.post0, 0.6.3|
	|papermill|	2.3.2|
	|parallel_sparse_tools|	0.2.3|
	|param|	2.1.1, 1.13.0|
	|parameterized|	0.8.1, 0.6.1|
	|paramiko|	3.4.0, 3.3.1, 3.0.0, 2.9.2, 2.8.0, 2.7.2, 2.6.0, 2.4.2, 2.4.1, 2.4.0|
	|paramz|	0.9.4|
	|parasail|	1.2.4, 1.2, 1.1.15|
	|pareidolia|	1.2.0|
	|ParmEd|	4.2.2, 4.1.0, 4.0.0, 3.4.4|
	|parse|	1.20.2, 1.20.1, 1.19.1, 1.18.0|
	|parsedatetime|	2.6, 2.5|
	|parsel|	1.9.1|
	|parsimonious|	0.10.0, 0.8.0|
	|Parsley|	1.3|
	|parso|	0.8.4, 0.8.3, 0.8.2, 0.8.1, 0.8.0, 0.7.1, 0.7.0, 0.6.2, 0.5.1, 0.3.4, 0.3.1|
	|partd|	1.4.2, 1.4.1, 1.4.0, 1.3.0, 1.2.0, 1.1.0|
	|partial_json_parser|	0.2.1.1.post5, 0.2.1.1.post4|
	|Paste|	3.5.0|
	|PasteDeploy|	2.1.1|
	|pastel|	0.2.1|
	|PasteScript|	3.2.0|
	|patchify|	0.2.3|
	|path|	16.7.1, 16.6.0, 16.3.0, 16.0.0, 15.1.2, 15.0.0, 13.1.0|
	|path.py|	12.5.0, 12.4.0, 12.0.2, 11.5.2, 11.5.0, 11.0.1, 10.5|
	|pathlib|	1.0.1|
	|pathlib2|	2.3.7.post1, 2.3.7, 2.3.6, 2.3.5, 2.3.3, 2.3.2, 2.3.0, 2.2.1|
	|pathos|	0.3.3, 0.3.2, 0.3.0, 0.2.3|
	|pathsimanalysis|	1.0.1|
	|pathspec|	0.12.1, 0.11.0, 0.10.1, 0.9.0, 0.8.1, 0.8.0|
	|pathtools|	0.1.2|
	|pathvalidate|	2.5.0|
	|pathy|	0.10.3, 0.10.2, 0.10.1, 0.6.2, 0.6.1, 0.6.0, 0.4.0|
	|patool|	1.12|
	|patsy|	1.0.1, 0.5.6, 0.5.4, 0.5.3, 0.5.2, 0.5.1, 0.5.0|
	|pauvre|	0.1924, 0.2|
	|paxLibUL|	0.1.14|
	|paxutils|	0.2.2|
	|paycheck|	1.0.2|
	|pbkdf2|	1.3|
	|pbr|	6.1.0, 5.11.1, 5.11.0, 5.9.0, 5.8.1, 5.8.0, 5.7.0, 5.6.0, 5.5.1, 5.5.0, 5.4.3, 5.4.1, 5.1.3, 5.1.1, 4.1.0, 4.0.2, 3.1.1|
	|pccm|	0.4.16, 0.4.11, 0.4.6|
	|pcpp|	1.30|
	|pd_utils|	0.2.3|
	|pdb2sql|	0.5.3|
	|pdbfixer|	1.8.1, 1.7|
	|pdf2image|	1.17.0|
	|pdfminer.six|	20240706|
	|pdm|	2.1.1|
	|pdm_pep517|	1.0.4|
	|Pebble|	4.3.9, 4.3.6|
	|pedalboard|	0.9.16|
	|peewee|	3.14.4|
	|pefile|	2019.4.18|
	|peft|	0.15.0, 0.13.2, 0.11.1, 0.10.0, 0.5.0, 0.4.0|
	|PennyLane|	0.39.0, 0.38.0, 0.37.0, 0.36.0, 0.23.0|
	|pennylane_calculquebec|	0.5.5, 0.5.3|
	|PennyLane_Cirq|	0.12.1|
	|PennyLane_Lightning|	0.39.0, 0.38.0, 0.37.0, 0.36.0, 0.23.0|
	|PennyLane_Lightning_GPU|	0.37.0, 0.23.0|
	|PennyLane_qiskit|	0.37.0, 0.20.0|
	|PennyLane_SF|	0.20.1, 0.9.0|
	|penzai|	0.2.4|
	|pep517|	0.13.0|
	|pep8|	1.7.1, 1.7.0|
	|performer_pytorch|	1.1.4|
	|periodictable|	1.7.1|
	|persim|	0.3.7|
	|pettingzoo, PettingZoo|	1.23.1, 1.8.1, 1.5.2|
	|pexpect|	4.9.0, 4.8.0, 4.7.0, 4.6.0, 4.3.0, 4.2.1|
	|pfft_python|	0.1.22, 0.1.21|
	|Pgenlib|	0.90.1, 0.83.0|
	|pgmpy|	0.1.26, 0.1.24, 0.1.21|
	|pgpasslib|	1.1.0|
	|phanotate|	1.6.6, 1.5.1|
	|Pharokka|	1.7.3|
	|phate|	1.0.7|
	|phik|	0.9.10|
	|phonemizer|	3.2.1|
	|phono3py|	3.8.0, 3.0.3, 2.5.1, 2.3.2, 2.3.0|
	|phonopy|	2.31.2, 2.23.1, 2.17.1, 2.17.0, 2.15.1, 2.14.0|
	|photutils|	1.8.0|
	|PhyloPhlAn|	3.0.3, 3.0.1|
	|pickleshare|	0.7.5, 0.7.4|
	|picmistandard|	0.33.0, 0.31.0|
	|pillow, Pillow|	11.1.0, 11.0.0, 10.4.0, 10.3.0, 10.2.0, 10.1.0, 10.0.0, 9.5.0, 9.4.0, 9.3.0, 9.2.0, 9.1.1, 9.0.1|
	|Pillow_SIMD|	9.5.0.post2, 9.0.0.post1|
	|PIMS|	0.6.1|
	|Pint|	0.24.4, 0.24.3, 0.23, 0.22, 0.20.1, 0.19.2, 0.18, 0.17, 0.14, 0.10.1, 0.9|
	|pip|	25.0, 24.2, 24.0, 23.0, 22.1.2, 21.2.3, 21.1.3, 21.0.1, 18.1|
	|pip_tools|	6.14.0|
	|pipdeptree|	2.0.0, 1.0.0|
	|piper|	0.12.3|
	|piper_phonemize|	1.1.0|
	|piq|	0.8.0|
	|pkgconfig|	1.5.5, 1.5.1|
	|pkginfo|	1.12.0, 1.8.2, 1.7.0|
	|pkgutil_resolve_name|	1.3.10|
	|plac|	1.4.3, 1.3.5, 1.1.3, 0.9.6|
	|plams|	1.4|
	|planetary_computer|	1.0.0|
	|platformdirs|	4.3.7, 4.3.6, 4.2.2, 4.2.0, 3.10.0, 3.9.1, 3.2.0, 3.0.0, 2.6.2, 2.5.2, 2.5.1, 2.5.0, 2.4.1|
	|Platypus|	1.0|
	|plotbin|	3.1.3|
	|plotext|	5.0.2|
	|plotille|	3.7.2|
	|plotly|	6.0.1, 6.0.0, 5.24.1, 5.22.0, 5.19.0, 5.18.0, 5.17.0, 5.16.1, 5.15.0, 5.11.0, 5.10.0, 5.8.2, 5.6.0, 5.4.0, 5.3.1, 5.1.0, 4.14.3, 4.14.1, 4.12.0, 4.6.0, 4.4.1, 4.1.0, 2.7.0|
	|plotly_resampler|	0.10.0|
	|plotnine|	0.14.1, 0.12.4, 0.8.0, 0.7.1, 0.7.0|
	|plotting|	0.0.7|
	|pluggy|	1.5.0, 1.4.0, 1.3.0, 1.2.0, 1.0.0, 0.13.1, 0.13.0, 0.12.0, 0.9.0, 0.8.1, 0.8.0, 0.7.1, 0.6.0|
	|plum_dispatch|	2.5.4|
	|ply|	3.11, 3.10|
	|plyfile|	1.0.3, 0.8.1, 0.7.2, 0.7|
	|pmdarima|	2.0.2, 2.0.1|
	|pmesh|	0.1.56|
	|pod5|	0.3.6, 0.2.2, 0.1.5, 0.1.4, 0.1, 0.0.43|
	|pod5_format|	0.0.41, 0.0.32, 0.0.23|
	|pod5_format_tools|	0.0.41, 0.0.23|
	|poetry|	2.0.1, 1.1.13|
	|poetry_core|	1.7.0, 1.0.8|
	|point_cloud_utils|	0.31.0|
	|pointpats|	2.3.0|
	|polars|	1.22.0, 1.9.0, 1.0.0, 0.20.19, 0.20.10, 0.19.17, 0.18.4, 0.17.15, 0.17.11, 0.15.9, 0.14.18|
	|polyagamma|	1.3.4|
	|pomoxis|	0.1.11|
	|pooch|	1.8.2, 1.8.1, 1.8.0, 1.7.0, 1.6.0, 1.5.2, 1.4.0, 1.3.0, 1.2.0|
	|pop_finder|	1.0.10, 1.0.8|
	|poppunk|	2.5.0|
	|poppy|	1.1.1|
	|pore_c|	0.4.0|
	|porechop|	0.2.4|
	|portalocker|	3.1.1, 2.10.1, 2.8.2, 2.7.0, 2.5.1, 2.3.2, 2.3.0|
	|portpicker|	1.5.2, 1.3.1|
	|portpy|	1.0.4.6, 1.0.4.3|
	|posix_ipc|	1.1.1, 1.0.5|
	|POT|	0.9.0, 0.8.2|
	|Poutyne|	1.17.2, 0.7.2|
	|pox|	0.3.5, 0.3.4, 0.3.2, 0.2.5|
	|poyo|	0.5.0|
	|pp_sketchlib|	2.0.1|
	|ppft|	1.7.6.9, 1.7.6.8, 1.7.6.6, 1.6.4.9|
	|pptree|	3.1|
	|pre_commit|	4.2.0, 4.1.0, 3.6.2, 3.6.0, 3.5.0, 3.3.3, 3.3.1, 2.10.1|
	|prefetch_generator|	1.0.3|
	|premailer|	3.10.0|
	|presamples|	0.2.6, 0.2.5|
	|preshed|	3.0.9, 3.0.8|
	|presto|	0.7.0|
	|pretrainedmodels|	0.7.4|
	|pretty_midi|	0.2.9|
	|prettytable|	3.12.0, 3.11.0, 3.0.0, 2.4.0, 2.2.1, 0.7.2|
	|primePy|	1.3|
	|primer3_py|	1.2.0, 1.1.0|
	|procgen|	0.10.7|
	|ProDy|	2.4.1|
	|proglog|	0.1.10, 0.1.9|
	|progress|	1.6|
	|progressbar|	2.5|
	|progressbar2|	4.5.0, 4.2.0, 3.53.1, 3.51.3, 3.47.0, 3.38.0|
	|progressbar33|	2.4|
	|prokaryote|	2.4.4, 2.4.0|
	|prometheus_client|	0.21.1, 0.21.0, 0.20.0, 0.17.1, 0.16.0, 0.14.1, 0.13.1, 0.11.0, 0.10.1, 0.9.0, 0.8.0, 0.7.1, 0.3.1|
	|prometheus_fastapi_instrumentator|	7.1.0, 7.0.2, 7.0.0|
	|prometheus_flask_exporter|	0.15.0|
	|promise|	2.3|
	|prompt_toolkit|	3.0.50, 3.0.49, 3.0.48, 3.0.47, 3.0.43, 3.0.41, 3.0.39, 3.0.38, 3.0.37, 3.0.31, 3.0.30, 3.0.29, 3.0.27, 3.0.26, 3.0.22, 3.0.19, 3.0.18, 3.0.16, 3.0.10, 3.0.8, 3.0.7, 3.0.5, 3.0.2, 2.0.10, 2.0.9, 2.0.7, 2.0.3, 1.0.15|
	|propcache|	0.2.1, 0.2.0|
	|properscoring|	0.1|
	|property_cached|	1.6.4|
	|prophet|	1.1.1|
	|proposal|	7.5.1|
	|Protego|	0.3.1|
	|proto_plus|	1.26.1, 1.26.0, 1.25.0, 1.24.0, 1.22.3, 1.22.2|
	|protobuf|	5.29.3, 5.29.1, 5.28.3, 5.28.0, 5.27.2, 5.27.1, 5.26.0, 4.25.4, 4.25.3, 4.25.2, 4.25.1, 4.24.4, 4.23.4, 4.22.2, 4.21.5, 4.21.3, 4.21.2, 4.21.1, 3.20.3, 3.20.1, 3.19.4, 3.19.3, 3.19.1, 3.19.0, 3.18.1, 3.18.0, 3.17.3, 3.17.0, 3.16.0, 3.15.8, 3.15.7, 3.15.6, 3.15.3, 3.15.0, 3.14.0, 3.13.0, 3.11.2, 3.11.1, 3.10.0, 3.9.1, 3.9.0, 3.8.0, 3.7.0, 3.5.2.post1, 3.4.0|
	|prov|	2.0.0, 1.5.3, 1.5.2, 1.5.1, 1.5.0|
	|psutil|	6.1.1, 5.9.8, 5.9.5, 5.9.4, 5.9.1, 5.9.0, 5.6.6|
	|psycopg2|	2.9.7, 2.9.3|
	|ptemcee|	1.0.0|
	|ptera|	1.4.1|
	|ptyprocess|	0.7.0, 0.6.0, 0.5.2, 0.5.1|
	|PubChemPy|	1.0.4|
	|PuLP|	2.9.0, 2.8.0, 2.7.0, 2.6.0, 2.4|
	|pulsar_galaxy_lib|	0.14.2|
	|pure_eval|	0.2.3, 0.2.2|
	|Pweave|	0.25|
	|py|	1.11.0, 1.10.0, 1.9.0, 1.8.1, 1.8.0, 1.7.0, 1.6.0, 1.5.4, 1.5.3, 1.5.2, 1.4.34|
	|py2bit|	0.3.0|
	|py360convert|	0.1.0|
	|py3Dmol|	2.0.1, 1.8.0, 0.8.0|
	|py3nvml|	0.2.7|
	|py4j|	0.10.9.7|
	|py7zr|	0.22.0, 0.20.8, 0.20.7|
	|Py_BOBYQA|	1.3|
	|py_cpuinfo|	9.0.0, 4.0.0|
	|py_spy|	0.3.14, 0.3.3|
	|pyabc|	0.10.7, 0.9.12|
	|pyabpoa|	1.5.1|
	|pyahocorasick|	2.1.0, 2.0.0, 1.4.4, 1.4.0|
	|pyairports|	2.1.1|
	|pyaml|	20.4.0, 18.11.0, 17.12.1|
	|pyaml_env|	1.2.1|
	|pyani|	0.2.11, 0.2.10, 0.2.7|
	|pyannote.audio|	3.3.1, 3.1.1|
	|pyannote.core|	5.0.0|
	|pyannote.database|	5.1.0|
	|pyannote.metrics|	3.2.1|
	|pyannote.pipeline|	3.0.1|
	|pyaps3|	0.3.2|
	|pyarrow|	9999, 19.0.1, 18.1.0, 17.0.0, 16.1.0, 15.0.1, 14.0.1, 14.0.0, 13.0.0, 12.0.1, 11.0.0, 10.0.1, 9.0.0, 8.0.0, 7.0.0, 5.0.0, 4.0.0, 2.0.0, 1.0.0, 0.17.1, 0.16.0|
	|pyarrow_hotfix|	0.6, 0.5|
	|pyasn1|	0.6.1, 0.5.1, 0.5.0, 0.4.8, 0.4.3, 0.4.2|
	|pyasn1_modules|	0.4.2, 0.4.1, 0.3.0, 0.2.8, 0.2.7|
	|pyautocorpus|	0.1.12|
	|pybcj|	1.0.2|
	|pybedtools|	0.10.0, 0.9.1, 0.9.0|
	|pybids|	0.16.5, 0.15.6, 0.15.5, 0.15.1, 0.13, 0.10.0|
	|pybigtools|	0.2.1, 0.1.4|
	|pyBigWig|	0.3.23, 0.3.18|
	|pybind11|	2.13.6, 2.13.1, 2.12.0, 2.11.1, 2.10.3, 2.10.1, 2.10.0, 2.9.2, 2.9.1, 2.7.1, 2.7.0, 2.6.2, 2.6.1, 2.5.0, 2.2.4|
	|pybind11_stubgen|	2.5.3, 2.5.1|
	|pybktree|	1.1|
	|pyblock|	0.6|
	|pybtex|	0.24.0|
	|pybullet_svl|	3.1.6.4|
	|pycallgraph|	1.0.1|
	|pycaret|	3.3.2, 3.2.0|
	|pyccl|	3.0.0|
	|pycdt|	2.0.2|
	|pycharge|	1.0a4, 1.0a2|
	|pychopper|	2.7.9|
	|PyCifRW|	4.4.3|
	|pyclibrary|	0.2.2, 0.2.1|
	|pyclustering|	0.10.1.2|
	|pycocotools|	2.0.6, 2.0.4|
	|pycodestyle|	2.11.1, 2.6.0, 2.5.0, 2.4.0, 2.3.1|
	|pycollada|	0.9, 0.8|
	|pycomex|	0.14.1, 0.13.0, 0.12.1|
	|pycoQC|	2.5.2|
	|pycountry|	24.6.1, 22.3.5, 20.7.3|
	|pycoverm|	0.6.0|
	|pycox|	0.3.0, 0.2.3|
	|pycparser|	2.22, 2.21, 2.20, 2.19, 2.18|
	|pycryptodome|	3.20.0, 3.10.1|
	|pycryptodomex|	3.19.0|
	|pyct|	0.5.0|
	|pycuda|	2023.1, 2022.2.2|
	|pydantic|	2.11.3, 2.11.1, 2.10.6, 2.10.4, 2.10.3, 2.10.2, 2.9.2, 2.8.2, 2.7.3, 2.7.0, 2.6.4, 2.6.3, 2.5.2, 2.5.1, 2.5.0, 2.4.2, 2.4.1, 2.4.0, 2.3.0, 2.0.3, 2.0.2, 2.0, 1.10.19, 1.10.18, 1.10.13, 1.10.12, 1.10.10, 1.10.7, 1.10.5, 1.10.4, 1.10.2, 1.9.1, 1.8.2, 1.7.3, 1.6.2|
	|pydantic_core|	2.27.2, 2.27.1, 2.27.0, 2.24.0, 2.23.4, 2.20.1, 2.18.4, 2.18.2, 2.18.1, 2.16.3, 2.11.0, 2.10.0, 2.6.3, 2.4.0, 2.1.2|
	|pydantic_settings|	2.8.1, 2.0.3|
	|Pydap, pydap|	3.5, 3.2.2|
	|pydash|	7.0.6, 5.1.0, 5.0.2|
	|pydata_google_auth|	1.9.1|
	|pydeck|	0.8.1b0, 0.6.2|
	|pydeface|	2.0.0|
	|pyDeprecate|	0.3.2, 0.3.1, 0.3.0|
	|pydicom|	2.4.4, 2.4.1, 2.0.0, 1.3.0, 1.2.2, 1.1.0, 0.9.9|
	|PyDispatcher|	2.0.7, 2.0.5|
	|pyDOE|	0.3.8|
	|pyDOE2|	1.3.0|
	|pydoe3|	1.0.4, 1.0.1|
	|pydot|	3.0.4, 2.0.0, 1.4.2, 1.4.1, 1.2.4, 1.2.3|
	|pydotplus|	2.0.2|
	|pydub|	0.25.1|
	|pyecospold|	4.0.0|
	|pyem|	0.61|
	|pyemd|	1.0.0|
	|pyEMMA|	2.5.12|
	|pyemu|	1.0.0|
	|pyepsg|	0.4.0|
	|pyerf|	1.0.1|
	|pyerfa|	2.0.1.5, 2.0.1.4, 2.0.0.1|
	|pyeventsystem|	0.1.0|
	|PyExecJS|	1.5.1|
	|PyEXR|	0.3.8|
	|pyface|	6.0.0|
	|pyFAI|	0.21.2|
	|pyfaidx|	0.8.1.3, 0.8.1.1, 0.7.2.2, 0.7.2.1, 0.6.4, 0.5.9.5, 0.5.9.1, 0.5.5.2|
	|pyfamsa|	0.5.1|
	|pyfasta|	0.5.2|
	|pyfastaq|	3.17.0|
	|pyfastnoisesimd|	0.4.2|
	|pyfastx|	1.1.0, 0.8.4|
	|pyFFTW|	0.13.1, 0.13.0|
	|pyfiglet|	1.0.2, 0.8.post1|
	|pyflagser|	0.4.5|
	|pyflakes|	3.2.0, 2.2.0, 2.1.1, 2.0.0, 1.6.0|
	|pyformlang|	1.0.4|
	|pyfr|	1.14.0|
	|pyg_lib|	0.4.0, 0.2.0|
	|pygam|	0.9.1|
	|pygame|	2.5.2, 2.5.0, 2.1.2, 2.1.1, 2.1.0|
	|PyGEL3D|	0.6.1|
	|pyGenomeTracks|	3.8, 3.6, 3.0, 2.1|
	|pygeo|	1.14.0|
	|pygeoprocessing|	2.4.0|
	|pygeos|	0.14|
	|pygit2|	1.16.0, 1.12.0|
	|pyglet|	2.0.16, 1.5.21, 1.5.14, 1.5.3, 1.5.0, 1.4.11, 1.3.2|
	|pygltflib|	1.16.3, 1.16.0|
	|Pygments, pygments|	2.19.1, 2.19.0, 2.18.0, 2.17.2, 2.16.1, 2.15.1, 2.14.0, 2.13.0, 2.12.0, 2.11.2, 2.10.0, 2.9.0, 2.8.1, 2.8.0, 2.7.2, 2.7.1, 2.7.0, 2.6.1, 2.5.2, 2.4.2, 2.3.1, 2.2.0|
	|pygmo|	2.19.5|
	|pygmt|	0.7.0|
	|pygpcca|	1.0.4|
	|pygrib|	2.1.4|
	|PyGSP|	0.5.1|
	|pygtrie|	2.5.0, 2.3.2|
	|pyhdf|	0.10.5|
	|pyhmmer|	0.10.10, 0.10.6, 0.10.2|
	|pyhocon|	0.3.35|
	|pyhyp|	2.6.1|
	|PyInstaller|	3.3|
	|pyjnius|	1.5.0|
	|pyjson5|	1.6.2|
	|PyJWT|	2.10.1, 2.7.0, 2.6.0, 2.3.0, 1.7.1|
	|pykalman|	0.9.5|
	|pykdtree|	1.3.12, 1.3.10|
	|pykeops|	2.2.3, 2.1.2, 1.5|
	|pykml|	0.2.0|
	|pykwalify|	1.8.0|
	|PyLaTeX|	1.4.1, 1.3.4|
	|pylatexenc|	2.10|
	|PyLD|	2.0.3|
	|pyLDAvis|	3.3.1, 3.2.2|
	|pylev|	1.4.0, 1.3.0|
	|Pylians|	0.6|
	|pyliblzfse|	0.4.1|
	|pylint|	3.0.3, 2.6.0, 2.4.4, 2.2.2|
	|pylit|	0.8.0|
	|pylops|	2.4.0|
	|pyls_spyder|	0.4.0|
	|pymanopt|	0.2.4|
	|pymaster|	1.2|
	|pymatgen|	2025.1.9, 2024.5.1, 2023.9.10|
	|pymatgen_analysis_defects|	2024.5.11, 2023.8.22|
	|pymatgen_analysis_diffusion|	2023.8.15, 2021.4.29|
	|pymatgen_diffusion|	2020.10.8|
	|pymatreader|	0.0.32|
	|pymbolic|	2020.1|
	|pymc|	5.20.0, 5.15.1, 5.9.0, 5.0.1, 4.1.2|
	|pymc3|	3.11.5, 3.11.2|
	|pymc3_ext|	0.1.1|
	|PyMCubes|	0.1.6, 0.1.4|
	|pymdown_extensions|	9.5, 7.1|
	|pymeanshift|	0.2.2|
	|PyMeeus|	0.5.11|
	|pymeshlab|	2023.12|
	|PyMieScatt|	1.7.5.4|
	|pymol|	2.5.0|
	|PyMonad|	2.4.0, 1.3|
	|pymongo|	4.3.3, 4.2.0|
	|pymoo|	0.6.0.1, 0.6.0|
	|Pympler|	1.0.1|
	|pymummer|	0.11.0, 0.10.3|
	|pymunk|	5.7.0|
	|PyMySQL|	0.9.3|
	|PyNaCl|	1.5.0|
	|pynast|	1.2.2|
	|pynbody|	1.6.0|
	|pyngrok|	7.1.5|
	|pynisher|	0.6.3|
	|pynndescent|	0.5.13, 0.5.12, 0.5.2|
	|pynrrd|	1.0.0|
	|pynvml|	11.5.0, 11.4.1, 8.0.4|
	|pyod|	2.0.3|
	|pyogrio|	0.10.0, 0.6.0|
	|Pyomo|	6.8.0, 6.5.0, 6.4.0|
	|PyOpenGL|	3.1.9, 3.1.7, 3.1.6, 3.1.5, 3.1.0|
	|pyOpenSSL|	25.0.0, 24.3.0, 24.2.1, 23.0.0, 21.0.0, 20.0.1, 19.1.0, 19.0.0|
	|pyoptsparse|	2.12.0, 2.10.1|
	|pypairix|	0.3.7|
	|PyParanoid|	0.4.1|
	|pyparsing|	3.2.1, 3.2.0, 3.1.4, 3.1.2, 3.1.1, 3.0.9, 3.0.8, 3.0.7, 3.0.6, 3.0.5, 3.0.4, 3.0.3, 3.0.2, 3.0.1, 2.4.7, 2.4.6, 2.4.5, 2.4.2, 2.4.0, 2.3.1, 2.3.0, 2.2.2, 2.2.0, 2.1.10|
	|pypdf|	5.0.1|
	|pypdf2, PyPDF2|	3.0.1, 1.26.0|
	|pypeflow|	2.3.0|
	|pyPEG2|	2.15.2|
	|pyperclip|	1.7.0|
	|Pyphen|	0.9.5|
	|pypickle|	1.1.0|
	|pypif|	2.1.1|
	|pypng|	0.0.20|
	|pypolyline|	0.3.6|
	|pyppmd|	1.1.0|
	|PyPrind|	2.11.3, 2.11.2|
	|PyPrismatic_cpu|	2.0|
	|PyPrismatic_gpu|	2.0|
	|pyproj|	3.6.1, 3.3.0|
	|pyproject_api|	1.7.1|
	|pyproject_hooks|	1.2.0, 1.0.0|
	|pyproject_metadata|	0.9.0, 0.8.0, 0.7.1, 0.6.1|
	|Pypubsub|	4.0.3|
	|pyqcm|	2.4.3, 2.3.1|
	|PyQt5|	5.15.1|
	|PyQt5_sip|	12.13.0|
	|PyQt6_sip|	13.6.0|
	|pyqtgraph|	0.12.4|
	|pyquaternion|	0.9.9|
	|pyqubo|	0.4.0|
	|pyquil|	4.12.0, 4.11.0, 3.3.4|
	|pyradiomics|	3.1.0|
	|pyranges|	0.1.2, 0.0.111, 0.0.71|
	|pyre_extensions|	0.0.32, 0.0.30, 0.0.29, 0.0.23|
	|pyresample|	1.28.4, 1.27.1|
	|pyretis|	2.5.0|
	|pyriemann|	0.6|
	|pyrle|	0.0.40, 0.0.35|
	|Pyro4|	4.77|
	|pyro_api|	0.1.2|
	|pyro_ppl|	1.9.1, 1.9.0, 1.8.5, 1.8.1, 1.6.0|
	|pyrodigal|	3.5.2, 3.3.0, 3.1.0, 2.1.0|
	|pyrodigal_gv|	0.3.2, 0.3.1|
	|pyrsistent|	0.19.3, 0.18.1|
	|pysal|	23.1|
	|pysam|	0.22.1, 0.22.0, 0.20.0, 0.19.1, 0.18.0|
	|pysbd|	0.3.4|
	|pyscenic|	0.12.0, 0.10.3|
	|pyscf|	2.7.0, 2.5.0, 2.2.0, 2.1.1, 2.1.0, 2.0.1|
	|pyscf_properties|	0.1.0|
	|pyscf_qsdopt|	0.1.0|
	|pyscf_semiempirical|	0.1.0|
	|pyscfad|	0.1.2|
	|pyscm_ml|	1.1.2|
	|pyScss|	1.4.0|
	|pyserini|	0.21.0|
	|pysheds|	0.3.3|
	|pyshp|	2.3.1, 2.3.0, 2.2.0, 2.1.3, 2.1.0|
	|pyshtools|	4.12.2|
	|pysiaf|	0.22.0|
	|PySide2|	5.15.2.1, 5.15.0|
	|PySide6|	6.2.4|
	|pysimdjson|	6.0.2|
	|pyslim|	1.0.4, 0.314|
	|pyslow5|	1.3.0|
	|pySmartDL|	1.3.4|
	|pysnptools|	0.5.13, 0.5.2|
	|PySocks|	1.7.1|
	|pysolar|	0.13|
	|pysolid|	0.3.2|
	|pyspellchecker|	0.8.1|
	|pyspline|	1.5.2|
	|pyspnego|	0.11.2, 0.11.1, 0.10.2, 0.8.0|
	|pyspoa|	0.2.1, 0.0.8|
	|pysptools|	0.15.0|
	|pystac|	1.11.0, 1.10.0|
	|pystac_client|	0.8.6, 0.8.5, 0.7.7|
	|pystache|	0.6.5, 0.6.0|
	|pystan|	3.0.2|
	|PyStemmer|	2.2.0.1, 2.0.1|
	|pystoi|	0.3.3|
	|pystrum|	0.2|
	|pysubs2|	1.7.2|
	|pytabix|	0.1|
	|pytablewriter|	0.64.2, 0.58.0|
	|pytensor|	2.26.4, 2.23.0, 2.22.1, 2.17.4, 2.17.3, 2.8.11|
	|pytesseract|	0.3.10|
	|pytest|	8.3.4, 8.3.3, 8.2.2, 8.2.0, 8.0.1, 7.4.4, 7.4.1, 7.4.0, 7.2.2, 7.2.1, 7.2.0, 7.1.3, 7.1.2, 7.1.1, 7.0.1, 7.0.0, 6.2.5, 6.2.4, 6.2.3, 6.2.2, 6.2.1, 6.1.2, 6.0.1, 6.0.0, 5.4.3, 5.4.2, 5.4.1, 5.3.5, 5.3.1, 5.2.2, 4.6.11, 4.6.10, 4.6.4, 4.3.0, 4.2.0, 4.1.1, 3.8.2, 3.8.0, 3.6.4, 3.6.3, 3.5.1, 3.5.0, 3.4.2, 3.3.1, 3.2.1, 3.2.0|
	|pytest_arraydiff|	0.6.1, 0.5.0|
	|pytest_astropy|	0.11.0, 0.10.0|
	|pytest_astropy_header|	0.2.2|
	|pytest_benchmark|	4.0.0, 3.2.3|
	|pytest_console_scripts|	1.3.1|
	|pytest_cov|	6.0.0, 5.0.0, 4.1.0, 4.0.0, 2.10.1, 2.6.0|
	|pytest_dependency|	0.4.0|
	|pytest_doctestplus|	1.4.0, 1.3.0, 1.2.1, 1.0.0, 0.12.1, 0.8.0, 0.5.0|
	|pytest_filter_subpackage|	0.2.0, 0.1.2|
	|pytest_flakefinder|	1.1.0|
	|pytest_forked|	1.3.0|
	|pytest_html|	4.1.1|
	|pytest_metadata|	3.1.1|
	|pytest_mock|	3.14.0, 3.12.0, 3.11.1, 3.10.0|
	|pytest_mpi|	0.6, 0.5, 0.4|
	|pytest_openfiles|	0.5.0|
	|pytest_order|	1.2.0|
	|pytest_parallel|	0.1.1|
	|pytest_pylint|	0.17.0|
	|pytest_remfiles|	0.0.2|
	|pytest_remotedata|	0.4.1, 0.4.0|
	|pytest_rerunfailures|	14.0|
	|pytest_runner|	5.3.0, 5.2, 4.2|
	|pytest_workflow|	1.6.0|
	|pytest_xdist|	3.6.1, 3.5.0, 2.4.0, 2.3.0, 2.2.0|
	|python2latex|	0.1.6|
	|python_benedict|	0.31.0, 0.24.2|
	|python_bidi|	0.4.2|
	|python_bioformats|	4.0.7|
	|python_box|	7.2.0, 7.0.1, 6.1.0, 6.0.2|
	|python_chess|	0.31.4|
	|python_cinderclient|	4.2.1|
	|python_constraint|	1.4.0|
	|python_crfsuite|	0.9.10|
	|python_dateutil|	2.9.0.post0, 2.8.2, 2.8.1, 2.8.0, 2.7.5, 2.7.3, 2.7.2, 2.7.0, 2.6.1, 2.6.0|
	|Python_Deprecated|	1.1.0|
	|python_dotenv|	1.1.0, 1.0.1, 1.0.0, 0.20.0|
	|python_editor|	1.0.4|
	|python_engineio|	4.9.0|
	|python_fsutil|	0.10.0, 0.5.0|
	|python_gdcm|	3.0.21, 3.0.14|
	|python_glanceclient|	2.16.0|
	|python_hostlist|	1.23.0|
	|python_igraph|	0.9.9|
	|python_javabridge|	4.0.3|
	|python_jose|	3.2.0, 3.1.0, 3.0.1, 3.0.0, 2.0.2|
	|python_json_logger|	3.3.0, 3.2.1, 3.2.0, 2.0.7|
	|python_jsonschema_objects|	0.5.7|
	|python_keystoneclient|	3.20.0|
	|python_levenshtein, python_Levenshtein|	0.27.1, 0.20.9, 0.12.2|
	|python_libsbml|	5.19.7|
	|python_louvain|	0.16, 0.13|
	|python_lsp_black|	1.2.1|
	|python_lsp_jsonrpc|	1.0.0|
	|python_lsp_server|	1.5.0|
	|python_magic|	0.4.18|
	|python_multipart|	0.0.20, 0.0.9|
	|python_novaclient|	14.2.0|
	|python_openstackclient|	3.19.0|
	|python_rapidjson|	1.10|
	|python_sat|	0.1.8.dev2|
	|python_slugify|	8.0.1, 6.1.1, 5.0.2|
	|python_socketio|	5.11.1|
	|python_swiftclient|	3.10.1|
	|python_ulid|	1.1.0|
	|python_utils|	3.9.0, 3.8.1, 3.6.0, 3.4.5, 2.5.6, 2.4.0, 2.3.0|
	|pythran|	0.17.0, 0.16.0, 0.15.0, 0.14.0, 0.13.1, 0.12.1, 0.12.0, 0.11.0, 0.10.0, 0.9.12.post1, 0.9.11|
	|pythreejs|	2.4.1|
	|pytimeparse|	1.1.8|
	|pytinyrenderer|	0.0.14, 0.0.13|
	|pytkdocs|	0.16.1, 0.3.0|
	|pytket|	1.0.1, 1.0.0|
	|pytket_qiskit|	0.21.0|
	|pyTMD|	2.2.1|
	|pytokenizations|	0.8.4|
	|pytoml|	0.1.21|
	|pytomography|	3.0.0|
	|pytools|	2024.1.14, 2023.1.1, 2021.2.9, 2020.1, 2018.5.2, 2017.4|
	|pytorch3d|	0.7.5, 0.7.2|
	|pytorch_fid|	0.3.0|
	|pytorch_frame|	0.2.3, 0.2.2|
	|pytorch_ignite|	0.5.0.post2, 0.4.13, 0.4.10, 0.3.0|
	|pytorch_lightning|	2.5.1, 2.5.0.post0, 2.4.0, 2.3.3, 2.2.1, 2.1.2, 2.0.9, 2.0.2, 1.9.5, 1.9.1, 1.9.0, 1.8.3.post0, 1.6.5, 1.6.4, 1.6.1, 1.5.10, 1.5.0, 1.4.2, 1.3.0, 1.2.6, 1.2.1, 1.1.8, 1.0.6, 0.7.5|
	|pytorch_memlab|	0.2.4|
	|pytorch_metric_learning|	2.5.0, 2.3.0|
	|pytorch_msssim|	1.0.0|
	|pytorch_nlp|	0.5.0|
	|pytorch_pfn_extras|	0.5.8|
	|pytorch_pretrained_bert|	0.6.2, 0.6.1, 0.4.0, 0.3.0|
	|pytorch_ranger|	0.1.1|
	|pytorch_revgrad|	0.2.0|
	|pytorch_tabnet|	4.1.0, 3.1.1|
	|pytorch_transformers|	1.2.0, 1.1.0, 1.0.0|
	|pytorchvideo|	0.1.3|
	|pytrec_eval|	0.5|
	|pyts|	0.13.0|
	|pytz|	2025.2, 2025.1, 2024.2, 2024.1, 2023.3.post1, 2023.3, 2022.7.1, 2022.7, 2022.6, 2022.4, 2022.2.1, 2022.1, 2021.3, 2021.1, 2020.5, 2020.4, 2020.1, 2019.3, 2019.1, 2018.9, 2018.7, 2018.5, 2018.4, 2018.3, 2017.3, 2017.2, 2016.10|
	|pytz_deprecation_shim|	0.1.0.post0|
	|pyu2f|	0.1.4|
	|pyudorandom|	1.0.0|
	|pyunpack|	0.2.2|
	|pyvips|	2.2.1, 2.1.16|
	|pyvis|	0.3.1|
	|pyviscous|	2.2.0|
	|pyvista|	0.44.2, 0.44.1, 0.44.0, 0.41.1, 0.34.1, 0.25.3|
	|pyvistaqt|	0.9.0, 0.7.0|
	|pyvo|	1.5.1, 1.1|
	|pywavelets, PyWavelets|	1.7.0, 1.4.1, 1.3.0, 1.2.0|
	|pywfa|	0.5.1|
	|pywr|	1.21.0|
	|pyxdg|	0.27|
	|pyxem|	0.13.3|
	|pyxenon|	3.0.3|
	|pyxlsb|	1.0.10|
	|PyYAML|	6.0.2, 6.0.1, 6.0, 5.4.1|
	|pyyaml_env_tag|	0.1|
	|pyzmq|	26.2.1, 26.0.3, 25.1.1, 25.0.0, 24.0.1, 23.1.0, 22.3.0|
	|pyzstd|	0.15.9|
	|qbatch|	2.3|
	|qc_grid|	0.0.9|
	|qc_iodata|	1.0.0a5|
	|qcat|	1.0.1|
	|qcelemental|	0.25.1, 0.22.0, 0.12.0|
	|qcengine|	0.26.0, 0.19.0, 0.12.0|
	|qcfractal|	0.12.2|
	|qcportal|	0.12.2|
	|qcs_api_client|	0.21.3|
	|qcs_sdk_python|	0.18.0, 0.17.9|
	|QDarkStyle|	3.0.3|
	|qdldl|	0.1.7.post4, 0.1.5.post3, 0.1.5.post2|
	|qecstruct|	0.2.9|
	|qgrid|	1.3.1|
	|qiskit|	1.4.0, 1.2.4, 1.1.1, 1.0.2, 0.44.2, 0.42.0, 0.39.3, 0.39.1, 0.37.0, 0.33.1, 0.24.0, 0.23.1|
	|qiskit_aer|	0.14.2, 0.14.0.1, 0.12.2, 0.12.0|
	|qiskit_aer_gpu|	0.14.2|
	|qiskit_algorithms|	0.3.0|
	|qiskit_aqua|	0.8.2, 0.8.1|
	|qiskit_experiments|	0.8.1, 0.7.0, 0.4.0|
	|qiskit_ibm_experiment|	0.4.8, 0.4.7, 0.2.7|
	|qiskit_ibm_provider|	0.11.0, 0.10.0, 0.4.0|
	|qiskit_ibm_runtime|	0.36.1, 0.28.0, 0.25.0, 0.22.0, 0.8.0|
	|qiskit_ibmq_provider|	0.20.2, 0.20.1, 0.20.0, 0.19.2, 0.18.2, 0.18.1, 0.12.1, 0.11.1|
	|qiskit_ignis|	0.7.0, 0.5.2, 0.5.1|
	|qiskit_machine_learning|	0.8.2, 0.7.2, 0.5.0, 0.4.0, 0.3.1|
	|qiskit_nature|	0.7.2, 0.5.1, 0.4.5|
	|qiskit_optimization|	0.6.1, 0.4.0|
	|qiskit_terra|	0.25.2.1, 0.23.2, 0.21.0|
	|qmllib|	1.1.8|
	|qnorm|	0.6.2|
	|qopt|	1.2|
	|qpd|	0.2.5|
	|qstylizer|	0.2.2|
	|QtAwesome|	1.1.1|
	|qtconsole|	5.3.2, 5.1.1, 5.0.2, 4.7.7, 4.7.5, 4.5.2, 4.3.1|
	|qtl|	0.1.8|
	|qtoml|	0.3.0, 0.2.4|
	|QtPy|	2.2.0, 2.1.0, 1.9.0|
	|Quandl|	3.5.3|
	|quantecon|	0.7.1|
	|quantile_python|	1.1|
	|quantum_blackbird|	0.4.0, 0.3.0|
	|quantum_xir|	0.2.1|
	|quast|	5.3.0|
	|qudida|	0.0.4|
	|querystring_parser|	1.2.4|
	|questionary|	1.10.0|
	|queuelib|	1.7.0|
	|quicksect|	0.2.2|
	|quil|	0.10.0|
	|quimb|	1.5.1, 1.4.2, 1.4.0|
	|quspin|	1.0.0|
	|quspin_extensions|	0.1.6|
	|qutip|	5.0.1, 4.7.2, 4.7.0|
	|rad|	0.19.4|
	|radioactivedecay|	0.6.1, 0.5.1|
	|radvel|	1.4.11|
	|randomcolor|	0.4.4.5|
	|randomscm|	0.1.2|
	|ranx|	0.3.19|
	|rapidfuzz|	3.9.5, 3.3.0, 2.15.1, 2.13.7|
	|rasterio|	1.3.10, 1.3.9, 1.3.0, 1.3a3|
	|rasterstats|	0.19.0, 0.15.0|
	|ratelimiter|	1.2.0.post0|
	|rauth|	0.7.3|
	|raven|	6.9.0|
	|raven_hydro|	0.3.2|
	|ravenpy|	0.16.0|
	|rawpy|	0.19.0|
	|ray|	2.37.0, 2.10.0, 2.9.2, 2.8.1, 2.7.0, 2.6.3, 2.4.0, 2.3.1, 2.2.0, 2.0.0, 1.13.0|
	|ray_cpp|	2.6.3|
	|rclone_python|	0.1.21|
	|rdflib|	7.0.0, 6.2.0, 6.1.1, 6.0.2, 6.0.0, 5.0.0, 4.2.2|
	|rdflib_jsonld|	0.5.0|
	|rdkit|	2022.3.5|
	|rdt|	1.6.1|
	|reactivex|	4.0.4|
	|READemption|	1.0.1|
	|readfcs|	1.1.8|
	|readme_renderer|	29.0|
	|rechunker|	0.5.3, 0.5.2, 0.5.0|
	|recursivenodes|	0.2.0|
	|redis|	5.2.1, 5.1.1, 5.0.1, 4.6.0, 3.5.3, 3.2.1|
	|redis_om|	0.2.1|
	|redo|	2.0.4|
	|referencing|	0.36.2, 0.36.1, 0.35.1, 0.34.0, 0.33.0, 0.31.1, 0.31.0, 0.30.2, 0.30.0|
	|refgenconf|	0.12.2|
	|refgenie|	0.12.1|
	|regex|	2024.9.11, 2023.8.8, 2022.10.31, 2022.1.18|
	|regionmask|	0.12.1|
	|regtools|	0.1.4|
	|rehash|	1.0.0|
	|reinvent_chemistry|	0.0.46|
	|reinvent_scoring|	0.0.59|
	|rejax|	0.1.1|
	|remotezip|	0.12.2|
	|removestar|	1.5.1|
	|reportlab|	4.2.2|
	|Represent|	1.6.0.post0, 1.6.0|
	|requests|	2.32.3, 2.31.0, 2.28.2, 2.28.1, 2.28.0, 2.27.1, 2.26.0, 2.25.1, 2.25.0, 2.24.0, 2.23.0, 2.22.0, 2.21.0, 2.20.0, 2.19.1, 2.18.4|
	|requests_cache|	1.1.0, 1.0.1|
	|requests_file|	2.1.0|
	|requests_ntlm|	1.3.0, 1.2.0, 1.1.0|
	|requests_oauthlib|	2.0.0, 1.3.1, 1.3.0|
	|requests_toolbelt|	1.0.0, 0.9.1|
	|requests_unixsocket|	0.2.0|
	|requestsexceptions|	1.4.0|
	|requirements_parser|	0.5.0|
	|reretry|	0.11.8|
	|resampy|	0.2.2, 0.2.1|
	|resolvelib|	0.8.1|
	|responses|	0.22.0, 0.21.0, 0.19.0, 0.18.0, 0.17.0, 0.13.3, 0.13.2, 0.12.1, 0.12.0, 0.10.15, 0.10.14, 0.10.12, 0.10.5, 0.9.0|
	|RestrictedPython|	6.0|
	|retriv|	0.2.3|
	|retry|	0.9.2|
	|retry_decorator|	1.1.1|
	|retrying|	1.3.4, 1.3.3|
	|retworkx|	0.11.0|
	|rfc3161_client|	1.0.0, 0.1.2|
	|rfc3339|	6.2|
	|rfc3339_validator|	0.1.4|
	|rfc3986|	2.0.0, 1.5.0, 1.4.0, 1.3.2|
	|rfc3986_validator|	0.1.1|
	|rfc3987|	1.3.8|
	|rfc8785|	0.1.4|
	|RGI|	6.0.3, 6.0.2, 6.0.0, 5.2.1|
	|ribotish|	0.2.7|
	|rich|	14.0.0, 13.9.4, 13.9.3, 13.9.2, 13.9.0, 13.8.1, 13.8.0, 13.7.1, 13.7.0, 13.5.3, 13.5.2, 13.4.2, 13.3.5, 13.3.4, 13.3.3, 13.3.1, 13.2.0, 12.6.0, 12.5.1, 12.4.4, 12.0.1, 11.2.0, 10.10.0, 10.7.0, 10.1.0, 6.1.2|
	|rich_argparse|	1.4.0|
	|rich_click|	1.8.5, 1.8.4, 1.8.3, 1.8.0, 1.7.3, 1.7.2, 1.6.1, 1.5.2|
	|rich_toolkit|	0.14.1|
	|rioxarray|	0.18.1, 0.11.1, 0.10.3, 0.8.0, 0.5.0|
	|ripser|	0.6.10|
	|river|	0.21.0|
	|rlax|	0.1.5|
	|rlcard|	0.2.8|
	|rlds|	0.1.8|
	|rmm|	24.4.0|
	|roboflow|	1.1.50|
	|roifile|	2024.5.24|
	|roma|	1.5.2.1|
	|roman_datamodels|	0.19.2|
	|roocs_grids|	0.1.2|
	|roocs_utils|	0.6.8, 0.6.4, 0.6.2|
	|rootutils|	1.0.7|
	|rosco|	2.8.0|
	|rouge|	1.0.1|
	|rouge_score|	0.1.2, 0.0.4|
	|Routes|	2.5.1|
	|roux|	0.1.2|
	|rowan|	1.3.0.post1|
	|rpcq|	3.11.0|
	|rpds_py|	0.20.0, 0.18.1, 0.10.6, 0.10.0, 0.8.8|
	|rpy2|	3.5.13, 3.1.0|
	|rsa|	4.9, 4.8, 4.7.2, 4.7, 4.6, 4.0, 3.4.2|
	|rt_utils|	1.2.7|
	|Rtree|	1.2.0, 1.0.1, 1.0.0, 0.9.4|
	|ruamel|	99.99.99|
	|ruamel.yaml|	0.18.10, 0.18.9, 0.18.6, 0.18.5, 0.17.32, 0.17.21, 0.17.16, 0.17.10, 0.16.13, 0.16.12, 0.16.10, 0.16.7, 0.16.5|
	|ruamel.yaml.clib|	0.2.8, 0.2.7, 0.2.6|
	|ruff|	0.11.0, 0.6.3, 0.3.0, 0.2.0|
	|ruffus|	2.8.4|
	|runtests|	0.0.28|
	|ruptures|	1.1.7|
	|rustworkx|	0.16.0, 0.15.1, 0.14.2, 0.13.2, 0.12.1|
	|Rx|	3.2.0, 1.6.1|
	|s3fs|	2025.3.2, 2025.3.0, 2024.10.0, 2021.6.1, 0.4.2|
	|s3transfer|	0.11.4, 0.11.2, 0.10.2, 0.10.0, 0.9.0, 0.7.0, 0.6.2, 0.6.1, 0.6.0, 0.5.2, 0.5.1, 0.5.0, 0.4.2, 0.3.7, 0.3.6, 0.3.4, 0.3.3, 0.2.1, 0.1.13|
	|sacrebleu|	2.4.0, 2.3.1, 2.2.1, 1.5.0|
	|sacred|	0.8.2|
	|sacremoses|	0.0.49, 0.0.46, 0.0.45, 0.0.43|
	|safehttpx|	0.1.6|
	|safetensors|	0.4.5, 0.4.3, 0.4.1, 0.3.3, 0.3.1|
	|salib, SALib|	1.5.1, 1.3.13|
	|sarracen|	1.2.2|
	|sas7bdat|	2.2.3|
	|scalene|	1.5.45, 1.5.40, 1.5.21.2|
	|scann|	1.2.9|
	|scanorama|	1.7.1|
	|scanpy|	1.10.3, 1.10.1, 1.9.8, 1.9.3, 1.9.1, 1.8.2, 1.6.0, 1.4.6|
	|scArches|	0.5.3|
	|scatac_fragment_tools|	0.1.2|
	|scattertext|	0.2.2|
	|scenedetect|	0.6.4|
	|scgpt|	0.2.1, 0.1.2.post1|
	|schemdraw|	0.15|
	|schnetpack|	2.1.1|
	|schwimmbad|	0.3.1, 0.3.0|
	|scib|	1.1.5|
	|scikit_allel|	1.3.7, 1.3.5|
	|scikit_base|	0.7.8, 0.6.2, 0.5.2|
	|scikit_bio|	0.5.9|
	|scikit_build|	0.18.1, 0.18.0, 0.17.6, 0.16.6, 0.16.2, 0.15.0, 0.13.0, 0.12.0, 0.11.1, 0.10.0, 0.7.1, 0.6.1|
	|scikit_build_core|	0.11.0, 0.10.7, 0.8.2, 0.4.7, 0.3.0, 0.2.2|
	|scikit_cuda|	0.5.1|
	|scikit_dimension|	0.3|
	|scikit_fmm|	2022.8.15|
	|scikit_fuzzy|	0.5.0|
	|scikit_image|	0.24.0, 0.22.0, 0.21.0, 0.20.0, 0.19.3, 0.18.2|
	|scikit_learn|	1.5.2, 1.5.0, 1.4.2, 1.3.1, 1.3.0, 1.2.1, 1.1.2, 1.1.1, 1.1.0, 1.0.2|
	|scikit_misc|	0.4.0, 0.3.0, 0.1.4|
	|scikit_multilearn|	0.2.0, 0.1.0|
	|scikit_neuralnetwork|	0.7|
	|scikit_optimize|	0.9.0, 0.8.1, 0.5.2|
	|scikit_plot|	0.3.7|
	|scikit_quant|	0.8.2|
	|scikit_survival|	0.23.0, 0.22.2, 0.21.0, 0.18.0|
	|scikits.bootstrap|	1.1.0|
	|scilpy|	2.0.2, 1.3|
	|scipy|	1.15.1, 1.14.1, 1.13.1, 1.12.0, 1.11.2, 1.10.1, 1.9.3, 1.8.0|
	|scipy_sugar|	1.0.9|
	|scispacy|	0.5.4|
	|scmrepo|	3.3.9|
	|SCons|	4.4.0|
	|scooby|	0.10.0, 0.7.2, 0.5.6|
	|scoring_matrices|	0.2.2|
	|scprep|	1.1.0|
	|scqubits|	3.1.1|
	|Scrapy|	2.11.2|
	|screed|	1.1.3, 1.0|
	|screeninfo|	0.8.1|
	|scrublet|	0.2.1|
	|scs|	3.2.3, 3.2.2, 3.2.0|
	|scvelo|	0.3.2, 0.2.2, 0.1.25|
	|scvi_tools|	1.1.2, 0.17.1, 0.16.4, 0.14.5|
	|sdmetrics|	0.10.1|
	|sdv|	1.2.1|
	|seaborn|	0.13.2, 0.13.1, 0.12.2, 0.12.1, 0.11.2, 0.11.1, 0.10.1, 0.10.0, 0.9.0, 0.8.1|
	|SecretStorage|	3.3.3, 3.3.1, 3.1.2|
	|securesystemslib|	1.2.0|
	|seekpath|	2.1.0|
	|segment_analytics_python|	2.2.2|
	|segmentation_models_pytorch|	0.3.4, 0.3.3|
	|segments|	2.2.1|
	|segregation|	2.4.2|
	|segtok|	1.5.11|
	|semantic_version|	2.10.0, 2.9.0, 2.8.5, 2.6.0|
	|semver|	3.0.4, 3.0.2, 2.13.0|
	|Send2Trash|	1.8.3, 1.8.2, 1.8.0, 1.7.1, 1.5.0|
	|sentence_transformers|	3.3.0, 3.2.0, 2.7.0, 2.5.0, 2.2.2, 2.1.0|
	|sentencepiece|	0.2.0, 0.1.99, 0.1.97|
	|sentinelhub|	3.0.2|
	|sentinels|	1.0.0|
	|sentry_sdk|	2.20.0, 2.19.0, 2.17.0, 2.2.1, 1.38.0, 1.37.1, 1.31.0, 1.25.1, 1.23.1, 1.18.0, 1.16.0, 1.14.0, 1.5.0, 1.4.3, 1.3.1, 1.1.0, 0.19.5, 0.18.0|
	|seqeval|	1.2.2|
	|serpent|	1.41|
	|service_identity|	24.2.0|
	|session_info|	1.0.0|
	|setproctitle|	1.3.4, 1.3.2, 1.3.1|
	|setuptools|	78.1.0, 76.0.0, 75.8.0, 75.6.0, 75.3.0, 75.1.0, 70.0.0, 69.5.1, 69.1.0, 68.1.2, 68.0.0, 67.8.0, 67.7.2, 67.0.0, 65.5.0, 64.0.2, 63.4.3, 63.2.0, 60.8.1, 60.7.1, 60.2.0, 60.0.0, 59.8.0, 59.5.0, 59.2.0, 57.4.0, 57.0.0, 56.2.0, 54.0.0, 53.0.0, 52.0.0, 50.3.2, 50.3.0, 49.6.0, 44.1.1, 44.0.0, 41.6.0, 41.0.1, 40.6.3, 40.0.0, 39.1.0, 39.0.1, 38.2.4, 36.4.0, 36.2.7, 34.1.0|
	|setuptools_git|	1.2|
	|setuptools_git_versioning|	2.1.0, 1.13.5|
	|setuptools_rust|	1.5.2, 1.4.1, 1.1.2, 1.0.0, 0.12.1, 0.11.3, 0.10.6, 0.10.3|
	|setuptools_scm|	8.2.0, 8.0.4, 7.1.0, 7.0.5, 6.4.2, 5.0.1, 4.1.2, 3.5.0|
	|sfepy|	2023.2|
	|sgkit|	0.9.0|
	|sgmllib3k|	1.0.0|
	|sgqlc|	16.3|
	|sh|	1.14.2, 1.12.14|
	|shap|	0.46.0, 0.43.0, 0.41.0|
	|shapely, Shapely|	2.0.4, 2.0.2, 2.0.1, 1.8.5.post1, 1.8.2, 1.8.1.post1, 1.7.0|
	|SharedArray|	3.2.2|
	|shellescape|	3.4.1|
	|shellingham|	1.5.4, 1.5.0, 1.4.0|
	|shiboken2|	5.15.2.1, 5.15.0|
	|shiboken6|	6.2.4|
	|shortuuid|	1.0.13, 1.0.1|
	|shove|	0.6.6|
	|shtab|	1.7.1, 1.3.1|
	|si_prefix|	1.2.2|
	|SICER2|	1.0.3|
	|sigfig|	1.3.3|
	|sigstore|	3.6.1|
	|sigstore_protobuf_specs|	0.3.2|
	|sigstore_rekor_types|	0.0.18|
	|silx|	1.1.2, 1.0.0|
	|simdna|	0.4.2|
	|simpervisor|	0.4|
	|simple_kNN|	1.1.6|
	|simple_parsing|	0.1.5|
	|simple_websocket|	1.0.0|
	|simplegeneric|	0.8.1|
	|SimpleITK|	2.3.1, 2.2.1|
	|simplejpeg|	1.7.6|
	|simplejson|	3.19.3, 3.19.2, 3.19.1, 3.18.3, 3.17.6|
	|simpletransformers|	0.64.3, 0.63.11, 0.61.6|
	|simplification|	0.7.10|
	|simpy|	4.0.1|
	|simsimd|	6.0.5|
	|sinfo|	0.3.1|
	|singledispatch|	4.1.0, 4.0.0, 3.7.0, 3.6.2, 3.4.0.3|
	|six|	1.17.0, 1.16.0, 1.15.0, 1.14.0, 1.13.0, 1.12.0, 1.11.0, 1.10.0|
	|sklearn|	0.0|
	|sklearn_compat|	0.1.3|
	|sklearn_pandas|	2.2.0|
	|skorch|	0.15.0|
	|sktime|	0.26.0, 0.24.1, 0.21.1|
	|slicer|	0.0.8, 0.0.7|
	|slicerator|	1.1.0|
	|slideio|	2.6.5|
	|smac|	0.13.1|
	|smart_open|	7.1.0, 7.0.5, 7.0.4, 6.4.0, 6.3.0, 5.2.1, 5.2.0, 5.1.0, 3.0.0, 1.8.4, 1.6.0|
	|smartnoise_sql|	0.2.9.2|
	|smartnoise_synth|	0.3.6.2|
	|smcpp|	1.15.4|
	|smmap|	5.0.2, 5.0.1, 5.0.0, 4.0.0, 3.0.4|
	|smmap2|	2.0.5|
	|smt|	2.9.0, 2.8.0|
	|snakemake|	8.20.6, 8.12.0, 7.32.3, 7.15.2, 7.3.8, 5.31.1, 5.26.0, 5.18.1, 5.10.0, 5.9.1, 5.8.1, 5.2.4, 4.7.0|
	|snakemake_executor_plugin_cluster_generic|	1.0.9|
	|snakemake_interface_common|	1.17.4, 1.17.2|
	|snakemake_interface_executor_plugins|	9.3.2, 9.2.0|
	|snakemake_interface_report_plugins|	1.1.0, 1.0.0|
	|snakemake_interface_storage_plugins|	3.3.0, 3.2.3|
	|snaptools|	1.4.7|
	|sniffio|	1.3.1, 1.3.0, 1.2.0|
	|sniffles|	2.6.1, 2.0.7|
	|sniffles2_plot|	0.2.1|
	|snowballstemmer|	2.2.0, 2.1.0, 2.0.0, 1.2.1|
	|snuggs|	1.4.7|
	|soc_roman_tools|	0.1.0|
	|somacore|	1.0.4|
	|sonar_space|	0.3.2|
	|sorted_nearest|	0.0.39, 0.0.38, 0.0.37|
	|sortedcontainers|	2.4.0, 2.3.0, 2.2.2, 2.1.0, 2.0.4, 1.5.9|
	|SoundFile, soundfile|	0.12.1, 0.10.3.post1|
	|soupsieve|	2.6, 2.5, 2.4.1, 2.4, 2.3.2.post1, 2.3.2, 2.3.1, 2.3, 2.0|
	|sox|	1.5.0|
	|soxr|	0.3.5|
	|spacy|	3.8.2, 3.7.5, 3.7.2, 3.6.0, 3.2.2, 3.2.0, 3.1.0|
	|spacy_alignments|	0.9.1, 0.9.0|
	|spacy_langdetect|	0.1.2, 0.1.1|
	|spacy_legacy|	3.0.12, 3.0.9, 3.0.8, 3.0.2|
	|spacy_loggers|	1.0.5, 1.0.4, 1.0.3, 1.0.2|
	|spacy_transformers|	1.3.3, 1.2.5|
	|spaghetti|	1.7.4|
	|spams|	2.6.5.4|
	|spams_cython|	1.0.0|
	|sparse|	0.16.0, 0.15.5, 0.15.4, 0.14.0, 0.13.0|
	|spatial_image|	1.1.0|
	|spatialdata|	0.2.2|
	|spatialdata_io|	0.1.4|
	|spatialdata_plot|	0.2.4|
	|spconv|	2.3.6, 2.3.3|
	|spectate|	1.0.1|
	|spectra|	0.0.11|
	|spectral|	0.22.2|
	|speechbrain|	1.0.0|
	|spektral|	1.2.0, 1.0.8|
	|spglib|	2.5.0, 2.4.0, 2.0.2, 1.16.3|
	|spherical_functions|	2021.2.18.18.20.59|
	|spherical_geometry|	1.2.23|
	|Sphinx, sphinx|	8.1.3, 7.3.7, 5.1.1, 4.4.0, 4.3.0, 4.1.1, 4.0.2, 3.3.0, 3.1.2, 1.7.7, 1.7.6, 1.7.5, 1.6.3|
	|sphinx_argparse|	0.2.5, 0.2.3|
	|sphinx_bootstrap_theme|	0.7.1|
	|sphinx_rtd_theme|	0.4.3|
	|sphinxcontrib_applehelp|	2.0.0, 1.0.8, 1.0.2|
	|sphinxcontrib_devhelp|	2.0.0, 1.0.6, 1.0.2|
	|sphinxcontrib_htmlhelp|	2.1.0, 2.0.5, 2.0.0, 1.0.3|
	|sphinxcontrib_jsmath|	1.0.1|
	|sphinxcontrib_qthelp|	2.0.0, 1.0.7, 1.0.3|
	|sphinxcontrib_serializinghtml|	2.0.0, 1.1.10, 1.1.5, 1.1.4|
	|sphinxcontrib_websupport|	1.1.0, 1.0.1|
	|spin|	0.7|
	|splines|	0.3.0|
	|splot|	1.1.5.post1|
	|spopt|	0.5.0|
	|spotpy|	1.6.2, 1.5.2|
	|spreg|	1.3.2|
	|spruceup|	2022.2.4|
	|spvcm|	0.3.0|
	|spyder|	5.3.3|
	|spyder_kernels|	2.3.3|
	|SQCommon|	0.3.2|
	|SQImFil|	0.3.7|
	|SQLAlchemy|	2.0.35, 2.0.31, 2.0.28, 2.0.27, 2.0.25, 2.0.23, 2.0.21, 2.0.16, 2.0.13, 2.0.9, 2.0.4, 1.4.54, 1.4.31, 1.3.3|
	|sqlalchemy_migrate|	0.13.0|
	|SQLAlchemy_Utils|	0.36.8, 0.36.7|
	|sqlitedict|	2.0.0, 1.6.0|
	|sqlparse|	0.4.4, 0.4.2, 0.4.1, 0.3.1, 0.3.0, 0.2.4|
	|sqltrie|	0.11.1|
	|SQSnobFit|	0.4.5|
	|squidpy|	1.2.2|
	|srsly|	2.4.8, 2.4.5|
	|sse_starlette|	2.2.1|
	|sshpubkeys|	3.1.0|
	|sshtunnel|	0.4.0|
	|ssm_simulators|	0.7.2, 0.6.1|
	|stable_baselines|	2.10.1|
	|stable_baselines3|	2.4.1, 2.3.2, 1.2.0|
	|stack_data|	0.6.3, 0.6.2, 0.5.0, 0.3.0, 0.2.0, 0.1.4|
	|stackstac|	0.5.1|
	|staintools|	2.1.2|
	|stardist|	0.8.3|
	|starfile|	0.5.8|
	|starlette|	0.46.2, 0.46.1, 0.45.3, 0.41.3, 0.38.6, 0.38.1, 0.37.2, 0.36.3, 0.35.1, 0.33.0, 0.27.0, 0.16.0, 0.14.2|
	|statistics|	1.0.3.5|
	|stats_arrays|	0.7, 0.6.4, 0.5|
	|statsforecast|	1.4.0, 0.6.0|
	|statsmodels|	0.14.3, 0.14.0, 0.13.5, 0.13.2|
	|stcal|	1.7.0|
	|stdatamodels|	1.10.1|
	|stdlib_list|	0.11.0, 0.10.0, 0.9.0, 0.7.0|
	|stevedore|	5.4.1, 5.3.0, 5.2.0, 5.1.0, 4.1.1, 4.1.0, 4.0.0, 3.5.0, 1.32.0, 1.30.1|
	|stim|	1.11.0|
	|stochastic|	0.7.0, 0.6.0|
	|stockwell|	1.0.7|
	|stopit|	1.1.2|
	|storm_analysis|	2.0|
	|stpipe|	0.5.2|
	|StrawberryFields|	0.23.0|
	|streamlit|	1.28.2, 1.23.1, 0.82.0|
	|streamz|	0.6.4|
	|stringcase|	1.2.0|
	|stringzilla|	3.10.5|
	|structlog|	21.1.0|
	|stsci.image|	2.3.7|
	|stsci.imagestats|	1.6.3|
	|stsci.stimage|	0.2.8|
	|stuf|	0.9.16|
	|submitit|	1.5.2, 1.5.1, 1.4.5|
	|subprocess32|	3.5.4, 3.5.3, 3.5.2|
	|subword_nmt|	0.3.7|
	|sumo|	2.3.6|
	|super_gradients|	3.1.2|
	|SuperSuit|	2.6.4, 2.5.0|
	|supervision|	0.15.0|
	|svg.path|	6.3|
	|svgwrite|	1.4.3, 1.4.1, 1.3.1, 1.1.12|
	|svim|	2.0.0|
	|svist4get|	1.3.1|
	|swagger_spec_validator|	3.0.3|
	|sweetviz|	2.3.1|
	|swifter|	1.4.0|
	|swiglpk|	5.0.8|
	|symfc|	1.1.6|
	|sympy|	1.13.3, 1.13.2, 1.13.1, 1.13.0, 1.12.1, 1.12, 1.11.1, 1.10.1, 1.10, 1.9, 1.8, 1.7.1, 1.6.2, 1.5.1, 1.4, 1.3, 1.2, 1.1.1|
	|symspellpy|	6.5.2|
	|synphot|	1.2.1|
	|synthcity|	0.2.11, 0.2.9|
	|tabledata|	1.3.0|
	|tables|	3.9.1, 3.8.0, 3.7.0|
	|tabulate|	0.9.0, 0.8.10, 0.8.9, 0.8.7, 0.8.5, 0.7.5|
	|tabview|	1.4.3|
	|taichi|	1.6.0|
	|tangelo_gc|	0.4.0|
	|tangled_up_in_unicode|	0.0.6|
	|taskgraph|	0.11.1|
	|tasklogger|	1.0.0|
	|taxadb|	0.12.1|
	|taxopy|	0.13.0, 0.12.0|
	|tbats|	1.1.3, 1.1.0|
	|tbb|	2021.1.1, 2020.0.133|
	|tblib|	3.0.0, 1.7.0, 1.4.0, 1.3.2|
	|tcolorpy|	0.1.2|
	|tdigest|	0.5.2.2|
	|Tempita|	0.5.2|
	|tenacity|	9.0.0, 8.5.0, 8.3.0, 8.2.3, 8.2.2, 8.1.0, 8.0.1, 7.0.0, 6.3.1|
	|tensor_parallel|	2.0.0|
	|tensorboard|	2.19.0, 2.18.0, 2.17.1, 2.17.0, 2.16.2, 2.15.2, 2.15.1, 2.14.1, 2.13.0, 2.12.3, 2.12.1, 2.12.0, 2.11.2, 2.11.0, 2.10.0, 2.9.1, 2.8.0, 2.6.0, 2.5.0, 2.4.1, 2.3.0, 2.2.1, 2.1.0, 2.0.2, 2.0.0, 1.15.0, 1.14.0, 1.13.1, 1.12.2, 1.11.0, 1.9.0, 1.8.0, 1.6.0|
	|tensorboard_data_server|	0.7.2, 0.7.0, 0.6.1|
	|tensorboard_logger|	0.1.0|
	|tensorboard_plugin_wit|	1.8.1, 1.8.0, 1.7.0, 1.6.0.post3|
	|tensorboardX|	2.6.2.2, 2.6, 2.5.1, 2.5, 2.4, 2.2, 2.1, 2.0, 1.9, 1.8, 1.2, 1.0|
	|tensordict|	0.6.0, 0.5.0|
	|tensorflow|	2.17.0, 2.16.1, 2.15.1, 2.14.0, 2.13.1, 2.12.0, 2.11.0, 2.10.0, 2.9.0, 2.8.0|
	|tensorflow_addons|	0.23.0, 0.19.0, 0.18.0, 0.16.1|
	|tensorflow_compression|	2.12.0, 2.11.0, 2.10.0, 2.8.1|
	|tensorflow_datasets|	4.9.4, 4.9.2, 4.7.0, 4.3.0, 4.2.0|
	|tensorflow_decision_forests|	1.6.0, 0.2.5|
	|tensorflow_estimator|	2.15.0, 2.14.0, 2.13.0, 2.12.0, 2.11.0, 2.10.0, 2.9.0, 2.7.0, 2.6.0, 2.5.0, 2.4.0, 2.3.0, 2.2.0, 2.1.0, 2.0.1, 2.0.0, 1.15.1, 1.14.0, 1.13.0|
	|tensorflow_federated|	0.57.0, 0.48.0, 0.40.0, 0.17.0|
	|tensorflow_gan|	2.0.0|
	|tensorflow_hub|	0.14.0, 0.12.0|
	|tensorflow_io|	0.26.0|
	|tensorflow_io_gcs_filesystem|	0.32.0, 0.26.0, 0.23.1|
	|tensorflow_metadata|	1.15.0, 1.13.1, 1.1.0, 0.29.0, 0.12.1|
	|tensorflow_model_analysis|	0.29.0|
	|tensorflow_model_optimization|	0.8.0, 0.7.4, 0.7.3, 0.5.0, 0.4.0|
	|tensorflow_privacy|	0.8.9, 0.8.6, 0.8.5, 0.5.1|
	|tensorflow_probability|	0.25.0, 0.24.0, 0.22.0, 0.21.0, 0.20.0, 0.19.0, 0.16.0, 0.15.0, 0.12.2, 0.11.0, 0.10.0, 0.9.0|
	|tensorflow_tensorboard|	1.5.1, 0.4.0rc3, 0.1.6|
	|tensorflow_text|	2.17.0, 2.15.0, 2.14.0, 2.10.0, 2.9.0|
	|tensorizer|	2.9.2|
	|tensorly|	0.7.0|
	|tensornetwork|	0.4.6|
	|tensorpack|	0.11|
	|tensorqtl|	1.0.9, 1.0.7|
	|tensorstore|	0.1.69, 0.1.62, 0.1.52, 0.1.36, 0.1.22|
	|termcolor|	2.5.0, 2.4.0, 2.3.0, 2.2.0, 1.1.0|
	|terminado|	0.18.1, 0.18.0, 0.17.1, 0.15.0, 0.13.3, 0.13.1, 0.10.1, 0.10.0, 0.9.4, 0.9.2, 0.9.1, 0.8.3, 0.8.2, 0.8.1|
	|terminaltables|	3.1.10, 3.1.0|
	|testpath|	0.6.0, 0.5.0, 0.4.4, 0.4.2, 0.3.1|
	|tetrad|	0.9.13|
	|text_generation|	0.6.0|
	|text_unidecode|	1.3|
	|textblob|	0.17.1|
	|textdistance|	4.4.0|
	|texttable|	1.7.0, 1.6.7, 1.6.4, 1.6.3, 1.6.2|
	|textual|	0.84.0|
	|textwrap3|	0.9.2|
	|tf_estimator_nightly|	2.8.0.dev2021122109|
	|tf_keras|	2.17.0|
	|tf_models_official|	2.17.0, 2.15.0|
	|tf_sentencepiece|	0.1.90, 0.1.82|
	|tf_slim|	1.1.0|
	|Theano|	1.0.5, 1.0.1, 0.9.0|
	|Theano_PyMC|	1.1.2|
	|thejoker|	1.2.2|
	|thewalrus|	0.19.0|
	|thinc|	8.3.2, 8.2.5, 8.2.1, 8.1.10, 8.0.13|
	|thop|	0.1.1.post2209072238, 0.1.1.post2207130030, 0.0.31.post2005241907|
	|threadpoolctl|	3.6.0, 3.5.0, 3.4.0, 3.3.0, 3.2.0, 3.1.0, 3.0.0, 2.2.0, 2.1.0, 2.0.0|
	|threads_arg|	0.1.0|
	|three_merge|	0.1.1|
	|throttler|	1.2.2|
	|tianshou|	1.0.0|
	|tifffile|	2025.3.13, 2025.1.10, 2024.9.20, 2024.8.10, 2024.7.24, 2024.7.2, 2024.6.18, 2024.5.10, 2024.2.12, 2023.12.9, 2023.9.26, 2023.8.30, 2023.7.18, 2023.4.12, 2023.3.21, 2023.2.28, 2023.2.3, 2022.10.10, 2022.8.12, 2022.5.4, 2022.4.8, 2022.2.9, 2021.11.2, 2021.8.8, 2021.7.2, 2021.6.14, 2020.9.3, 2019.7.2, 2019.5.30, 2018.11.6|
	|tiffile|	2018.10.10|
	|tigmint|	1.1.2|
	|tiktoken|	0.7.0, 0.6.0, 0.4.0, 0.3.3, 0.3.1|
	|tiledb|	0.23.1|
	|tiledbsoma|	1.4.3|
	|timescale|	0.0.6|
	|timezonefinder|	6.2.0|
	|timm|	1.0.15, 1.0.14, 1.0.11, 1.0.9, 1.0.3, 0.9.16, 0.9.7, 0.9.2, 0.6.12, 0.6.7, 0.5.4, 0.4.12|
	|tinycss|	0.4|
	|tinycss2|	1.4.0, 1.3.0, 1.2.1, 1.1.1|
	|tinydb|	4.5.1|
	|tldextract|	5.1.3|
	|tmtools|	0.2.0|
	|tobias|	0.16.1|
	|tobler|	0.10.1|
	|tokenizers|	0.21.0, 0.20.0, 0.19.1, 0.15.0, 0.14.1, 0.14.0, 0.13.3, 0.13.2, 0.12.1, 0.11.6, 0.11.3|
	|toml|	0.10.2, 0.10.1|
	|tomli|	2.2.1, 2.0.1, 2.0.0, 1.0.1|
	|tomli_w|	1.1.0, 1.0.0|
	|tomlkit|	0.13.2, 0.12.3, 0.12.0, 0.11.5, 0.11.1, 0.10.1, 0.7.2, 0.7.0|
	|toolviper|	0.0.2|
	|toolz|	1.0.0, 0.12.1, 0.12.0, 0.11.2, 0.11.1, 0.9.0|
	|toposort|	1.10, 1.7, 1.6, 1.5|
	|torch|	2.6.0, 2.5.1, 2.5.0, 2.4.1, 2.3.1, 2.3.0, 2.2.1, 2.2.0, 2.1.2, 2.1.1, 2.0.1, 2.0.0, 1.13.1, 1.13.0, 1.12.1, 1.12.0|
	|torch_ac|	1.4.0|
	|torch_audiomentations|	0.11.1|
	|torch_cluster|	1.6.3, 1.6.1, 1.6.0|
	|torch_dct|	0.1.6|
	|torch_ema|	0.3|
	|torch_fidelity|	0.3.0|
	|torch_geometric|	2.6.1, 2.6.0, 2.5.3, 2.4.0, 2.3.1, 2.3.0, 2.2.0, 2.0.4, 2.0.2, 1.7.2, 1.6.3, 1.6.0, 1.4.2, 1.3.2, 1.2.1|
	|torch_optimizer|	0.3.0|
	|torch_pitch_shift|	1.2.4|
	|torch_runstats|	0.2.0|
	|torch_scatter|	2.1.2, 2.1.1, 2.1.0, 2.0.9|
	|torch_sparse|	0.6.18, 0.6.17, 0.6.15, 0.6.14|
	|torch_sparse_solve|	0.0.5|
	|torch_spline_conv|	1.2.2, 1.2.1|
	|torchani|	2.2.2|
	|torchao|	0.9.0|
	|torchattacks|	3.3.0|
	|torchaudio|	2.6.0, 2.5.1, 2.5.0, 2.4.1, 2.3.1, 2.3.0, 2.2.1, 2.2.0, 2.1.2, 2.1.1, 2.0.2, 0.13.1, 0.13.0, 0.12.1, 0.12.0|
	|torchdata|	0.8.0, 0.7.1, 0.7.0, 0.6.1, 0.6.0, 0.5.1|
	|torchdiffeq|	0.2.5|
	|torcheval|	0.0.7, 0.0.6|
	|torchfile|	0.1.0|
	|torchgan|	0.1.0|
	|torchgeo|	0.5.2|
	|torchgeometry|	0.1.2|
	|torchinfo|	1.8.0, 1.7.1|
	|torchio|	0.18.90, 0.18.43, 0.18.29, 0.16.22, 0.16.18|
	|torchlars|	0.1.2|
	|torchmd|	1.0.1|
	|torchmd_cg|	0.0.2|
	|torchmd_net|	0.7.1|
	|torchmetrics|	1.7.0, 1.6.3, 1.6.1, 1.5.2, 1.4.3, 1.4.2, 1.4.0.post0, 1.3.2, 1.3.1, 1.2.1, 1.2.0, 1.0.3, 0.11.4, 0.11.1, 0.9.2, 0.9.1, 0.8.0, 0.7.2, 0.6.0, 0.2.0|
	|torchnet|	0.0.4|
	|torchrbf|	0.0.1|
	|torchrec|	1.1.0, 0.3.2|
	|torchrl|	0.6.0|
	|torchsde|	0.2.6|
	|torchsparse|	2.0.0|
	|torchsummary|	1.5.1|
	|torchtext|	0.18.0, 0.17.1, 0.17.0, 0.16.2, 0.16.1, 0.15.2, 0.14.1, 0.14.0, 0.13.1, 0.13.0, 0.8.1, 0.6.0, 0.3.1, 0.2.3|
	|torchtnt|	0.1.0|
	|torchtuples|	0.2.2|
	|torchtyping|	0.1.4|
	|torchvision|	0.21.0, 0.20.1, 0.20.0, 0.19.1, 0.18.1, 0.18.0, 0.17.1, 0.17.0, 0.16.2, 0.16.1, 0.15.2, 0.14.1, 0.14.0, 0.13.1, 0.13.0, 0.2.1, 0.2.0|
	|tornado|	6.4.2, 6.4.1, 6.3.3, 6.2, 6.1|
	|tox|	3.24.4|
	|toyplot|	0.18.0|
	|toytree|	1.1.4|
	|tqdm|	4.67.1, 4.67.0, 4.66.6, 4.66.5, 4.66.4, 4.66.2, 4.66.1, 4.65.2, 4.65.0, 4.64.1, 4.64.0, 4.63.1, 4.63.0, 4.62.3, 4.62.0, 4.61.2, 4.61.1, 4.61.0, 4.60.0, 4.59.0, 4.58.0, 4.57.0, 4.56.0, 4.53.0, 4.51.0, 4.50.2, 4.50.0, 4.49.0, 4.48.2, 4.47.0, 4.46.0, 4.40.2, 4.32.2, 4.31.1, 4.29.1, 4.24.0, 4.23.4, 4.19.5|
	|tqdm_multiprocess|	0.0.11|
	|traceback2|	1.4.0|
	|traitlets|	5.14.3, 5.14.2, 5.14.1, 5.13.0, 5.11.2, 5.10.1, 5.9.0, 5.4.0, 5.3.0, 5.1.1, 5.0.5, 5.0.4, 4.3.3, 4.3.2, 4.3.1|
	|traits|	6.4.1|
	|traittypes|	0.2.1|
	|trampoline|	0.1.2|
	|transcript_transformer|	0.8.8|
	|transformer_smaller_training_vocab|	0.4.0|
	|transformers|	4.51.3, 4.51.1, 4.50.0, 4.49.0, 4.48.3, 4.48.2, 4.48.0, 4.47.0, 4.46.3, 4.46.2, 4.45.2, 4.44.2, 4.43.2, 4.43.1, 4.42.4, 4.42.2, 4.41.2, 4.40.2, 4.40.0, 4.39.3, 4.39.1, 4.38.1, 4.37.2, 4.36.2, 4.36.1, 4.36.0, 4.35.2, 4.34.0, 4.33.3, 4.33.2, 4.31.0, 4.30.2, 4.29.2, 4.28.1, 4.26.1, 4.26.0, 4.20.1, 4.17.0, 4.14.1, 4.11.2, 4.7.0, 4.6.1, 4.3.3, 3.5.1, 3.3.0, 3.1.0, 3.0.2, 3.0.1, 2.9.0, 2.5.1|
	|transforms3d|	0.3.1|
	|transitions|	0.9.2|
	|transvae|	0.6.3|
	|trec_car_tools|	2.6|
	|tree_sitter|	0.22.3|
	|TreeCorr|	5.0.1|
	|treelib|	1.7.1, 1.6.1|
	|treelite|	4.3.0|
	|treescope|	0.1.9|
	|treeswift|	1.1.29, 1.1.28, 1.0.100|
	|treetable|	0.1|
	|triad|	0.5.5|
	|trimesh|	4.6.5, 4.5.3, 4.4.9, 4.4.3, 4.4.2, 4.4.1, 4.3.2, 4.2.0, 3.21.7|
	|trimeshpy|	0.0.4, 0.0.3, 0.0.2|
	|triton|	3.2.0, 3.1.0, 3.0.0, 2.3.0, 2.2.0, 2.1.0, 2.0.0|
	|trl|	0.15.2, 0.12.1, 0.11.4, 0.11.1, 0.10.1, 0.9.6, 0.7.11|
	|trove_classifiers|	2025.1.15.22, 2024.10.21.16, 2024.1.31, 2020.5.21|
	|truvari|	4.2.2|
	|trx_python|	0.3, 0.2.9|
	|tsai|	0.3.9, 0.3.8|
	|tsaug|	0.2.1|
	|tsdownsample|	0.1.2|
	|tskit|	0.5.8, 0.5.5|
	|tszip|	0.2.5|
	|ttach|	0.0.3|
	|tuf|	5.1.0|
	|tune|	0.0.9|
	|tune_sklearn|	0.4.5|
	|tweakwcs|	0.8.7|
	|tweedledum|	1.1.1|
	|twine|	3.4.2|
	|twisted|	24.10.0, 23.10.0|
	|twobitreader|	3.1.7|
	|twobody|	0.8.3|
	|txaio|	21.2.1, 20.12.1|
	|typed_ast|	1.5.4|
	|typeguard|	4.4.2, 4.4.1, 4.3.0, 4.2.1, 4.1.5, 4.1.0, 2.13.3, 2.7.1|
	|typepy|	1.3.0|
	|typer|	0.15.2, 0.15.1, 0.13.1, 0.13.0, 0.12.5, 0.12.3, 0.9.4, 0.9.0, 0.7.0, 0.4.2, 0.3.2|
	|typer_slim|	0.15.2|
	|types_dataclasses|	0.6.1|
	|types_Deprecated|	1.2.9.20240311|
	|types_Jinja2|	2.11.9|
	|types_MarkupSafe|	1.1.10|
	|types_pkg_resources|	0.1.3|
	|types_protobuf|	4.24.0.1|
	|types_pyOpenSSL|	23.2.0.2|
	|types_python_dateutil|	2.9.0.20241206, 2.9.0.20241003, 2.8.19.20240106, 2.8.19.14, 2.8.19.11|
	|types_redis|	4.6.0.5|
	|types_requests|	2.32.0.20241016|
	|types_retry|	0.9.9.3|
	|types_setuptools|	67.6.0.7|
	|types_toml|	0.10.8.5|
	|typing|	3.7.4.3, 3.7.4.1, 3.6.6, 3.6.4|
	|typing_extensions|	4.13.2, 4.12.2, 4.11.0, 4.10.0, 4.9.0, 4.8.0, 4.7.1, 4.6.2, 4.5.0, 4.4.0, 4.3.0, 4.2.0, 4.1.1, 4.0.1, 4.0.0, 3.10.0.2, 3.10.0.0, 3.7.4.3, 3.7.4.1|
	|typing_inspect|	0.9.0, 0.8.0|
	|typing_inspection|	0.4.0|
	|tyro|	0.9.17, 0.8.12, 0.8.10, 0.7.3|
	|tzdata|	2025.2, 2025.1, 2024.2, 2024.1, 2023.4, 2023.3|
	|tzlocal|	5.2, 5.0.1, 4.3.1, 4.2, 2.1, 1.5.1|
	|ubiquerg|	0.6.2, 0.6.1|
	|uc_micro_py|	1.0.3|
	|ucimlrepo|	0.0.7|
	|udls|	1.1.4|
	|ujson|	5.7.0, 5.5.0, 5.4.0|
	|ultralytics|	8.3.51, 8.0.134|
	|ultralytics_thop|	2.0.13|
	|ultranest|	4.4.0, 3.5.7, 3.4.4|
	|umap_learn|	0.5.7, 0.5.6, 0.5.3, 0.5.1, 0.4.2, 0.3.10, 0.3.8|
	|umi_tools|	1.0.0|
	|uncertainties|	3.2.2, 3.2.1, 3.1.7, 3.1.6, 3.1.5, 3.0.3|
	|unearth|	0.6.1|
	|unicodecsv|	0.14.1|
	|unicycler|	0.5.0, 0.4.8|
	|Unidecode|	1.3.8, 1.3.7, 1.3.3, 1.2.0, 1.1.2, 1.0.23|
	|unidiff|	0.7.5|
	|unittest2|	1.1.0|
	|unlzw3|	0.2.2|
	|unsloth|	2025.3.18, 2024.10.1|
	|unsloth_zoo|	2025.3.16, 2024.10.1|
	|unyt|	2.9.5, 2.8.0|
	|uproot|	5.3.7, 5.0.6, 4.3.4|
	|UpSetPlot|	0.9.0|
	|uri_template|	1.3.0, 1.2.0|
	|uritemplate|	4.1.1, 3.0.1|
	|url_normalize|	1.4.3|
	|urllib3|	2.4.0, 2.3.0, 2.2.3, 2.1.0, 2.0.7, 2.0.4, 1.26.20, 1.26.18, 1.26.17, 1.26.16, 1.26.15, 1.26.14, 1.26.13, 1.26.12, 1.26.11, 1.26.10, 1.26.9, 1.26.8, 1.26.7, 1.26.6, 1.26.5, 1.26.4, 1.26.3, 1.26.2, 1.25.11, 1.25.10, 1.25.9, 1.25.8, 1.25.7, 1.25.6, 1.25.3, 1.25.2, 1.25.1, 1.25, 1.24.2, 1.24.1, 1.24, 1.23, 1.22|
	|urllib3_secure_extra|	0.1.0|
	|urwid|	2.1.2|
	|userpath|	1.9.1, 1.7.0|
	|utils|	1.0.2|
	|utilsforecast|	0.0.10|
	|utm|	0.7.0|
	|uvicorn|	0.34.1, 0.34.0, 0.31.1, 0.31.0, 0.30.3, 0.30.1, 0.29.0, 0.27.1, 0.26.0, 0.24.0.post1, 0.23.2, 0.21.1, 0.19.0|
	|uvloop|	0.20.0, 0.17.0|
	|vaex|	4.16.0, 4.14.0, 3.0.0, 2.6.1|
	|vaex_arrow|	0.5.1, 0.4.2|
	|vaex_astro|	0.9.3, 0.9.2, 0.7.0, 0.6.1|
	|vaex_core|	4.16.1, 4.14.0|
	|vaex_distributed|	0.3.0|
	|vaex_graphql|	0.1.0|
	|vaex_hdf5|	0.14.1, 0.13.0, 0.6.0, 0.5.6|
	|vaex_jupyter|	0.8.1, 0.8.0, 0.5.2, 0.4.1|
	|vaex_ml|	0.18.1, 0.18.0, 0.10.0, 0.9.0, 0.8.0|
	|vaex_server|	0.8.1, 0.3.1, 0.2.1|
	|vaex_ui|	0.3.0|
	|vaex_viz|	0.5.4, 0.4.0, 0.3.8|
	|validators|	0.22.0, 0.18.2|
	|varname|	0.11.2, 0.10.0|
	|vbz_h5py_plugin|	1.0.1|
	|vdom|	0.6|
	|vega_datasets|	0.9.0|
	|vegafusion|	1.6.9|
	|vegafusion_python_embed|	1.6.9|
	|velruse|	1.1.1|
	|venv_pack|	0.2.0|
	|vermouth|	0.4.0|
	|version_parser|	1.0.1|
	|versioneer|	0.29, 0.28, 0.19, 0.18|
	|vgd_counterfactuals|	0.3.7|
	|viewclust|	0.7.3, 0.6.1, 0.4.4, 0.4.2, 0.2.1|
	|viewclust_vis|	0.3.0, 0.2.1|
	|vine|	5.1.0|
	|virsorter|	2.2.4, 2.1|
	|virtualenv|	20.29.1, 20.25.1, 20.19.0, 20.17.1, 20.16.3, 20.15.1, 20.14.1, 20.13.1, 20.4.2, 16.1.0, 16.0.0|
	|visdom|	0.1.8.9|
	|viser|	0.2.7, 0.1.21|
	|vision_transformer_pytorch|	1.0.3|
	|visions|	0.5.0|
	|visitor|	0.1.3|
	|vispy|	0.12.1, 0.11.0, 0.6.6|
	|visual_graph_datasets|	0.15.7, 0.15.5|
	|vit_pytorch|	0.38.1|
	|vizdoom|	1.2.0|
	|vl_convert_python|	1.7.0|
	|vllm|	0.8.4, 0.7.3, 0.6.3.post1, 0.6.2, 0.5.3.post1, 0.5.0, 0.4.1, 0.2.7, 0.2.3|
	|voir|	0.2.10|
	|voluptuous|	0.15.2, 0.12.1, 0.11.7, 0.11.5|
	|vot_trax|	4.0.0|
	|voxelmorph|	0.2|
	|vtk|	9.2.5|
	|w3lib|	2.2.1|
	|wadler_lindig|	0.1.4|
	|waitress|	3.0.2|
	|Wand|	0.6.13|
	|wandb|	0.19.6, 0.18.7, 0.18.0, 0.16.0, 0.15.10, 0.15.4, 0.15.3, 0.14.2, 0.14.1, 0.13.11, 0.13.9, 0.12.5, 0.10.31, 0.10.13|
	|warc3_wet|	0.2.3|
	|warc3_wet_clueweb09|	0.2.5|
	|warlock|	1.3.3|
	|warp_lang|	1.6.2|
	|wasabi|	1.1.3, 1.1.2, 1.1.1, 0.10.1, 0.9.1, 0.8.2, 0.6.0, 0.4.2, 0.2.2|
	|watchdog|	2.1.2, 0.10.4, 0.9.0|
	|watchfiles|	0.18.1, 0.18.0|
	|waterdynamics|	1.0.0|
	|wavedrom|	2.0.3.post3|
	|wavio|	0.0.9|
	|wcmatch|	10.0, 8.5.2, 8.4.1|
	|wcwidth|	0.2.13, 0.2.12, 0.2.9, 0.2.8, 0.2.6, 0.2.5, 0.1.9, 0.1.7|
	|weasel|	0.4.1, 0.3.4|
	|webargs|	8.0.0, 7.0.0|
	|webbpsf|	1.2.1|
	|webcolors|	24.11.1, 24.6.0, 1.13, 1.12, 1.11.1|
	|webdataset|	0.2.48, 0.2.5|
	|webencodings|	0.5.1|
	|WebOb|	1.8.9, 1.8.7, 1.8.6|
	|websocket_client|	1.8.0, 1.7.0, 1.6.4, 1.6.2, 1.6.1, 1.5.2, 1.5.1, 1.4.2, 1.4.1, 1.3.3, 1.3.2, 1.2.3, 1.2.1, 1.1.0, 0.57.0, 0.56.0, 0.54.0, 0.48.0, 0.47.0|
	|websockets|	13.1, 12.0, 11.0.3, 10.4, 10.3|
	|weio|	1.0.0|
	|werkzeug, Werkzeug|	3.1.3, 3.1.2, 3.0.6, 3.0.4, 3.0.3, 3.0.1, 3.0.0, 2.3.7, 2.3.6, 2.3.4, 2.2.3, 2.2.2, 2.1.2, 2.0.3, 2.0.2, 2.0.1, 1.0.1, 0.16.1, 0.16.0, 0.15.5, 0.15.2, 0.15.0, 0.14.1, 0.13, 0.12.2|
	|westpa|	2022.11|
	|wetb|	0.1.0|
	|wget|	3.2|
	|whatshap|	2.3|
	|wheel|	0.45.1, 0.42.0, 0.41.2, 0.41.0, 0.40.0, 0.38.4, 0.37.0, 0.36.2, 0.35.1, 0.34.2, 0.33.4, 0.32.3, 0.31.1, 0.31.0, 0.30.0|
	|whisperx|	3.1.5|
	|whitebox|	2.3.5|
	|whiteboxgui|	2.3.0|
	|Whoosh|	2.7.4|
	|widgetsnbextension|	4.0.13, 4.0.11, 4.0.10, 4.0.9, 4.0.8, 4.0.5, 3.6.2, 3.6.1, 3.5.2, 3.5.1, 3.5.0, 3.4.2, 3.3.1, 3.2.1, 3.0.8|
	|wiimatch|	0.3.2|
	|Wikipedia_API|	0.6.0|
	|window_ops|	0.0.15|
	|wisdem|	3.9|
	|woltka|	0.1.2|
	|wquantiles|	0.6|
	|wrapt|	1.17.2, 1.17.0, 1.16.0, 1.15.0, 1.14.1, 1.13.3|
	|wrds|	3.1.1|
	|wsproto|	1.2.0|
	|wurlitzer|	3.1.1, 3.0.3, 3.0.2, 2.1.0, 2.0.1|
	|wurst|	0.4|
	|wxPython|	4.2.0, 4.1.0|
	|xanadu_cloud_client|	0.2.1|
	|xarray|	2025.3.0, 2025.1.2, 2025.1.1, 2024.11.0, 2024.10.0, 2024.9.0, 2024.7.0, 2024.5.0, 2024.3.0, 2024.2.0, 2024.1.1, 2023.10.1, 2023.4.2, 2023.2.0, 2022.10.0, 2022.6.0, 2022.3.0, 0.20.2, 0.18.2, 0.18.0, 0.16.2, 0.16.0, 0.14.1, 0.13.0, 0.11.3|
	|xarray_dataclasses|	1.8.0|
	|xarray_datatree|	0.0.14|
	|xarray_einstats|	0.8.0, 0.7.0, 0.4.0, 0.3.0|
	|xarray_schema|	0.0.3|
	|xarray_spatial|	0.4.0|
	|xatlas|	0.0.9|
	|xcdat|	0.8.0|
	|xclim|	0.56.0, 0.55.1, 0.54.0, 0.53.2, 0.52.2, 0.49.0, 0.46.0, 0.38.0, 0.19.0|
	|xcollection|	2021.12.23|
	|xdatasets|	0.3.6|
	|xdg|	5.1.0, 5.0.1, 3.0.2, 1.0.7|
	|xee|	0.0.20|
	|xesmf|	0.8.8, 0.8.5, 0.8.2|
	|xformers|	0.0.27.post2, 0.0.27, 0.0.26.post1, 0.0.25, 0.0.23.post1, 0.0.22.post7, 0.0.21, 0.0.20, 0.0.16|
	|xgboost|	2.1.1, 2.0.0, 1.7.5, 1.0.2, 0.81|
	|xgbse|	0.3.3, 0.2.3|
	|xgcm|	0.8.1|
	|xgrammar|	0.1.11|
	|xhistogram|	0.3.2|
	|xhydro|	0.4.1|
	|xitorch|	0.5.1|
	|xlrd|	2.0.1, 1.2.0|
	|XlsxWriter|	3.2.2, 3.2.0, 3.0.2, 1.4.4, 1.4.0, 1.3.7, 1.1.7|
	|xlwt|	1.3.0|
	|xmljson|	0.2.1|
	|xmltodict|	0.13.0, 0.12.0, 0.11.0|
	|xmltramp2|	3.1.1|
	|xopen|	2.0.2, 1.8.0, 1.7.0, 1.5.0, 1.1.0, 1.0.1, 1.0.0, 0.9.0, 0.8.4, 0.5.0, 0.3.5, 0.3.2|
	|xprec|	1.3.8, 1.3.7, 1.3.2|
	|xradio|	0.0.45|
	|xs3d|	1.7.1|
	|xscen|	0.12.1, 0.12.0, 0.11.0, 0.10.1, 0.10.0, 0.9.0, 0.7.1, 0.6.0|
	|xsdba|	0.4.0, 0.3.2|
	|xskillscore|	0.0.26|
	|xvec|	0.3.0|
	|xxhash|	3.5.0, 3.2.0, 3.0.0|
	|xyzservices|	2025.1.0, 2024.9.0|
	|y_py|	0.6.0, 0.5.5|
	|yacman|	0.9.0, 0.8.4|
	|yacs|	0.1.8, 0.1.7|
	|yagmail|	0.15.293|
	|yamale|	6.0.0, 5.2.1|
	|yamllint|	1.26.0|
	|yamlordereddictloader|	0.4.0|
	|yapf|	0.43.0, 0.40.2, 0.40.1, 0.33.0, 0.32.0, 0.31.0, 0.30.0|
	|yarl|	1.18.3, 1.18.0, 1.14.0, 1.9.4, 1.9.3, 1.8.2, 1.7.2|
	|yarn|	0.0.9|
	|yaspin|	2.1.0|
	|yellowbrick|	1.5|
	|yfinance|	0.1.55|
	|yourdfpy|	0.0.56|
	|youtokentome|	1.0.6|
	|yt|	4.1.4, 4.0.4|
	|yte|	1.5.4, 1.5.1|
	|zarr|	3.0.6, 3.0.5, 2.18.7, 2.18.4, 2.18.3, 2.18.2, 2.16.1, 2.14.2, 2.13.3, 2.13.0, 2.12.0, 2.11.1, 2.9.5, 2.8.3, 2.8.1, 2.8.0, 2.7.1, 2.7.0, 2.6.1|
	|zc.lockfile|	3.0.post1, 2.0|
	|zeus_mcmc|	2.5.4|
	|zict|	3.0.0, 2.2.0, 2.1.0, 2.0.0, 1.0.0, 0.1.3|
	|zipp|	3.21.0, 3.20.2, 3.17.0, 3.16.2, 3.16.1, 3.16.0, 3.15.0, 3.14.0, 3.13.0, 3.12.1, 3.12.0, 3.11.0, 3.10.0, 3.9.1, 3.9.0, 3.8.1, 3.8.0, 3.7.0, 3.6.0, 3.5.1, 3.5.0, 3.4.2, 3.4.1, 3.4.0, 3.3.2, 3.3.1, 3.3.0, 3.2.0, 3.1.0, 3.0.0, 2.2.1, 2.2.0, 2.1.0, 2.0.1, 2.0.0, 1.2.0, 1.1.1, 1.1.0, 1.0.0, 0.6.0, 0.5.2, 0.5.1, 0.5.0, 0.3.3|
	|zipstream_new|	1.1.8|
	|zlib_ng|	0.4.3|
	|zlib_state|	0.1.6|
	|zope.event|	5.0|
	|zope.interface|	6.1, 5.4.0|
	|zstandard|	0.22.0, 0.20.0, 0.18.0, 0.15.2|

=== "Python 3.9"

	|**name**|	**version**|
	|:------:|:------:|
	|about_time|	4.2.1, 4.1.0, 3.1.1|
	|absl_py|	2.2.2, 2.2.1, 2.2.0, 2.1.0, 2.0.0, 1.4.0, 1.3.0, 1.2.0, 1.1.0, 1.0.0, 0.15.0, 0.14.0, 0.13.0, 0.12.0, 0.11.0, 0.9.0, 0.7.1, 0.5.0, 0.2.2, 0.2.0|
	|accelerate|	1.5.2, 1.3.0, 1.1.1, 1.0.1, 0.34.2, 0.32.1, 0.31.0, 0.30.1, 0.29.3, 0.28.0, 0.27.2, 0.25.0, 0.21.0, 0.19.0, 0.18.0, 0.15.0|
	|access|	1.1.9|
	|acids_rave|	2.3.1, 2.2.2|
	|acpype|	2023.10.27|
	|acvl_utils|	0.2|
	|adagio|	0.2.3|
	|adal|	1.2.6, 1.2.5|
	|addict|	2.4.0|
	|adflow|	2.12.0|
	|adjustText|	1.3.0, 0.7.3|
	|adorym|	1.0.1|
	|aenum|	3.1.15, 3.1.11|
	|aeppl|	0.0.32|
	|aesara|	2.7.5|
	|aesara_theano_fallback|	0.1.0|
	|affine|	2.4.0, 2.3.1, 2.3.0, 2.2.1, 2.1.0|
	|agate|	1.6.3, 1.6.1|
	|agate_dbf|	0.2.2|
	|agate_excel|	0.2.3|
	|agate_sql|	0.5.4|
	|aim|	3.17.3|
	|aim_ui|	3.17.3, 3.9.4|
	|aimrecords|	0.0.7|
	|aimrocks|	0.4.0, 0.1.0|
	|aiobotocore|	2.21.1, 2.15.2, 2.6.0|
	|aiocontextvars|	0.2.2|
	|aiofiles|	24.1.0, 23.2.1, 23.1.0|
	|aiohappyeyeballs|	2.6.1, 2.4.6, 2.4.4, 2.4.3|
	|aiohttp|	3.8.4, 3.8.3, 3.8.1, 3.7.4.post0, 3.6.2|
	|aiohttp_cors|	0.7.0|
	|aiohttp_retry|	2.9.1, 2.4.6|
	|aioitertools|	0.12.0, 0.11.0, 0.7.1|
	|aioprometheus|	23.12.0, 23.3.0|
	|aioredis|	2.0.0, 1.3.1|
	|aiosignal|	1.3.2, 1.3.1, 1.2.0|
	|aiozmq|	0.7.1|
	|airportsdata|	20250224, 20241001|
	|airr|	1.3.1|
	|alabaster|	1.0.0, 0.7.16, 0.7.13, 0.7.12, 0.7.11, 0.7.10|
	|albucore|	0.0.23, 0.0.19, 0.0.17, 0.0.12|
	|albumentations|	2.0.0, 1.4.20, 1.4.18, 1.4.10, 1.3.1, 1.3.0, 1.2.1|
	|alchemlyb|	0.4.0|
	|ale_py|	0.8.1, 0.7.5, 0.7.2, 0.7|
	|alembic|	1.14.0, 1.13.3, 1.13.2, 1.13.1, 1.13.0, 1.12.1, 1.11.1, 1.10.0, 1.9.4, 1.9.0, 1.7.5, 1.7.4, 1.2.1|
	|alglib|	3.17.0|
	|alive_progress|	3.2.0, 3.0.1, 2.4.1|
	|aliyun_python_sdk_kms|	2.16.1|
	|all_clip|	1.2.0|
	|allennlp|	1.1.0, 1.0.0, 0.8.1, 0.4.2|
	|allensdk|	2.16.2|
	|alma_classifier|	0.1.3|
	|alphafold|	2.3.2, 2.3.1, 2.3.0, 2.2.4, 2.2.3, 2.2.2, 2.2.1, 2.1.1, 2.0.0|
	|alphafold_colabfold|	2.3.4|
	|altair|	5.4.1, 5.3.0, 5.2.0, 5.1.2, 5.0.1, 4.2.2, 4.1.0|
	|altair_saver|	0.5.0|
	|altair_tiles|	0.3.0|
	|altgraph|	0.17|
	|amico|	1.0.2|
	|ampltools|	0.7.5|
	|amply|	0.1.4|
	|amqp|	5.3.1|
	|anadama2|	0.10.0|
	|aniso8601|	9.0.1, 7.0.0|
	|anndata|	0.11.0, 0.10.7, 0.10.2, 0.9.1, 0.8.0, 0.7.5, 0.7.4, 0.7.1, 0.6.22|
	|anndata2ri|	1.1|
	|annotated_types|	0.7.0, 0.6.0, 0.5.0|
	|annoy|	1.17.0|
	|ansi2html|	1.9.1|
	|ansimarkup|	1.5.0|
	|ansiwrap|	0.8.4|
	|anthropic|	0.49.0|
	|antipickle|	0.2.0|
	|antlr4_python3_runtime|	4.10, 4.9.3, 4.8|
	|antropy|	0.1.8|
	|antspyx|	0.3.1|
	|anvio|	8, 7.1, 7, 6.2, 6|
	|anyio|	4.9.0, 4.8.0, 4.7.0, 4.6.2.post1, 4.6.0, 4.4.0, 4.3.0, 4.0.0, 3.7.1, 3.6.2, 3.5.0, 3.3.4, 3.2.1, 2.2.0|
	|anykeystore|	0.2|
	|anytree|	2.4.3|
	|anywidget|	0.9.13|
	|apache_beam|	2.41.0|
	|apipkg|	1.5|
	|apispec|	4.7.1|
	|aplanat|	0.6.16|
	|aplus|	0.11.0|
	|appdirs|	1.4.4, 1.4.3, 1.4.0|
	|arboreto|	0.1.6, 0.1.5|
	|arboretum|	0.1.3|
	|arcgis|	1.8.0.post1|
	|arch|	4.19|
	|archspec|	0.2.5, 0.2.2|
	|area|	1.1.1|
	|arff|	0.9|
	|arfpy|	0.1.1|
	|arg_needle|	1.0.2|
	|arg_needle_lib|	1.0.0|
	|argcomplete|	3.5.1, 3.3.0, 3.2.1, 3.1.2, 3.1.1, 2.0.0, 1.12.3, 1.12.2, 1.10.0|
	|argh|	0.31.2, 0.28.1, 0.26.2|
	|argon2|	0.1.10|
	|argon2_cffi|	23.1.0, 21.3.0, 20.1.0|
	|argon2_cffi_bindings|	21.2.0|
	|argparse|	1.4.0|
	|argparse_dataclass|	2.0.0|
	|argparse_manpage_birdtools|	1.7.0|
	|argparse_prompt|	0.0.5|
	|ARIAtools|	1.1.6|
	|Arpeggio|	2.0.0|
	|array_api_compat|	1.9.1, 1.6, 1.4|
	|array_record|	0.4.0|
	|arrow|	1.3.0, 1.2.3, 1.1.1, 0.15.5|
	|arviz|	0.20.0, 0.18.0, 0.17.0, 0.14.0, 0.12.1, 0.11.2|
	|asciitree|	0.3.3|
	|asdf|	3.2.0|
	|asdf_astropy|	0.6.1|
	|asdf_coordinates_schemas|	0.3.0|
	|asdf_standard|	1.1.1|
	|asdf_transform_schemas|	0.5.0|
	|asdf_wcs_schemas|	0.4.0|
	|ase|	3.24.0, 3.23.0, 3.22.1, 3.22.0, 3.19.1, 3.16.2|
	|asf_search|	6.7.3|
	|asgiref|	3.5.2, 3.3.1|
	|asmc_asmc|	1.3|
	|asmc_preparedecoding|	2.2.3|
	|asn1crypto|	0.24.0, 0.23.0|
	|assertpy|	1.1|
	|asteroid_filterbanks|	0.4.0|
	|asteval|	1.0.6, 1.0.5, 0.9.13|
	|astor|	0.8.1, 0.8.0, 0.7.1, 0.6.2|
	|astroid|	3.0.3, 2.5, 2.4.2, 2.3.3|
	|astroplan|	0.8|
	|astropy|	5.3.3, 5.3, 5.2.1, 5.1, 4.3.1|
	|astropy_healpix|	0.6|
	|astropy_iers_data|	0.2025.3.17.0.34.53, 0.2025.2.3.0.32.42, 0.2024.12.9.0.36.21, 0.2024.10.14.0.32.55, 0.2024.7.1.0.34.3, 0.2024.6.24.0.31.11|
	|astroquery|	0.4.7, 0.4.3|
	|asttokens|	3.0.0, 2.4.1, 2.4.0, 2.2.1, 2.0.8, 2.0.7, 2.0.5|
	|astunparse|	1.6.3, 1.6.2|
	|async_generator|	1.10|
	|async_lru|	2.0.4|
	|async_timeout|	4.0.3, 4.0.2, 3.0.1|
	|asyncio|	3.4.3|
	|asyncssh|	2.19.0, 2.7.2|
	|atari_py|	0.2.9, 0.1.6|
	|atomate|	1.1.0, 1.0.1, 0.9.9|
	|atomate2|	0.0.11|
	|atomicwrites|	1.4.0, 1.3.0, 1.2.1, 1.1.5|
	|atpublic|	5.0, 2.0|
	|aTRAM|	2.0|
	|attmap|	0.13.2|
	|attrs|	25.3.0, 25.1.0, 24.3.0, 24.2.0, 23.2.0, 23.1.0, 22.2.0, 22.1.0, 21.4.0, 21.2.0, 21.1.0, 20.3.0, 20.2.0, 20.1.0, 19.3.0, 19.1.0, 18.2.0, 18.1.0, 17.4.0, 17.3.0|
	|audioread|	3.0.1, 3.0.0, 2.1.6|
	|auto_gptq|	0.3.1|
	|auto_sklearn|	0.12.1|
	|autoawq|	0.2.5, 0.2.4|
	|autobahn|	21.3.1, 21.2.1|
	|autofaiss|	2.17.0|
	|autoflake|	1.4|
	|autogluon|	1.1.1|
	|autogluon.common|	1.1.1|
	|autogluon.core|	1.1.1|
	|autogluon.features|	1.1.1|
	|autogluon.multimodal|	1.1.1|
	|autogluon.tabular|	1.1.1|
	|autogluon.timeseries|	1.1.1|
	|autograd|	1.7.0, 1.6.2, 1.5, 1.4, 1.3|
	|autograd_gamma|	0.5.0, 0.3.0|
	|Automat|	24.8.1, 22.10.0|
	|auton_survival|	0.1.0|
	|autopage|	0.5.1, 0.4.0|
	|autopep8|	1.3.5, 1.3.2|
	|autoray|	0.7.1, 0.7.0, 0.6.12, 0.6.7, 0.6.6, 0.6.3, 0.3.2|
	|autoreject|	0.3.1|
	|AutoROM|	0.1.19|
	|av|	10.0.0, 8.0.3|
	|avro_python3|	1.8.2|
	|awesome_slugify|	1.6.5|
	|awkward|	2.6.4, 2.1.2|
	|awkward_cpp|	13, 12|
	|aws_sam_translator|	1.33.0, 1.27.0, 1.25.0, 1.23.0, 1.22.0|
	|aws_xray_sdk|	2.6.0, 2.5.0, 1.1.1, 0.96, 0.95|
	|awscli|	1.32.59, 1.21.5, 1.17.9, 1.16.226, 1.15.58, 1.14.52|
	|ax_platform|	0.4.0, 0.2.2|
	|axial_positional_embedding|	0.3.5|
	|aydin|	0.1.15|
	|azure_core|	1.9.0|
	|azure_storage_blob|	12.6.0|
	|Babel, babel|	2.17.0, 2.16.0, 2.15.0, 2.14.0, 2.13.1, 2.13.0, 2.12.1, 2.10.3, 2.9.1, 2.9.0, 2.8.0, 2.7.0, 2.6.0, 2.5.0|
	|backcall|	0.2.0, 0.1.0|
	|backoff|	2.2.1|
	|backports.functools_lru_cache|	2.0.0, 1.6.4, 1.6.1, 1.5, 1.4|
	|backports.shutil_get_terminal_size|	1.0.0|
	|backports.tarfile|	1.2.0|
	|backports.tempfile|	1.0|
	|backports.weakref|	1.0.post1|
	|backports.zoneinfo|	0.2.1|
	|backports_abc|	0.5|
	|bacphlip|	0.9.6|
	|bagit|	1.8.1, 1.7.0|
	|bakta|	1.9.2, 1.8.2|
	|bambi|	0.13.0|
	|barycorrpy|	0.4.4|
	|base58|	2.1.0, 2.0.1|
	|basemap_data|	1.3.2|
	|basis_set_exchange|	0.8.13|
	|batchgenerators|	0.25, 0.23, 0.21|
	|bayesian_optimization|	1.4.3, 1.2.0|
	|BayesicFitting|	3.2.1|
	|baytune|	0.5.0|
	|bazel|	0.0.0.20200723|
	|bb_tools|	0.1|
	|bcbio_gff|	0.7.1, 0.7.0, 0.6.6|
	|bcbio_nextgen|	1.2.4|
	|bcrypt|	4.0.1, 3.2.0|
	|bctpy|	0.6.1, 0.5.0|
	|bdbag|	1.5.6|
	|bddl|	1.0.1|
	|be_great|	0.0.7, 0.0.5|
	|beartype|	0.20.2, 0.19.0, 0.16.4|
	|beautifulsoup4|	4.13.3, 4.12.3, 4.12.2, 4.11.2, 4.11.1, 4.10.0, 4.9.3, 4.9.0|
	|bed_reader|	0.2.29|
	|beir|	2.0.0, 0.2.2|
	|beniget|	0.4.2.post1, 0.4.1, 0.4.0|
	|best_download|	0.0.9|
	|betterproto|	2.0.0b6|
	|bgen_reader|	4.0.8, 4.0.7|
	|bhtsne|	0.1.9|
	|bibtexparser|	2.0.0b7|
	|bidict|	0.23.1, 0.17.2, 0.14.2|
	|bids_validator|	1.14.6, 1.11.0, 1.6.0|
	|bigfile|	0.1.51|
	|billiard|	4.2.1|
	|binaryornot|	0.4.4|
	|bio2zarr|	0.1.1|
	|biobakery_workflows|	3.1|
	|biobb_structure_checking|	3.12.1|
	|bioc|	2.1|
	|biocode|	0.10.0|
	|biofluff|	3.0.4|
	|bioframe|	0.7.2, 0.3.3|
	|biogeme|	3.2.14, 3.2.6|
	|biogeme_optimization|	0.0.10|
	|bioinfokit|	2.1.4|
	|biom_format|	2.1.12|
	|biopython|	1.81, 1.80, 1.79, 1.78|
	|bioservices|	1.11.2|
	|bird_tool_utils|	0.4.1|
	|bitarray|	2.8.1, 2.7.3, 2.6.0|
	|bitsandbytes|	0.45.2, 0.45.0, 0.42.0, 0.41.1, 0.40.0.post4, 0.39.1, 0.39.0, 0.38.0.post2|
	|bitstring|	4.1.1, 4.0.1, 3.1.9, 3.1.7, 3.1.6, 3.1.5|
	|bkcharts|	0.2|
	|black|	22.8.0, 22.6.0, 22.1.0, 21.4b2, 20.8b1, 19.10b0|
	|blackjax|	1.2.4|
	|blake3|	0.3.3, 0.3.1|
	|bleach|	6.2.0, 6.1.0, 6.0.0, 5.0.1, 5.0.0, 4.1.0, 4.0.0, 3.3.1, 3.3.0, 3.2.2, 3.2.1, 3.1.5, 3.1.4, 3.1.0, 2.1.3, 1.5.0|
	|blenderproc|	2.6.1|
	|blessed|	1.20.0, 1.19.1|
	|blessings|	1.7, 1.6|
	|blinker|	1.9.0, 1.8.2, 1.7.0, 1.6.3, 1.6.2, 1.5, 1.4|
	|blis|	0.9.1, 0.7.10, 0.7.5|
	|blist|	1.3.6|
	|blobfile|	3.0.0, 2.1.1|
	|blocked_matrix_utils|	1.0.9|
	|blosc|	1.11.1, 1.10.6, 1.10.4|
	|blosc2|	2.2.8|
	|bnlearn|	0.7.12|
	|bokeh|	3.7.0, 3.6.3, 3.6.2, 3.6.1, 3.3.0, 2.4.3, 2.4.2, 2.2.3, 2.2.1, 1.2.0|
	|boltons|	25.0.0, 24.1.0, 24.0.0, 23.1.1, 21.0.0, 20.2.1|
	|boltz|	0.4.1|
	|Boruta|	0.3|
	|BorutaShap|	1.0.17|
	|boto|	2.49.0, 2.48.0|
	|boto3|	1.37.34, 1.36.6, 1.35.97, 1.35.66, 1.35.21, 1.34.142, 1.34.26, 1.34.0, 1.28.62, 1.28.57, 1.28.47, 1.28.20, 1.26.141, 1.26.134, 1.26.111, 1.26.77, 1.26.76, 1.23.8, 1.21.14, 1.20.52, 1.20.46, 1.18.1, 1.17.112, 1.17.86, 1.17.74, 1.17.67, 1.17.58, 1.17.48, 1.17.45, 1.16.57, 1.16.51, 1.16.50, 1.16.2, 1.15.14, 1.15.13, 1.14.28, 1.14.20, 1.13.16, 1.13.10, 1.12.39, 1.12.37, 1.12.31, 1.10.36, 1.10.1, 1.9.235, 1.9.86, 1.9.78, 1.8.3, 1.7.63, 1.7.57, 1.6.11|
	|botocore|	1.37.34, 1.37.1, 1.36.6, 1.35.66, 1.35.36, 1.35.21, 1.34.142, 1.34.59, 1.34.26, 1.34.0, 1.31.62, 1.31.57, 1.31.47, 1.31.20, 1.31.17, 1.29.141, 1.29.134, 1.29.111, 1.29.77, 1.26.8, 1.24.34, 1.24.14, 1.23.52, 1.23.46, 1.23.24, 1.22.5, 1.21.1, 1.20.112, 1.20.86, 1.20.74, 1.20.67, 1.20.58, 1.20.49, 1.20.48, 1.20.45, 1.19.57, 1.19.51, 1.19.50, 1.19.2, 1.18.14, 1.18.13, 1.17.28, 1.17.20, 1.16.16, 1.16.10, 1.15.39, 1.15.37, 1.14.9, 1.13.36, 1.13.1, 1.12.235, 1.12.216, 1.12.86, 1.12.78, 1.11.3, 1.10.63, 1.10.57, 1.9.11, 1.9.5|
	|botorch|	0.11.1, 0.11.0, 0.5.1|
	|bottle|	0.13.2, 0.12.21, 0.12.19, 0.12.13|
	|Bottleneck|	1.3.6, 1.3.4, 1.3.2|
	|Box2D|	2.3.10|
	|bqplot|	0.12.43, 0.12.12|
	|braceexpand|	0.1.7|
	|bracex|	2.4, 2.3.post1|
	|branca|	0.8.0, 0.6.0, 0.5.0, 0.4.2, 0.3.1|
	|bravado|	11.0.3|
	|bravado_core|	5.17.1|
	|brax|	0.12.1, 0.10.5, 0.9.4, 0.0.13|
	|breathe|	4.9.1, 4.7.2|
	|brent_search|	2.0.0|
	|brewer2mpl|	1.4.1|
	|brightway2|	2.4.6, 2.4.5, 2.3|
	|Brotli|	1.1.0|
	|brotlipy|	0.7.0|
	|bs4|	0.0.1|
	|bubbletools|	0.6.11|
	|BucketCache|	0.12.1|
	|build|	1.2.2.post1, 1.0.3, 0.10.0|
	|buildtools|	1.0.6|
	|bunch|	1.0.1|
	|BUSCO|	5.7.0, 5.5.0, 5.4.7, 5.4.0, 5.3.2, 5.1.2, 5.0.0, 3.0.2|
	|bw2analyzer|	0.9.4|
	|bw2calc|	1.8.2, 1.7.8, 1.7.3|
	|bw2data|	3.6.6, 3.6.2, 3.4.4|
	|bw2io|	0.8.12, 0.7.11.3, 0.7.4|
	|bw2parameters|	1.1.0, 0.6.6|
	|bw2speedups|	2.3|
	|bw_migrations|	0.2, 0.1|
	|bx_python|	0.9.0, 0.8.11|
	|bz2file|	0.98|
	|cachecontrol, CacheControl|	0.14.2, 0.12.11, 0.12.10, 0.12.6, 0.12.5|
	|cached_conv|	2.5.0|
	|cached_property|	1.5.2, 1.5.1|
	|cachetools|	5.5.2, 5.5.1, 5.5.0, 5.3.3, 5.3.2, 5.3.1, 5.3.0, 5.2.0, 4.2.4, 4.2.2, 4.2.1, 4.1.1, 4.1.0, 3.1.1|
	|cachey|	0.2.1|
	|cachy|	0.3.0|
	|cairocffi|	1.7.1, 1.2.0|
	|CairoSVG|	2.7.1|
	|calmsize|	0.1.3|
	|camb|	1.5.0|
	|captum|	0.3.0|
	|Cartopy|	0.22.0, 0.20.3, 0.20.2, 0.19.0.post1|
	|casa_formats_io|	0.2.1|
	|casaconfig|	1.0.2|
	|casatasks|	6.6.5.31, 6.5.5.21|
	|castepinput|	0.1.10|
	|castepxbin|	0.3.0|
	|catalogue|	2.0.10, 2.0.9, 2.0.8, 2.0.7, 2.0.4, 2.0.1|
	|catboost|	1.0.6|
	|category_encoders|	2.8.0, 2.7.0, 2.6.3|
	|cattrs|	24.1.2, 22.2.0, 1.5.0, 0.9.2|
	|cbgen|	1.0.1|
	|ccimport|	0.4.4, 0.4.2|
	|CCMetagen|	1.2.4|
	|cdat_info|	8.2.1rc1|
	|cdsapi|	0.2.4|
	|celery|	5.4.0|
	|cell_gears|	0.0.2|
	|cellpose|	3.0.10, 2.2, 2.1.1, 1.0.2|
	|CellProfiler|	4.2.5|
	|cellprofiler_core|	4.2.5|
	|cellrank|	2.0.6|
	|cellxgene_census|	1.6.0|
	|Cerberus|	1.3.5|
	|certifi|	2025.1.31, 2024.12.14, 2024.8.30, 2024.2.2, 2023.7.22, 2023.5.7, 2022.12.7, 2022.9.24, 2022.9.14, 2022.6.15, 2022.5.18.1, 2021.10.8, 2021.5.30, 2020.12.5, 2020.11.8, 2020.6.20, 2020.4.5.2, 2020.4.5.1, 2019.11.28, 2019.9.11, 2019.6.16, 2019.3.9, 2018.11.29, 2018.10.15, 2018.8.24, 2018.4.16, 2018.1.18, 2017.11.5, 2017.7.27.1, 2017.1.23|
	|cf_xarray|	0.10.4, 0.10.2, 0.10.0, 0.9.5, 0.9.4, 0.9.1, 0.8.6, 0.8.0, 0.7.4|
	|cffi|	1.15.1, 1.15.0, 1.14.6|
	|cfgrib|	0.9.10.1|
	|cfgv|	3.4.0, 3.3.1, 3.2.0|
	|cfn_lint|	0.44.2, 0.38.0, 0.37.1, 0.34.0, 0.31.1, 0.29.5, 0.29.2|
	|cftime|	1.6.2, 1.6.0, 1.5.0|
	|cgecore|	1.5.6|
	|cgen|	2017.1|
	|cgnsutilities|	2.8.0|
	|chai_lab|	0.6.1, 0.4.2|
	|ChainConsumer|	0.34.0|
	|chainer|	4.5.0|
	|chainermn|	1.3.0|
	|changeo|	1.2.0|
	|chaospy|	4.3.13|
	|chardet|	5.2.0, 5.1.0, 4.0.0, 3.0.4|
	|charset_normalizer|	3.4.0, 3.2.0, 3.1.0, 3.0.1, 2.1.1, 2.1.0, 2.0.12, 2.0.11, 2.0.10, 2.0.9, 2.0.8, 2.0.7, 2.0.6, 2.0.4, 2.0.3, 2.0.2|
	|chart_studio|	1.1.0|
	|CheckM2|	1.0.1|
	|checkm_genome|	1.1.3|
	|checkpoint_schedules|	1.0.2|
	|checkv|	1.0.1|
	|CherryPy|	18.6.0, 8.9.1|
	|chess|	1.10.0|
	|chex|	0.1.89, 0.1.88, 0.1.87, 0.1.86, 0.1.85, 0.1.8, 0.1.7, 0.1.6, 0.1.5, 0.1.4, 0.1.3, 0.1.2, 0.0.8, 0.0.7|
	|chorder|	0.1.4|
	|chromosight|	1.6.3|
	|circlator|	1.5.5|
	|cirq|	1.4.1, 1.1.0, 0.3.1.35|
	|cirq_aqt|	1.4.1, 1.1.0|
	|cirq_core|	1.4.1, 1.3.0, 1.1.0|
	|cirq_google|	1.4.1, 1.3.0, 1.1.0|
	|cirq_ionq|	1.4.1, 1.1.0|
	|cirq_pasqal|	1.4.1, 1.1.0|
	|cirq_rigetti|	1.4.1, 1.1.0|
	|cirq_web|	1.4.1, 1.1.0|
	|citeproc_py|	0.6.0, 0.5.1, 0.4.0|
	|clang|	11.0, 5.0|
	|clarabel|	0.6.0|
	|classylss|	0.2.9|
	|cleanlab|	2.5.0, 1.0.1|
	|cleo|	2.1.0, 0.8.1|
	|Click, click|	8.1.8, 8.1.7, 8.1.6, 8.1.5, 8.1.4, 8.1.3, 8.1.2, 8.1.0, 8.0.4, 8.0.3, 8.0.1, 8.0.0, 7.1.2, 7.1.1, 7.0, 6.7|
	|click_didyoumean|	0.3.1|
	|click_help_colors|	0.9.4|
	|click_plugins|	1.1.1|
	|click_repl|	0.3.0|
	|cliff|	4.6.0, 4.1.0, 3.9.0, 2.15.0|
	|cligj|	0.7.2, 0.7.1, 0.5.0|
	|clikit|	0.6.2|
	|climpred|	2.5.0|
	|clingo|	5.6.2|
	|clip_anytorch|	2.6.0|
	|clip_retrieval|	2.44.0|
	|clisops|	0.16.1, 0.15.0, 0.14.1, 0.13.1, 0.13.0, 0.11.0, 0.9.2|
	|clldutils|	3.22.1, 3.19.0|
	|cloud_files|	4.30.1|
	|cloud_volume|	11.1.3|
	|cloudauthz|	0.6.0|
	|cloudbridge|	2.1.0|
	|cloudpathlib|	0.20.0, 0.16.0|
	|cloudpickle|	3.1.1, 3.1.0, 3.0.0, 2.2.1, 2.2.0, 2.1.0, 2.0.0, 1.6.0, 1.5.0, 1.4.1, 1.3.0, 1.2.2, 0.8.0, 0.6.1, 0.5.3, 0.5.2|
	|clu|	0.0.4|
	|clustergrammer|	1.13.6|
	|clyngor|	0.4.2|
	|clyngor_with_clingo|	5.3.post1|
	|cma|	3.3.0, 3.2.2|
	|cmaes|	0.10.0, 0.9.1, 0.9.0, 0.8.2|
	|cmake|	3.27.7, 3.23.1|
	|cmasher|	1.9.2|
	|cmd2|	2.4.2, 2.3.0, 2.2.0, 0.9.14, 0.8.9|
	|cmdstanpy|	1.0.7|
	|cmocean|	3.0.3|
	|CMSeq|	1.0.4, 1.0.3|
	|cmyt|	1.1.3, 1.0.4|
	|CNVkit|	0.9.6|
	|cobra|	0.26.2, 0.19.0|
	|codebleu|	0.7.0|
	|codecov|	2.0.15|
	|codefind|	0.1.3|
	|codepy|	2017.2.2|
	|CoffeeScript|	2.0.3|
	|coleo|	0.3.3|
	|colorama|	0.4.6, 0.4.5, 0.4.4, 0.4.3, 0.4.1, 0.3.9, 0.3.7|
	|colorcet|	3.1.0, 3.0.1|
	|colored|	2.2.4, 1.3.93|
	|coloredlogs|	15.0.1, 15.0, 14.0, 10.0|
	|colorful|	0.5.6, 0.5.4|
	|colorlog|	6.9.0, 6.8.2, 6.8.0, 6.7.0, 6.6.0, 6.5.0|
	|colormath|	3.0.0|
	|colorspacious|	1.1.2|
	|colossalai|	0.2.7|
	|colour|	0.1.5|
	|comet_git_pure|	0.19.16|
	|comet_ml|	3.47.1, 3.45.0, 3.39.0, 3.35.4, 3.32.4, 3.21.0, 3.1.14, 3.1.13|
	|comm|	0.2.2, 0.2.1, 0.2.0, 0.1.4, 0.1.2|
	|commonmark|	0.9.1|
	|community|	1.0.0b1|
	|compressed_tensors|	0.9.3, 0.9.1, 0.9.0, 0.6.0|
	|concoct|	1.1.0|
	|conda_inject|	1.3.2|
	|confection|	0.1.5, 0.1.4, 0.1.0, 0.0.4|
	|ConfigArgParse|	1.7, 1.5.5, 1.5.3, 0.13.0|
	|configobj|	5.0.9, 5.0.8, 5.0.6|
	|configparser|	7.1.0, 5.3.0, 5.0.2, 5.0.1, 4.0.2, 3.7.4, 3.5.0|
	|configs|	3.0.3|
	|ConfigSpace|	0.4.19|
	|confindr|	0.8.1|
	|conformer|	0.3.2|
	|confuse|	1.0.0|
	|conllu|	4.5.3, 0.11|
	|connected_components_3d|	3.12.1|
	|connection_pool|	0.0.3|
	|cons|	0.4.5|
	|constantly|	23.10.4|
	|constructive_geometries|	1.0|
	|contextlib2|	21.6.0, 0.6.0.post1, 0.5.5|
	|contexttimer|	0.3.3|
	|contextvars|	2.4|
	|contourpy|	1.2.0, 1.1.1, 1.1.0, 1.0.7, 1.0.5|
	|convertdate|	2.4.0|
	|cookiecutter|	1.7.3, 1.7.2|
	|cookies|	2.2.1|
	|cooler|	0.10.2, 0.9.3, 0.8.11, 0.8.2|
	|coolpuppy|	1.1.0|
	|copulae|	0.7.8|
	|copulas|	0.10.0, 0.9.0|
	|coremltools|	6.3.0|
	|corner|	2.2.3, 2.2.2, 2.2.1|
	|Corrfunc|	2.5.0, 2.4.0|
	|cosmosis|	3.2, 2.2.3|
	|cotengra|	0.5.4, 0.2.0|
	|cotengrust|	0.1.1|
	|country_converter|	1.3|
	|coverage|	7.2.0, 7.1.0, 5.5, 5.3.1|
	|coveralls|	4.0.1, 1.7.0|
	|cp2k_input_tools|	0.9.1|
	|cp_template|	0.3.0|
	|cppy|	1.3.0, 1.2.1|
	|cppyy|	2.2.0|
	|cppyy_backend|	1.14.7|
	|cppyy_cling|	6.25.2|
	|CPyCppyy|	1.12.8|
	|crafter|	1.8.3|
	|cramjam|	2.6.2, 2.4.0|
	|crashtest|	0.4.1, 0.3.1|
	|crcmod|	1.7|
	|crds|	11.17.22|
	|crepe|	0.0.11|
	|CRISPResso2|	2.2.11|
	|CrossMap|	0.5.4|
	|cryptacular|	1.6.2|
	|cryptography|	44.0.2, 44.0.0, 43.0.3, 41.0.3, 39.0.2, 39.0.1, 38.0.1, 37.0.2, 36.0.2, 36.0.1, 35.0.0, 3.4.8, 3.4.7, 3.4.6|
	|csbdeep|	0.7.4|
	|cssselect|	1.2.0|
	|cssselect2|	0.7.0|
	|cssutils|	2.11.1|
	|csv_diff|	1.1|
	|csvkit|	1.0.4|
	|csvw|	3.3.0, 3.1.3|
	|ctgan|	0.7.4|
	|ctxcore|	0.2.0|
	|cucim|	23.10.0|
	|cuda_python|	11.6.1|
	|cumm|	0.4.7|
	|cupy|	12.2.0, 12.0.0, 11.2.0, 11.0.0, 10.6.0, 10.2.0, 9.6.0, 9.5.0|
	|custodian|	2023.7.22, 2021.2.8|
	|custom_inherit|	2.2.2|
	|cut_cross_entropy|	25.1.1|
	|cutadapt|	4.4, 4.2, 4.1, 3.4|
	|CVXcanon|	0.1.2|
	|cvxopt|	1.3.2, 1.3.0, 1.2.6|
	|cvxpy|	1.3.2, 1.3.0, 1.2.1, 0.4.11|
	|cwltool|	3.1|
	|cycIFAAP|	5.7.2|
	|cycler|	0.12.1, 0.11.0, 0.10.0|
	|cykhash|	2.0.1|
	|cylc_flow|	8.2.0|
	|cylc_rose|	1.3.0|
	|cylc_uiserver|	1.3.0|
	|cymem|	2.0.7, 2.0.5|
	|Cython|	3.0.8, 3.0.4, 3.0.2, 0.29.36, 0.29.33, 0.29.32, 0.29.30, 0.29.28, 0.29.27, 0.29.26, 0.29.25, 0.29.24, 0.29.23, 0.29.19|
	|cytocad|	1.0.3|
	|cytoolz|	0.12.1, 0.11.2, 0.11.0|
	|cyvcf2|	0.30.12|
	|d3rlpy|	0.90|
	|dadi|	2.1.1|
	|daemonize|	2.5.0|
	|dargs|	0.4.8, 0.4.5, 0.4.4, 0.3.4|
	|darkdetect|	0.8.0|
	|darts|	0.24.0, 0.21.0|
	|dash|	3.0.0, 2.18.2, 2.15.0, 2.14.2|
	|dash_core_components|	2.0.0|
	|dash_html_components|	2.0.0|
	|dash_table|	5.0.0|
	|dask|	2025.2.0, 2025.1.0, 2024.12.1, 2024.12.0, 2024.11.2, 2024.11.1, 2024.10.0, 2024.9.0, 2024.5.1, 2024.1.0, 2023.12.0, 2023.11.0, 2023.10.1, 2023.5.1, 2023.2.1, 2023.2.0, 2023.1.0, 2022.9.1, 2022.8.0, 2022.7.0, 2022.4.0, 2022.1.1, 2022.1.0, 2021.5.0, 2021.3.0, 2021.2.0, 2.30.0, 2.23.0, 2.22.0, 2.17.0, 2.16.0, 2.15.0, 2.9.0, 2.6.0, 1.1.4, 1.0.0, 0.19.4, 0.19.3, 0.18.1, 0.17.1|
	|dask_expr|	1.1.21, 1.1.20, 1.1.19, 1.1.18, 1.1.16, 1.1.14, 1.1.1|
	|dask_geopandas|	0.4.2|
	|dask_glm|	0.3.2, 0.2.0|
	|dask_image|	2021.12.0|
	|dask_jobqueue|	0.9.0, 0.8.2, 0.7.4, 0.7.1|
	|dask_ml|	2024.4.4, 2022.5.27, 0.13.0, 0.11.0|
	|dask_mpi|	2.21.0, 2.0.0|
	|databricks_cli|	0.9.0|
	|dataclasses|	0.8, 0.7, 0.6|
	|dataclasses_json|	0.6.7, 0.6.4, 0.6.0|
	|DataProperty|	0.55.0|
	|datasets|	3.4.1, 3.1.0, 3.0.1, 3.0.0, 2.20.0, 2.19.1, 2.18.0, 2.17.1, 2.17.0, 2.15.0, 2.14.7, 2.14.4, 2.14.3, 2.13.0, 2.12.0, 2.11.0, 2.5.2, 2.4.0, 2.3.2, 1.15.1, 1.8.0, 1.7.0|
	|datashader|	0.16.3|
	|DataSynthesizer|	0.1.13|
	|dateparser|	1.2.0|
	|DateTime|	5.1, 4.5, 4.4, 4.3|
	|datetime_glob|	1.0.8|
	|datreant.core|	0.7.1|
	|datreant.data|	0.7.1, 0.6.0|
	|datrie|	0.8.2|
	|db_dtypes|	1.4.2|
	|dbcan|	4.1.4|
	|dbfread|	2.0.7|
	|dbus_next|	0.2.3|
	|dcm2bids|	2.1.4|
	|dcor|	0.6|
	|ddsp|	1.0.0, 0.13.1|
	|deap|	1.4.1, 1.3.3, 1.3.1, 1.0.1|
	|debtcollector|	1.21.0|
	|debugpy|	1.8.0, 1.6.7.post1, 1.6.6, 1.6.3, 1.6.2, 1.6.0, 1.5.1, 1.3.0|
	|decaf_synthetic_data|	0.1.6|
	|decorator|	5.2.1, 5.1.1, 5.1.0, 5.0.9, 5.0.7, 4.4.2, 4.4.1, 4.4.0, 4.3.2, 4.3.0, 4.2.1, 4.1.2, 4.1.1, 4.0.11|
	|decord|	0.6.0|
	|dedalus|	2.2207.3|
	|DeepCell|	0.12.3|
	|DeepCell_Toolbox|	0.11.2|
	|DeepCell_Tracking|	0.6.3|
	|deepchem|	2.5.0.dev20210804140020, 2.1.1.dev353|
	|deepdiff|	8.4.2, 7.0.1, 6.7.1, 6.3.0, 5.3.0|
	|deepecho|	0.4.2|
	|deeplabcut|	2.3.10, 2.2.0.6|
	|deepmd_kit|	2.2.11, 2.1.5|
	|DeepMind_Lab|	1.0|
	|DeepPurpose|	0.1.4|
	|deepspeed|	0.16.0, 0.14.0, 0.9.5, 0.7.5, 0.7.3, 0.5.9, 0.5.1, 0.4.1, 0.3.16|
	|deepspeed_mii|	0.2.3|
	|deeptime|	0.4.4|
	|deepTools|	3.5.5, 3.5.0, 3.3.2|
	|deeptoolsintervals|	0.1.9|
	|defusedxml|	0.7.1, 0.7.0rc2, 0.6.0|
	|dem_stitcher|	2.5.4|
	|demes|	0.2.3, 0.2.1|
	|demucs|	4.0.1|
	|demuxEM|	0.1.6, 0.1.5.post1|
	|DendroPy|	5.0.1, 4.6.4, 4.6.1, 4.5.2, 4.4.0|
	|depinfo|	2.2.0, 1.7.0, 1.5.4|
	|deprecat|	2.1.3|
	|Deprecated|	1.2.18, 1.2.14, 1.2.13, 1.2.12, 1.2.10, 1.2.7|
	|deprecation|	2.1.0, 2.0.6|
	|depyf|	0.18.0|
	|descartes|	1.1.0|
	|desk|	1.6.14|
	|desktop_notifier|	5.0.1|
	|detectron2|	0.6|
	|devito|	3.3|
	|df2onehot|	1.0.2|
	|dgl|	1.1.1, 1.0.1, 1.0, 0.9.1, 0.9.0, 0.8.2, 0.6.1|
	|dgl_cpu|	0.8.0.post1, 0.8.0, 0.7.1|
	|dgl_gpu|	0.8.0.post1, 0.8.0, 0.7.1|
	|dgllife|	0.2.5|
	|diastatic_malt|	2.15.2|
	|dicom2nifti|	2.4.8, 2.2.10|
	|dictdiffer|	0.9.0, 0.8.1|
	|diff_match_patch|	20200713|
	|diffrax|	0.5.0, 0.4.1|
	|diffusers|	0.32.2, 0.25.0, 0.20.2, 0.16.1, 0.10.2|
	|dill|	0.3.9, 0.3.8, 0.3.7, 0.3.6, 0.3.5.1, 0.3.4, 0.3.3, 0.3.2, 0.3.1.1, 0.2.9, 0.2.8.2, 0.2.7.1|
	|dimorphite_dl|	1.3.2|
	|dipy|	1.7.0, 1.6.0, 1.5.0, 1.4.1|
	|dirsync|	2.2.5|
	|dirtyjson|	1.0.8|
	|dis3|	0.1.3|
	|diskcache|	5.6.3, 5.4.0, 5.2.1, 5.1.0|
	|distlib|	0.3.9, 0.3.8, 0.3.7, 0.3.6, 0.3.5, 0.3.4, 0.3.1|
	|distrax|	0.1.5, 0.1.3, 0.1.2|
	|distributed|	2025.2.0, 2024.12.0, 2024.11.2, 2024.11.1, 2024.10.0, 2024.9.0, 2024.5.1, 2024.1.0, 2023.12.0, 2023.11.0, 2023.10.1, 2023.1.0, 2022.9.2, 2022.9.1, 2022.7.0, 2022.4.0, 2021.5.0, 2021.3.0, 2021.2.0, 2.30.0, 2.22.0, 2.6.0, 1.28.1, 1.22.0, 1.21.3|
	|distro|	1.9.0, 1.8.0, 1.7.0, 1.6.0, 1.5.0|
	|Django|	4.0.5, 3.1.5, 3.0.6, 2.1.1, 2.0.10, 2.0.7, 2.0.2, 1.11.15, 1.11.14, 1.11.4|
	|dlclibrary|	0.0.7, 0.0.6|
	|dlinfo|	1.2.1|
	|DLLogger|	1.0.0|
	|dlx|	1.0.4|
	|dm_acme|	0.2.0|
	|dm_control|	1.0.15, 1.0.11, 0.0.364896371|
	|dm_env|	1.6, 1.4, 1.2|
	|dm_haiku|	0.0.13, 0.0.11, 0.0.9, 0.0.8, 0.0.7, 0.0.6, 0.0.4|
	|dm_reverb|	0.13.0, 0.7.3|
	|dm_sonnet|	2.0.0|
	|dm_tree|	0.1.8, 0.1.7, 0.1.6|
	|dmlab2d|	1.0|
	|dmri_amico|	1.5.2, 1.4.4, 1.2.9|
	|dmri_commit|	1.6.2|
	|dnaapler|	0.8.1|
	|dnaio|	0.10.0, 0.9.1, 0.5.1|
	|dnspython|	2.7.0, 2.6.1, 2.4.2, 2.3.0, 2.2.0, 2.1.0, 2.0.0, 1.15.0|
	|docker|	6.1.2, 6.0.1, 5.0.0, 4.4.1, 4.4.0, 4.3.1, 4.2.2, 4.2.0, 4.1.0, 3.7.0, 3.4.1, 3.1.1|
	|docker_pycreds|	0.4.0, 0.3.0, 0.2.2|
	|docopt|	0.6.2, 0.6.1|
	|docopt_ng|	0.9.0|
	|docplex|	2.23.222, 2.18.200, 2.15.194|
	|docrep|	0.3.2|
	|docstring_parser|	0.16, 0.15, 0.13|
	|docutils|	0.21.2, 0.20.1, 0.19, 0.18.1, 0.17.1, 0.16, 0.15.2, 0.14|
	|dogpile.cache|	0.7.1|
	|dominate|	2.3.5|
	|donfig|	0.8.1.post1|
	|dopamine_rl|	4.0.6|
	|dora_search|	0.1.12|
	|dotmap|	1.3.30|
	|dp_accounting|	0.4.1, 0.3.0|
	|dpath|	2.2.0, 2.1.6, 2.0.5, 2.0.1|
	|dpdata|	0.2.18|
	|dpdispatcher|	0.6.4|
	|dpgen|	0.12.1|
	|DRAM_bio|	1.4.6|
	|drep|	3.5.0|
	|drjit|	0.2.2|
	|drmaa|	0.7.9|
	|dtw|	1.4.0|
	|duckdb|	1.2.0|
	|duecredit|	0.9.2, 0.9.1, 0.7.0, 0.6.4, 0.6.3|
	|duet|	0.2.9, 0.2.8, 0.2.7|
	|dulwich|	0.21.3, 0.21.2, 0.20.25|
	|dunamai|	1.18.0, 1.17.0|
	|dvc|	3.58.0, 2.7.4, 1.7.1|
	|dvc_data|	3.16.7|
	|dvc_http|	2.32.0|
	|dvc_objects|	5.1.0|
	|dvc_render|	1.0.2|
	|dvc_studio_client|	0.21.0|
	|dvc_task|	0.40.2|
	|dxchange|	0.0.1|
	|dynamic_network_architectures|	0.3.1, 0.2|
	|dynamo_release|	1.3.2|
	|dynasor|	1.2|
	|dynesty|	2.1.5, 2.1.4, 2.1.2, 2.0.3|
	|dynetx|	0.2.3|
	|e3nn|	0.5.4, 0.5.0, 0.4.4|
	|earthengine_api|	1.5.2|
	|earthpy|	0.9.1|
	|easydict|	1.9|
	|easymore|	1.0.0, 0.0.4, 0.0.3, 0.0.2|
	|EasyProcess|	0.3|
	|easyunfold|	0.3.6|
	|ecdsa|	0.18.0, 0.17.0, 0.16.0, 0.15, 0.14.1, 0.13|
	|eco|	0.9.4|
	|ecoinvent_interface|	3.1|
	|ecos|	2.0.12, 2.0.10, 2.0.7.post1|
	|eddy_qc|	1.0.3, 1.0.2|
	|edfio|	0.4.5|
	|EDFlib_Python|	1.0.8|
	|editables|	0.5, 0.3, 0.2|
	|editdistance|	0.6.2, 0.5.3|
	|edlib|	1.3.9, 1.3.8.post2|
	|edt|	2.3.0|
	|efficientnet|	1.1.1|
	|efficientnet_pytorch|	0.7.1|
	|eggnog_mapper|	2.1.6|
	|eight|	1.0.1, 0.4.2|
	|einops|	0.8.1, 0.8.0, 0.7.0, 0.6.1, 0.6.0, 0.4.1, 0.3.2|
	|einops_exts|	0.0.4|
	|einx|	0.3.0|
	|elastic|	5.2.5.3.0|
	|elasticsearch|	7.9.1, 7.6.0, 7.0.2|
	|elasticsearch_dsl|	7.1.0, 7.0.0|
	|ema_pytorch|	0.3.0|
	|email_validator|	2.2.0|
	|embedding_reader|	1.7.0|
	|embeddings|	0.0.6|
	|emcee|	3.1.6, 3.1.4, 3.1.3, 3.0.2|
	|emmet|	2018.6.7|
	|emmet_core|	0.69.11, 0.68.0|
	|emoji|	1.4.1, 0.5.2|
	|energyscope|	1.0.1|
	|enscons|	0.28.0|
	|entrypoint2|	0.2.3|
	|entrypoints|	0.4, 0.3, 0.2.3|
	|enum34|	1.1.10, 1.1.6|
	|envpool|	0.8.1|
	|ephem|	4.1.4, 4.1.3|
	|EQTransformer|	0.1.59|
	|equinox|	0.11.9, 0.11.3, 0.10.11|
	|esm|	3.0.4|
	|et_xmlfile|	2.0.0, 1.1.0, 1.0.1|
	|ete3|	3.1.2, 3.1.1|
	|etils|	1.12.2, 1.12.0, 1.11.0, 1.10.0, 1.9.4, 1.9.2, 1.7.0, 1.6.0, 1.5.2, 1.4.0, 1.3.0, 1.1.1, 0.8.0, 0.7.1|
	|etuples|	0.3.5|
	|EukRep|	0.6.5|
	|eval_type_backport|	0.2.0|
	|evaluate|	0.4.3, 0.4.2, 0.4.0|
	|evdev|	1.4.0|
	|everett|	3.3.0, 3.1.0, 2.0.1, 1.0.2|
	|evosax|	0.1.6, 0.1.4|
	|exceptiongroup|	1.2.2, 1.2.1, 1.1.3, 1.1.2, 1.1.1, 1.1.0|
	|execnet|	2.1.1, 2.0.2, 1.9.0, 1.7.1|
	|executing|	2.2.0, 2.1.0, 2.0.1, 2.0.0, 1.2.0, 0.9.1, 0.8.3, 0.8.2|
	|ExifRead_nocycle|	3.0.1|
	|exoplanet|	0.6.0, 0.5.3|
	|exoplanet_core|	0.2.0, 0.1.2|
	|exouprf|	1.0.1|
	|expecttest|	0.1.3|
	|extension_helpers|	1.2.0, 1.1.1, 1.1.0, 1.0.0, 0.1|
	|extern|	0.4.1|
	|fabio|	0.13.0|
	|fabric|	3.2.2|
	|facexlib|	0.3.0|
	|fair_esm|	2.0.0|
	|fairscale|	0.4.13, 0.4.12, 0.4.1|
	|fairseq|	0.12.2|
	|fairseq2|	0.4.5, 0.2.0, 0.1.1|
	|fairseq2n|	0.1.1|
	|Faker|	17.6.0, 15.3.4, 14.2.1|
	|falcon|	3.0.1|
	|falcon_cors|	1.1.7|
	|falcon_phase|	1.2.0|
	|falcon_unzip|	1.3.7|
	|fancyimpute|	0.5.4, 0.4.2|
	|Farama_Notifications|	0.0.4|
	|farmhashpy|	0.4.0|
	|fast5_research|	1.2.8|
	|fast_ctc_decode|	0.3.2, 0.3.0|
	|fast_histogram|	0.10|
	|fast_pt|	3.1.0|
	|fasta_reader|	3.0.2, 0.0.11|
	|fastai|	2.7.18, 2.7.17, 2.7.13, 2.0.0, 1.0.61|
	|fastapi|	0.115.12, 0.115.11, 0.115.8, 0.115.6, 0.115.0, 0.111.1, 0.111.0, 0.110.2, 0.110.1, 0.110.0, 0.109.0, 0.104.1, 0.103.2, 0.103.1, 0.70.0, 0.67.0|
	|fastapi_cli|	0.0.7, 0.0.4|
	|fastargs|	1.2.0|
	|fastasplit|	1.3.1|
	|fastavro|	1.7.2, 1.6.1, 1.4.3|
	|fastcache|	1.1.0|
	|fastcluster|	1.2.6, 1.2.4|
	|fastcore|	1.7.20, 1.7.19, 1.5.29, 1.3.20, 1.0.0|
	|fastdownload|	0.0.7|
	|fastdtw|	0.3.4|
	|fasteners|	0.19, 0.18, 0.17.3, 0.16.3, 0.16, 0.14.1|
	|faster_whisper|	1.0.1|
	|fastjsonschema|	2.21.1, 2.20.0, 2.19.1, 2.18.1, 2.18.0, 2.16.3, 2.16.2, 2.16.1, 2.15.3, 2.15.1, 2.14.5|
	|fastlmm|	0.6.11|
	|fastparquet|	2023.2.0, 0.8.3, 0.7.1|
	|fastpath|	1.9|
	|fastprogress|	1.0.3, 1.0.2, 1.0.0, 0.2.4, 0.2.3|
	|fastremap|	1.13.4, 1.13.3|
	|fastrlock|	0.8.1, 0.8, 0.6|
	|fbgbp|	0.2.1|
	|fbgemm_gpu|	0.4.1, 0.3.2|
	|fbpca|	1.0|
	|fcsparser|	0.2.8|
	|feather_format|	0.4.0|
	|feedparser|	6.0.11|
	|ffcv|	0.0.3|
	|fflows|	0.0.3|
	|ffmpeg_python|	0.2.0|
	|ffmpy|	0.5.0, 0.3.2|
	|fft_conv_pytorch|	1.2.0|
	|figanos|	0.3.0|
	|filelock|	3.18.0, 3.17.0, 3.16.1, 3.15.4, 3.13.1, 3.12.4, 3.12.2, 3.12.0, 3.9.0, 3.8.2, 3.8.0, 3.7.1, 3.6.0, 3.4.2, 3.3.2, 3.0.12, 3.0.9|
	|filetype|	1.2.0, 1.1.0, 1.0.13, 1.0.7, 1.0.5|
	|filter_functions|	1.1.1|
	|filterpy|	1.4.5|
	|findlibs|	0.0.2|
	|findpython|	0.2.1|
	|Fiona|	1.9.4, 1.9a2, 1.8.21, 1.8.20|
	|fire|	0.6.0, 0.4.0|
	|firefw|	1.0.7|
	|FiReTiTiPyLib|	1.5.2|
	|FireWorks|	1.9.7|
	|fit_nbinom|	1.2, 1.1|
	|fitsio|	1.2.0|
	|flair|	0.14.0|
	|flake8|	7.0.0, 3.8.4, 3.7.9, 3.6.0, 3.5.0|
	|flaky|	3.5.3|
	|flanker|	0.1.5|
	|flash_attn|	2.2.0, 2.0.9, 2.0.8, 1.0.9, 1.0.7|
	|flashtext|	2.7|
	|flask, Flask|	3.1.0, 3.0.3, 3.0.2, 3.0.1, 3.0.0, 2.3.3, 2.3.2, 2.2.2, 2.0.2, 2.0.1, 1.1.2, 1.1.1, 1.0.2, 0.12.2, 0.12.1|
	|Flask_Bootstrap|	3.3.7.1|
	|Flask_Cors|	5.0.0, 4.0.1, 4.0.0, 3.0.10, 3.0.7, 3.0.3|
	|flask_paginate|	2023.10.8, 2021.10.29, 0.8.1|
	|Flask_RESTful|	0.3.10|
	|flatbuffers|	25.1.24, 24.3.25, 22.9.24, 2.0.7, 2.0, 1.12|
	|flatten_dict|	0.4.2, 0.3.0|
	|flax|	0.10.4, 0.10.2, 0.10.0, 0.9.0, 0.8.5, 0.8.4, 0.8.2, 0.8.0, 0.7.5, 0.6.11, 0.6.10, 0.6.8, 0.6.7, 0.6.4, 0.6.3, 0.6.2, 0.5.3, 0.5.2, 0.3.4, 0.3.0|
	|flexcache|	0.3|
	|flexparser|	0.4, 0.3.1|
	|flit_core|	3.10.1, 3.9.0, 3.8.0, 3.7.1|
	|flit_scm|	1.7.0|
	|flopy|	3.3.0|
	|flowTorch|	1.1|
	|flox|	0.10.3, 0.10.0, 0.9.14, 0.9.13, 0.9.8, 0.8.2, 0.8.1|
	|flufl.lock|	3.2|
	|flufl_lock|	8.1.0|
	|flwr|	1.17.0, 1.13.1, 1.10.0|
	|flwr_datasets|	0.5.0|
	|flye|	2.9.5, 2.9.2|
	|flynt|	0.65|
	|fmrib_unpack|	2.3.2, 1.4.1|
	|folium|	0.18.0, 0.14.0, 0.12.1.post1|
	|fonttools|	4.47.2, 4.47.0, 4.46.0, 4.44.0, 4.43.1, 4.42.1, 4.42.0, 4.41.0, 4.40.0, 4.39.4, 4.39.3, 4.39.0, 4.38.0, 4.37.4, 4.37.3, 4.37.1, 4.34.4, 4.33.3, 4.32.0, 4.29.1|
	|forceatlas2_python|	1.1|
	|formulae|	0.5.3|
	|formulaic|	1.0.2, 0.6.6, 0.5.2, 0.3.4, 0.2.3|
	|foyer|	0.7.4|
	|fpdf|	1.7.2|
	|fqdn|	1.5.1|
	|fracridge|	2.0|
	|freesasa|	2.2.0.post3, 2.1.0|
	|freetype_py|	2.5.1, 2.3.0|
	|freezegun|	1.1.0|
	|freud_analysis|	2.13.0, 2.7.0|
	|frozendict|	2.4.0, 2.3.10, 2.3.5, 2.3.4, 2.0.3, 1.2|
	|frozenlist|	1.3.3, 1.3.0|
	|fs|	2.4.14|
	|fsl_pyfeeds|	0.9.5, 0.9.3|
	|fsleyes|	0.34.2, 0.31.2|
	|fsleyes_props|	1.7.3, 1.7.0|
	|fsleyes_widgets|	0.12.1, 0.11.0|
	|fslpy|	3.2.2, 2.6.2|
	|fsspec|	2025.3.2, 2025.3.0, 2025.2.0, 2024.12.0, 2024.10.0, 2024.9.0, 2024.6.1, 2024.6.0, 2024.5.0, 2024.3.1, 2024.3.0, 2024.2.0, 2023.12.2, 2023.12.1, 2023.12.0, 2023.10.0, 2023.9.2, 2023.9.0, 2023.6.0, 2023.5.0, 2023.4.0, 2023.1.0, 2022.11.0, 2022.8.2, 2022.7.1, 2022.5.0, 2022.3.0, 2022.1.0, 2021.11.1, 2021.11.0, 2021.10.1, 2021.8.1, 2021.7.0, 2021.6.1, 2021.6.0, 2021.5.0, 2021.4.0, 0.9.0, 0.8.7, 0.8.0, 0.6.1|
	|ftfy|	6.3.0, 6.2.3, 6.1.3, 6.1.1, 5.5.1|
	|fugue|	0.6.4|
	|funcsigs|	1.0.2|
	|functorch|	0.2.0|
	|funcy|	2.0, 1.16, 1.14, 1.13|
	|furl|	2.1.3|
	|fury|	0.8.0, 0.7.1, 0.6.1|
	|future|	1.0.0, 0.18.2, 0.17.1, 0.16.0|
	|fuzzywuzzy|	0.18.0, 0.16.0|
	|fvcore|	0.1.5.post20220512, 0.1.5.post20210402, 0.1.3.post20210317|
	|galaxy_containers|	22.1.1|
	|galaxy_sequence_utils|	1.1.5|
	|galaxy_tool_util|	22.1.2|
	|galaxy_util|	22.1.1|
	|gast|	0.6.0, 0.5.5, 0.5.4, 0.5.3, 0.5.2, 0.5.0, 0.4.0, 0.3.3, 0.2.2, 0.2.0|
	|gbsd|	0.2.9|
	|gcloud|	0.18.3|
	|gcs_oauth2_boto_plugin|	3.0, 2.7|
	|gcsfs|	2025.3.2|
	|gdown|	5.2.0, 5.1.0, 4.5.1|
	|gekko|	1.1.1, 1.0.6|
	|gemBS|	3.2.1|
	|gempy|	2.2.11|
	|genbank|	0.118|
	|geneimpacts|	0.3.7|
	|genesis_world|	0.2.1|
	|geneticalgs|	1.0.1|
	|genomad|	1.8.1, 1.8.0, 1.7.4|
	|genomepy|	0.9.3, 0.9.1|
	|gensim|	4.0.1, 3.8.3|
	|geographiclib|	1.49|
	|geojson|	3.1.0, 2.5.0|
	|geometric|	1.0.2|
	|geomloss|	0.2.6|
	|geopandas|	1.0.1, 0.14.4, 0.14.2, 0.14.1, 0.14.0, 0.13.2, 0.12.2, 0.11.1, 0.11.0, 0.10.2, 0.9.0, 0.8.2, 0.8.1, 0.7.0|
	|geopy|	1.20.0|
	|geos|	0.2.1|
	|geosketch|	1.2|
	|geovoronoi|	0.4.0|
	|get_version|	3.5.4, 2.1|
	|getdaft|	0.1.17|
	|getdist|	1.4.7|
	|gevent|	22.10.2, 21.1.2|
	|gffutils|	0.13, 0.11.1, 0.9|
	|gfootball|	2.10.2|
	|gguf|	0.14.0, 0.10.0|
	|ghp_import|	2.1.0|
	|giddy|	2.3.4|
	|gimmik|	3.1.1, 2.3|
	|gin|	0.1.6|
	|gin_config|	0.5.0, 0.4.0, 0.3.0|
	|giotto_ph|	0.2.2|
	|giotto_tda|	0.6.0|
	|gitdb|	4.0.12, 4.0.11, 4.0.10, 4.0.9, 4.0.7, 4.0.5|
	|gitdb2|	2.0.6, 2.0.5|
	|GitPython|	3.1.44, 3.1.43, 3.1.40, 3.1.37, 3.1.36, 3.1.32, 3.1.31, 3.1.30, 3.1.29, 3.1.27, 3.1.24, 3.1.18, 3.1.17, 3.1.14, 3.1.12, 3.1.11, 3.1.8, 3.1.2, 3.0.5, 3.0.3, 2.1.11|
	|giving|	0.4.2|
	|glcontext|	2.3.4|
	|glfw|	1.12.0|
	|glimix_core|	3.1.11, 3.1.8|
	|globre|	0.1.5|
	|globus_cli|	3.2.0|
	|globus_sdk|	3.3.1, 3.2.0|
	|gluoncv|	0.10.5.post0|
	|gluonts|	0.15.1|
	|gmpy2|	2.1.5|
	|gmx_MMPBSA|	1.6.3, 1.5.0.3, 1.1.1|
	|gneiss|	0.4.6|
	|goatools|	1.0.14|
	|google|	3.0.0|
	|google_ai_generativelanguage|	0.6.10|
	|google_api_core|	2.24.2, 2.24.0, 2.21.0, 2.19.1, 1.34.0, 1.31.1, 1.31.0, 1.25.1, 1.25.0|
	|google_api_python_client|	2.149.0, 2.100.0, 1.12.8|
	|google_apitools|	0.5.32, 0.5.31|
	|google_auth|	2.38.0, 2.35.0, 2.32.0, 2.31.0, 2.25.2, 2.23.4, 2.22.0, 2.21.0, 2.20.0, 2.19.1, 2.17.3, 2.17.0, 2.16.1, 2.16.0, 2.15.0, 2.11.0, 2.10.0, 2.9.1, 2.8.0, 2.3.3, 2.3.0, 2.2.0, 2.0.1, 1.35.0, 1.34.0, 1.33.1, 1.33.0, 1.30.0, 1.29.0, 1.28.1, 1.28.0, 1.27.0, 1.24.0, 1.23.0, 1.20.1, 1.15.0, 1.11.0, 1.8.1|
	|google_auth_httplib2|	0.2.0, 0.0.4|
	|google_auth_oauthlib|	1.2.1, 1.2.0, 1.1.0, 1.0.0, 0.4.6, 0.4.5, 0.4.4, 0.4.3, 0.4.2, 0.4.1|
	|google_cloud_bigquery|	3.31.0|
	|google_cloud_core|	2.4.3, 2.4.1|
	|google_cloud_storage|	2.19.0, 1.35.0|
	|google_crc32c|	1.6.0|
	|google_generativeai|	0.8.3|
	|google_pasta|	0.2.0, 0.1.8, 0.1.7|
	|google_reauth|	0.1.1, 0.1.0|
	|google_resumable_media|	2.7.2|
	|google_vizier|	0.1.5, 0.1.4|
	|googleapis_common_protos|	1.70.0, 1.69.2, 1.66.0, 1.65.0, 1.63.2, 1.61.0, 1.59.1, 1.59.0, 1.57.0, 1.53.0, 1.52.0|
	|googledrivedownloader|	0.4|
	|gorilla|	0.3.0|
	|gpaw|	23.6.1, 22.8.0, 21.6.0|
	|gprMax|	3.1.6|
	|gprofiler_official|	1.0.0|
	|gptcache|	0.1.40|
	|gpustat|	1.1.1, 0.6.0|
	|GPUtil|	1.4.0|
	|GPy|	1.10.0|
	|GPyOpt|	1.2.5|
	|gpytorch|	1.13, 1.11, 1.9.0, 1.5.1, 1.1.1|
	|grad_cam|	1.5.4, 1.4.6|
	|gradio|	5.21.0, 4.36.1, 4.20.0, 4.15.0|
	|gradio_client|	1.7.2, 1.0.1, 0.11.0, 0.8.1|
	|grandalf|	0.8, 0.6|
	|graph_attention_student|	0.18.2|
	|grapheme|	0.6.0|
	|graphene|	3.3, 2.1.9|
	|graphene_tornado|	2.6.1|
	|graphlib_backport|	1.0.3|
	|graphql_core|	3.2.3, 2.3.2|
	|graphql_relay|	2.0.1|
	|graphql_ws|	0.4.4|
	|graphslam|	0.0.17|
	|graphtools|	1.5.2|
	|graphviz|	0.20.3, 0.20.1, 0.17, 0.13.2, 0.8.4, 0.8.2, 0.8|
	|greenlet|	2.0.2, 2.0.1, 1.1.0|
	|grequests|	0.7.0|
	|GridDataFormats|	1.0.2, 1.0.1, 0.6.0, 0.5.0, 0.4.0|
	|GromacsWrapper|	0.8.5, 0.8.4, 0.8.2|
	|groovy|	0.1.2|
	|grpcio|	1.57.0, 1.56.0, 1.51.3, 1.51.1, 1.47.0, 1.44.0, 1.41.1, 1.38.1|
	|grpcio_status|	1.64.1|
	|grpcio_tools|	1.51.1, 1.48.2, 1.46.0|
	|grpclib|	0.4.7|
	|gsd|	2.8.0, 2.4.2|
	|gsplat|	0.1.8|
	|gspread|	5.12.4|
	|gspread_pandas|	3.3.0|
	|gsutil|	5.31, 5.20, 4.53|
	|gtdbtk|	2.4.0|
	|gtfparse_transcript_transformer|	2.0.3|
	|gto|	1.7.2|
	|guidance|	0.1.10, 0.0.64|
	|guildai|	0.7.3|
	|gunicorn|	23.0.0, 21.2.0, 20.1.0, 19.9.0|
	|gvar|	11.9.2|
	|gwcs|	0.21.0|
	|gxformat2|	0.15.0|
	|gym|	0.26.2, 0.25.1, 0.24.0, 0.21.0, 0.18.0, 0.17.2, 0.17.1, 0.15.4, 0.12.1, 0.10.9|
	|gym3|	0.3.3|
	|gym_minigrid|	1.0.1|
	|gym_notices|	0.0.8, 0.0.7|
	|gym_unity|	0.27.0|
	|gymnasium, Gymnasium|	1.0.0, 0.29.1, 0.29.0, 0.28.1, 0.27.1, 0.26.3|
	|gymnasium_notices|	0.0.1|
	|gymnasium_robotics|	1.2.2|
	|gymnax|	0.0.8, 0.0.5|
	|h11|	0.14.0|
	|h2|	4.2.0|
	|h5io|	0.2.4, 0.1.7|
	|h5max|	0.3.3, 0.3.2|
	|h5netcdf|	1.5.0, 1.4.1, 1.4.0, 1.3.0, 1.2.0, 0.7.4|
	|h5py|	3.8.0, 3.7.0, 3.6.0, 3.4.0, 3.3.0, 3.1.0|
	|h5sparse|	0.1.0|
	|harmony_pytorch|	0.1.6|
	|hatch|	1.9.3|
	|hatch_fancy_pypi_readme|	22.8.0|
	|hatch_requirements_txt|	0.4.1|
	|hatch_vcs|	0.3.0|
	|hatchling|	1.27.0, 1.21.1, 1.13.0, 1.11.1, 1.6.0|
	|haversine|	2.8.1|
	|hclust2|	1.0.0|
	|hdbscan|	0.8.29, 0.8.28, 0.8.27|
	|hdf5storage|	0.1.18|
	|hdfs|	2.7.0, 2.6.0, 2.5.8|
	|hdmedians|	0.14.2|
	|healpy|	1.16.2, 1.15.2, 1.15.0|
	|HeapDict|	1.0.1, 1.0.0|
	|hf_transfer|	0.1.9, 0.1.3|
	|hf_xet|	1.0.3|
	|hic2cool|	0.8.3, 0.5.1|
	|HiCExplorer|	3.7.3, 3.7.2, 2.2.1.1, 2.2.1|
	|HiCMatrix|	17.2, 16, 15, 7|
	|hidet|	0.3.0|
	|highfive|	0.2|
	|hijri_converter|	2.2.4|
	|hiredis|	2.2.3, 2.0.0|
	|hjson|	3.1.0|
	|hmmlearn|	0.3.0, 0.2.5|
	|holidays|	0.15|
	|homura_core|	2021.12.1|
	|hopcroftkarp|	1.2.4|
	|horovod|	0.26.1, 0.25.0, 0.22.1|
	|Horton|	0.1.1|
	|hpack|	4.1.0|
	|hpbandster|	0.7.4|
	|hrepr|	0.6.0, 0.4.1|
	|hsluv|	5.0.3|
	|hssm|	0.2.1|
	|html5lib|	1.1, 1.0.1, 0.999999999, 0.9999999|
	|HTMLArk|	1.0.0|
	|htmlmin|	0.1.12|
	|HTSeq|	2.0.2, 0.13.5|
	|httpcore|	1.0.8, 1.0.7, 1.0.6, 1.0.5, 1.0.4, 1.0.3, 0.16.3|
	|httpie|	0.9.9|
	|httplib2|	0.22.0, 0.21.0, 0.20.4, 0.19.1, 0.18.1|
	|httptools|	0.5.0|
	|httpx|	0.28.1, 0.27.2, 0.27.0, 0.26.0, 0.23.3|
	|huggingface_hub|	0.30.2, 0.29.3, 0.28.1, 0.27.1, 0.26.5, 0.26.3, 0.26.2, 0.26.1, 0.26.0, 0.25.2, 0.25.1, 0.25.0, 0.24.2, 0.24.1, 0.24.0, 0.23.5, 0.23.4, 0.23.3, 0.23.0, 0.22.2, 0.22.1, 0.21.4, 0.21.3, 0.21.1, 0.20.3, 0.20.2, 0.19.4, 0.18.0, 0.17.3, 0.16.4, 0.15.1, 0.14.1, 0.13.4, 0.12.0, 0.11.1, 0.8.1, 0.4.0, 0.2.1, 0.0.17, 0.0.15, 0.0.10, 0.0.8, 0.0.6|
	|humanfriendly|	10.0, 9.2, 9.1, 8.2, 6.1, 4.18|
	|humanize|	4.12.2, 4.12.1, 4.11.0, 4.10.0, 4.9.0, 3.14.0, 0.5.1|
	|humann|	3.8, 3.6, 3.0.0a2|
	|humann2|	2.8.1|
	|hydra_colorlog|	1.2.0|
	|hydra_core|	1.3.2, 1.2.0, 1.1.1, 1.0.7, 0.11.3|
	|hydra_optuna_sweeper|	1.2.0|
	|hydra_ray_launcher|	1.2.1|
	|hydra_submitit_launcher|	1.2.0|
	|hyperframe|	6.1.0|
	|hyperlink|	21.0.0|
	|hyperopt|	0.2.7, 0.2.5|
	|HyperPyYAML|	1.2.2, 0.0.1|
	|hyperspy|	1.7.3, 1.6.5|
	|hypothesis|	6.129.4, 6.125.1, 6.122.3, 6.116.0, 6.112.1, 6.103.1, 6.102.4, 6.100.1, 6.100.0, 6.99.13, 6.98.3, 6.90.0, 6.88.1, 6.87.3, 6.84.3, 6.82.7, 6.82.6, 6.82.0, 6.70.2, 6.68.2, 6.61.0, 6.58.0, 6.56.4, 6.48.1, 6.46.11, 6.36.1, 6.35.0, 6.31.6, 6.27.1, 6.23.2, 6.20.0, 6.14.4, 6.14.2, 6.13.11, 6.12.0, 6.10.1, 6.10.0, 6.8.8, 6.3.0, 6.1.1, 5.37.4, 5.37.1, 5.37.0, 5.36.2, 5.23.2, 5.21.0, 4.8.0, 3.69.11, 3.66.1, 3.56.0, 2.0.0|
	|i_PI|	2.4.0|
	|ibm_cloud_sdk_core|	3.22.1, 3.16.0|
	|ibm_platform_services|	0.59.1, 0.29.0|
	|iced|	0.5.10|
	|icon_font_to_png|	0.4.1|
	|id|	1.5.0|
	|identify|	2.6.9, 2.5.35, 2.5.33, 2.5.26, 2.5.24, 2.0.0|
	|idisplay|	0.1.2|
	|idna|	3.10, 3.7, 3.4, 3.3, 3.2, 3.1, 2.10, 2.9, 2.8, 2.7, 2.6|
	|idna_ssl|	1.1.0|
	|idr|	2.0.3|
	|idwarp|	2.6.2|
	|igibson|	2.2.2, 2.2.0|
	|igl|	2.2.1|
	|igv_reports|	1.14.1|
	|ijson|	3.1.3|
	|illumina_utils|	2.7, 2.6|
	|image|	1.5.24, 1.5.12|
	|imagecodecs|	2023.1.23, 2022.8.8, 2022.2.22|
	|ImageHash|	4.1.0|
	|imageio|	2.37.0, 2.36.1, 2.36.0, 2.35.1, 2.34.2, 2.34.1, 2.34.0, 2.33.1, 2.33.0, 2.31.5, 2.31.3, 2.31.1, 2.28.1, 2.27.0, 2.26.0, 2.25.1, 2.21.1, 2.19.5, 2.19.3, 2.16.2, 2.16.1, 2.15.0, 2.14.1, 2.13.5, 2.9.0, 2.8.0, 2.4.1|
	|imageio_ffmpeg|	0.4.2, 0.3.0|
	|imagesize|	1.4.1, 1.3.0, 1.2.0, 1.0.0, 0.7.1|
	|imantics|	0.1.12|
	|imbalanced_learn|	0.13.0, 0.12.4, 0.11.0, 0.8.0, 0.7.0, 0.6.2|
	|imblearn|	0.0|
	|img2dataset|	1.45.0|
	|imgaug|	0.4.0, 0.3.0, 0.2.8|
	|imgcat|	0.5.0|
	|iminuit|	2.20.0, 2.9.0|
	|immutabledict|	2.2.1, 2.1.0, 2.0.0|
	|immutables|	0.15|
	|importlab|	0.8|
	|importlib_metadata|	8.6.1, 8.5.0, 8.0.0, 7.2.1, 7.0.1, 6.8.0, 6.0.0, 5.2.0, 5.1.0, 4.13.0, 4.12.0, 4.11.4, 4.11.3, 4.10.1, 4.8.1, 4.6.1, 4.5.0, 4.0.1, 4.0.0, 3.10.1, 3.10.0, 3.7.3, 3.7.2, 3.7.0, 3.5.0, 3.4.0, 3.3.0, 3.1.1, 3.1.0, 2.1.1, 2.0.0, 1.7.0, 1.6.0, 1.5.0, 1.3.0, 1.2.0, 0.23, 0.18, 0.8|
	|importlib_resources|	6.5.2, 6.4.5, 6.0.1, 6.0.0, 5.12.0, 5.10.2, 5.10.1, 5.10.0, 5.9.0, 5.8.0, 5.4.0, 5.2.0, 5.1.2, 5.1.1, 5.1.0, 4.1.1, 3.0.0, 1.5.0, 1.4.0|
	|imutils|	0.5.3|
	|in_toto_attestation|	0.9.3|
	|incremental|	24.7.2, 22.10.0|
	|indxr|	0.1.5|
	|inflate64|	1.0.0|
	|inflect|	7.0.0, 6.0.4, 5.6.2, 1.0.1|
	|inflection|	0.5.1|
	|inheritance|	0.1.5|
	|iniconfig|	2.0.0, 1.1.1, 1.0.1, 1.0.0|
	|inplace_abn|	1.1.0|
	|inscriptis|	2.4.0.1|
	|InSilicoSeq|	1.4.4|
	|installer|	0.5.1|
	|intake|	2.0.8, 0.7.0, 0.6.6|
	|intake_esm|	2025.2.3, 2024.2.6, 2023.11.10, 2023.10.27, 2022.9.18|
	|intake_geopandas|	0.4.0|
	|intake_parquet|	0.2.3|
	|intake_xarray|	0.7.0|
	|intbitset|	3.0.2, 3.0.1, 2.4.1|
	|intel_openmp|	2021.1.1, 2020.0.133|
	|interegular|	0.3.3|
	|interface_meta|	1.3.0, 1.2.0|
	|interlap|	0.2.7, 0.2.6|
	|intervaltree|	3.1.0, 2.1.0|
	|investigate|	1.3.0|
	|invoke|	2.2.0|
	|iopath|	0.1.9, 0.1.6|
	|ipaddress|	1.0.23, 1.0.22|
	|ipdb|	0.11, 0.10.3|
	|IProgress|	0.4|
	|ipycanvas|	0.13.3, 0.8.2|
	|ipycytoscape|	1.3.3|
	|ipydatawidgets|	4.1.0|
	|ipyevents|	2.0.2, 0.8.2|
	|ipyfilechooser|	0.6.0|
	|ipykernel|	6.29.5, 6.29.4, 6.29.3, 6.29.2, 6.27.0, 6.25.2, 6.25.1, 6.21.2, 6.15.1, 6.13.0, 6.9.0, 6.8.0, 6.0.3, 6.0.2, 6.0.1, 5.5.5, 5.5.4, 5.5.0, 5.4.3, 5.3.4, 5.3.2, 5.3.0, 5.2.1, 5.2.0, 5.1.3, 5.1.1, 4.8.2, 4.6.1|
	|ipyleaflet|	0.19.2, 0.13.0|
	|ipympl|	0.9.3, 0.5.6|
	|ipyparallel|	9.0.0, 8.6.1, 6.3.0, 6.2.4, 6.2.2|
	|ipyrad|	0.9.93, 0.9.81, 0.9.62, 0.9.61, 0.9.57, 0.9.50, 0.9.47, 0.1.32|
	|ipython|	9.0.2, 9.0.0, 8.32.0, 8.29.0, 8.26.0, 8.25.0, 8.22.2, 8.22.1, 8.17.2, 8.16.1, 8.15.0, 8.14.0, 8.10.0, 8.5.0, 8.4.0, 8.2.0, 8.0.1, 7.34.0, 7.31.1, 7.29.0, 7.25.0, 7.24.1, 7.24.0, 7.23.1, 7.22.0, 7.21.0, 7.20.0, 7.19.0, 7.18.1, 7.16.1, 7.15.0, 7.14.0, 7.13.0, 7.11.1, 7.10.1, 7.9.0, 7.8.0, 7.6.1, 7.5.0, 7.3.0, 7.2.0, 6.5.0, 6.4.0, 6.2.1, 6.1.0|
	|ipython_genutils|	0.2.0, 0.1.0|
	|ipython_pygments_lexers|	1.1.1|
	|ipython_sql|	0.5.0|
	|ipytree|	0.2.2|
	|ipyvolume|	0.5.2|
	|ipyvtk_simple|	0.1.4|
	|ipyvue|	1.11.1, 1.8.0, 1.3.2|
	|ipyvuetify|	1.10.0, 1.8.4, 1.4.0|
	|ipywebrtc|	0.6.0|
	|ipywidgets|	8.1.5, 8.1.3, 8.1.2, 8.1.1, 8.0.7, 8.0.4, 8.0.2, 7.7.1, 7.6.5, 7.6.3, 7.5.1, 7.5.0, 7.4.2, 7.3.2, 7.2.1, 7.1.2, 7.0.5|
	|ir_datasets|	0.5.6|
	|isa_rwval|	0.10.10|
	|isal|	1.1.0, 1.0.1, 0.10.0|
	|ismember|	1.0.2|
	|iso8601|	2.1.0, 2.0.0, 1.1.0, 0.1.13, 0.1.12|
	|isodate|	0.6.1, 0.6.0|
	|isoduration|	20.11.0|
	|isort|	5.13.2, 5.7.0, 5.5.2, 4.3.21|
	|isoweek|	1.3.3|
	|itemadapter|	0.9.0|
	|itemloaders|	1.3.2|
	|iterative_stratification|	0.1.7|
	|iterative_telemetry|	0.0.9|
	|iterators|	0.2.0, 0.0.2|
	|itk|	5.2.1|
	|itk_core|	5.2.1|
	|itk_filtering|	5.2.1|
	|itk_io|	5.2.1|
	|itk_numerics|	5.2.1|
	|itk_registration|	5.2.1|
	|itk_segmentation|	5.2.1|
	|itsdangerous|	2.2.0, 2.1.2, 2.0.1, 1.1.0|
	|itsxpress|	1.8.0|
	|ivadomed|	2.9.8|
	|jaraco.classes|	3.4.0, 3.3.1|
	|jaraco.context|	6.0.1|
	|jaraco.functools|	4.1.0|
	|jax|	0.5.3, 0.5.2, 0.5.1, 0.5.0, 0.4.38, 0.4.37, 0.4.36, 0.4.35, 0.4.34, 0.4.30, 0.4.28, 0.4.26, 0.4.25, 0.4.23, 0.4.20, 0.4.19, 0.4.16, 0.4.13, 0.4.9, 0.4.8, 0.4.2, 0.4.1, 0.3.25, 0.3.22, 0.3.17, 0.3.15, 0.3.14, 0.3.7, 0.3.1, 0.3.0, 0.2.25, 0.2.14, 0.2.12, 0.2.8, 0.2.0, 0.1.76, 0.1.63|
	|jax_ai_stack|	2025.2.5, 2024.11.1|
	|jax_cuda12_pjrt|	0.5.1, 0.4.34|
	|jax_jumpy|	1.0.0, 0.2.0|
	|jax_triton|	0.2.0|
	|jaxlib|	0.4.20, 0.4.19, 0.4.16, 0.4.13, 0.4.7, 0.4.2, 0.4.1, 0.3.25, 0.3.22, 0.3.15, 0.3.14, 0.3.7, 0.3.0, 0.1.76, 0.1.74, 0.1.69|
	|jaxopt|	0.8.3, 0.6|
	|jaxtyping|	0.3.1, 0.3.0, 0.2.36, 0.2.34, 0.2.33, 0.2.25, 0.2.22, 0.2.19|
	|jdcal|	1.4.1|
	|jedi|	0.19.2, 0.19.1, 0.19.0, 0.18.2, 0.18.1, 0.18.0, 0.17.2, 0.17.1, 0.17.0, 0.16.0, 0.15.1, 0.14.1, 0.13.3, 0.12.1, 0.11.1, 0.10.2|
	|jeepney|	0.8.0, 0.7.1, 0.4.3|
	|jellyfish|	0.8.2|
	|jenn|	1.0.8|
	|jieba|	0.42.1|
	|Jinja2, jinja2|	3.1.6, 3.1.5, 3.1.4, 3.1.3, 3.1.2, 3.1.1, 3.0.3, 3.0.2, 3.0.1, 3.0.0, 2.11.3, 2.11.2, 2.11.1, 2.10.3, 2.10.1, 2.10, 2.9.6|
	|jinja2_time|	0.2.0|
	|jiwer|	3.0.3|
	|jmespath|	1.0.1, 1.0.0, 0.10.0, 0.9.5, 0.9.4, 0.9.3|
	|jmp|	0.0.4, 0.0.2, 0.0.1|
	|jobflow|	0.1.13|
	|joblib|	1.4.2, 1.4.0, 1.3.2, 1.3.1, 1.2.0, 1.1.0, 1.0.1, 1.0.0, 0.17.0, 0.16.0, 0.15.1, 0.15.0, 0.14.1, 0.14.0, 0.13.2, 0.12.5, 0.12.0, 0.11|
	|joypy|	0.2.4|
	|jplephem|	2.22|
	|jraph|	0.0.6.dev0|
	|json5|	0.10.0, 0.9.27, 0.9.25, 0.9.20, 0.9.14, 0.9.11, 0.9.10, 0.9.9, 0.9.6, 0.9.5, 0.9.4|
	|json_tricks|	3.16.1|
	|jsondiff|	1.1.2, 1.1.1|
	|jsonlines|	4.0.0, 3.1.0, 2.0.0|
	|jsonnet|	0.19.1, 0.17.0|
	|jsonpatch|	1.33, 1.31, 1.28, 1.26, 1.25, 1.23|
	|jsonpath_ng|	1.5.2|
	|jsonpickle|	4.0.5, 4.0.2, 4.0.1, 4.0.0, 3.4.2, 3.3.0, 3.0.4, 3.0.2, 3.0.1, 2.2.0, 2.1.0, 1.5.2, 1.4.2, 1.4.1, 1.3, 1.0, 0.9.6|
	|jsonpointer|	3.0.0, 2.4, 2.3, 2.0|
	|jsonref|	1.1.0|
	|jsonschema|	4.23.0, 4.22.0, 4.21.1, 4.20.0, 4.19.2, 4.19.1, 4.19.0, 4.18.4, 4.17.3, 4.9.1, 4.6.2, 4.6.0, 4.4.0, 4.2.1, 3.2.0, 3.1.1, 3.0.2, 3.0.1, 2.6.0|
	|jsonschema_specifications|	2024.10.1, 2023.12.1, 2023.11.2, 2023.11.1, 2023.7.1|
	|juliacall|	0.9.24, 0.9.23|
	|juliapkg|	0.1.15, 0.1.13|
	|juliet|	2.2.1|
	|julius|	0.2.7|
	|junit_xml|	1.9, 1.8|
	|jupyter|	1.0.0|
	|jupyter_client|	8.6.3, 8.6.2, 8.6.0, 8.4.0, 8.3.1, 8.3.0, 8.0.3, 7.4.9, 7.3.4, 7.2.2, 7.1.2, 7.1.0, 6.1.12, 6.1.11, 6.1.7, 6.1.6, 6.1.3, 6.1.2, 5.3.4, 5.3.1, 5.2.4, 5.2.3, 5.2.2, 5.1.0|
	|jupyter_console|	6.4.0, 6.2.0, 6.1.0, 6.0.0, 5.2.0|
	|jupyter_contrib_nbextensions|	0.5.0, 0.4.0|
	|jupyter_core|	5.7.2, 5.7.1, 5.5.0, 5.4.0, 5.3.2, 5.3.1, 5.2.0, 4.11.1, 4.10.0, 4.9.2, 4.9.1, 4.7.1, 4.7.0, 4.6.3, 4.6.1, 4.5.0, 4.4.0|
	|jupyter_events|	0.12.0, 0.10.0, 0.9.0, 0.7.0, 0.6.3|
	|jupyter_leaflet|	0.19.2|
	|jupyter_lsp|	2.2.5, 2.2.4, 2.2.0|
	|jupyter_packaging|	0.12.3, 0.12.0, 0.10.1, 0.7.12, 0.7.9|
	|jupyter_rsession_proxy|	2.0.1|
	|jupyter_server|	2.15.0, 2.14.2, 2.14.1, 2.13.0, 2.7.3, 2.3.0, 1.24.0, 1.16.0, 1.13.5, 1.9.0, 1.4.1|
	|jupyter_server_proxy|	3.2.0, 1.6.0|
	|jupyter_server_terminals|	0.5.3, 0.5.2, 0.4.4|
	|jupyterlab|	4.3.5, 4.3.3, 4.3.0, 4.2.3, 4.1.3, 4.0.7, 3.3.3, 3.2.9, 3.1.7, 3.0.17, 3.0.16, 3.0.9, 2.3.2, 2.2.10, 2.0.1|
	|jupyterlab_nvdashboard|	0.6.0|
	|jupyterlab_nvidia_nsight|	0.6.0|
	|jupyterlab_pygments|	0.3.0, 0.2.2, 0.2.1, 0.1.2|
	|jupyterlab_server|	2.27.3, 2.27.2, 2.25.3, 2.25.0, 2.12.0, 2.10.3, 2.3.0, 1.2.0, 1.1.0|
	|jupyterlab_widgets|	3.0.13, 3.0.11, 3.0.10, 3.0.9, 3.0.8, 3.0.5, 1.1.1, 1.0.2, 1.0.0, 0.6.15|
	|jupyterlmod|	1.7.5|
	|jupytext|	1.14.5, 1.14.1|
	|justblast|	2020.0.4|
	|kabuki|	0.6.3|
	|kaggle|	1.6.17|
	|kagglehub|	0.3.7, 0.2.5|
	|kahypar|	1.1.6, 1.0|
	|kaleido|	0.2.1, 0.1.0|
	|kaolin|	0.12.0|
	|kastore|	0.3.2, 0.3.1|
	|kcounter|	0.1.1|
	|kdcount|	0.3.29|
	|KDEpy|	1.1.4|
	|keopscore|	2.2.3, 2.1.2|
	|keras, Keras|	3.5.0, 3.3.3, 2.15.0, 2.14.0, 2.13.1, 2.12.0, 2.11.0, 2.10.0, 2.9.0, 2.8.0, 2.7.0, 2.6.0, 2.4.3, 2.3.1, 2.2.4, 2.2.2, 2.2.0, 2.1.2, 2.0.8|
	|Keras_Applications|	1.0.8, 1.0.7, 1.0.6, 1.0.4, 1.0.2|
	|keras_core|	0.1.7|
	|keras_cv|	0.9.0|
	|keras_nightly|	2.5.0.dev2021032900|
	|keras_nlp|	0.12.1|
	|Keras_Preprocessing|	1.1.2, 1.1.0, 1.0.5, 1.0.2, 1.0.1|
	|keras_tuner|	1.4.7, 1.3.5, 1.0.4, 1.0.2|
	|keras_vis|	0.4.1|
	|ketos|	2.4.1|
	|keyring|	25.6.0, 24.3.0, 23.5.0, 21.2.0|
	|keystoneauth1|	3.15.0|
	|kfac_jax|	0.0.1|
	|kgcnn|	2.2.4|
	|kipoi_utils|	0.6.0|
	|kiwisolver|	1.4.5, 1.4.4, 1.3.2, 1.3.1|
	|kneaddata|	0.12.0, 0.10.0, 0.7.6, 0.6.1|
	|kneed|	0.8.5|
	|kombu|	5.4.2|
	|koogu|	0.7.1|
	|korean_lunar_calendar|	0.2.1|
	|kornia|	0.7.2, 0.6.12, 0.5.0, 0.4.1|
	|kPAL|	2.1.1|
	|kraken|	5.2.9, 4.3.13|
	|krbalancing|	0.5.0b0|
	|kt_legacy|	1.0.5|
	|kymatio|	0.3.0, 0.2.1|
	|labmaze|	1.0.6, 1.0.5|
	|lalsuite|	7.1|
	|lamin_utils|	0.13.2|
	|langchain|	0.1.16, 0.1.11|
	|langchain_community|	0.0.34, 0.0.25|
	|langchain_core|	0.1.45, 0.1.29|
	|langchain_openai|	0.2.5|
	|langchain_text_splitters|	0.0.1|
	|langcodes|	3.5.0, 3.4.1, 3.3.0|
	|langdetect|	1.0.9, 1.0.7|
	|langgraph|	0.2.43|
	|langsmith|	0.1.50, 0.1.22|
	|language_data|	1.3.0, 1.2.0|
	|language_tags|	1.2.0|
	|lapsolver|	1.1.0|
	|lark|	1.2.2, 1.1.9, 1.1.5, 0.11.1|
	|lark_parser|	0.12.0, 0.8.5|
	|Lasagne|	0.1|
	|laspy|	2.5.4, 2.5.1|
	|latexcodec|	3.0.0, 2.0.1|
	|lazy_import|	0.2.2|
	|lazy_loader|	0.4, 0.3, 0.2|
	|lazy_object_proxy|	1.9.0, 1.6.0|
	|lda|	2.0.0|
	|ldap3|	2.9.1|
	|leafmap|	0.39.0|
	|learn2learn|	0.1.5|
	|leather|	0.3.4|
	|legacy_api_wrap|	1.4, 1.2|
	|legume_gme|	1.0.2|
	|leidenalg|	0.10.1, 0.9.1, 0.8.10|
	|lerc|	0.1.0|
	|leveldb|	0.201|
	|Levenshtein|	0.21.1, 0.15.0|
	|lexery|	1.1.1|
	|LFPykit|	0.3, 0.2|
	|lhsmdu|	1.1|
	|liac_arff|	2.4.0|
	|lib_pod5|	0.2.2, 0.1.4, 0.1.0|
	|libauc|	1.3.0|
	|libclang|	14.0.1, 12.0.0|
	|libcst|	1.0.1, 0.4.9|
	|libnacl|	2.1.0|
	|libpysal|	4.7.0|
	|librosa|	0.10.2.post1, 0.10.1, 0.10.0.post2, 0.8.1, 0.8.0|
	|lifelines|	0.29.0, 0.27.8, 0.26.3|
	|lightdock|	0.9.0|
	|lightgbm|	4.5.0, 4.3.0, 4.0.0, 3.2.1|
	|lightkurve|	2.4.2|
	|lightly|	1.5.18, 1.5.3|
	|lightly_utils|	0.0.2|
	|lightning|	2.5.0, 2.4.0, 2.3.3, 2.2.4, 2.2.1, 2.2.0.post0, 2.1.4|
	|lightning_bolts|	0.4.0|
	|lightning_flash|	0.5.2|
	|lightning_transformers|	0.1.0|
	|lightning_utilities|	0.14.2, 0.14.0, 0.12.0, 0.11.9, 0.11.8, 0.11.7, 0.11.3.post0, 0.11.2, 0.10.1, 0.10.0, 0.9.0, 0.8.0, 0.3.0|
	|ligo.skymap|	0.5.3|
	|ligo_gracedb|	2.7.6|
	|ligo_segments|	1.4.0|
	|limix|	3.0.4|
	|limix_plot|	0.1.2|
	|line_profiler|	3.3.0|
	|linear_operator|	0.5.3, 0.5.1, 0.2.0|
	|linearmodels|	4.15.1|
	|lineax|	0.0.4|
	|linecache2|	1.0.0|
	|linkify_it_py|	2.0.3|
	|lintrunner|	0.12.5|
	|lion_pytorch|	0.1.2|
	|lit|	17.0.1, 16.0.5, 16.0.0|
	|livereload|	2.6.3|
	|llama_index_core|	0.11.17|
	|llama_index_embeddings_huggingface|	0.3.1|
	|llama_recipes|	0.0.1|
	|llguidance|	0.7.14, 0.7.0|
	|llvmlite|	0.41.0, 0.40.1, 0.40.0, 0.39.1, 0.38.1, 0.38.0, 0.36.0, 0.16.0|
	|lm_dataformat|	0.0.20|
	|lm_eval|	0.2.0|
	|lm_format_enforcer|	0.10.11, 0.10.10, 0.10.9, 0.10.6, 0.10.3, 0.10.1, 0.9.8, 0.9.3|
	|lmdb|	1.4.1, 1.2.1|
	|lmfit|	1.3.2, 0.9.12|
	|lmoments3|	1.0.6|
	|local_attention|	1.9.15, 1.7.1|
	|locket|	1.0.0, 0.2.1, 0.2.0|
	|lockfile|	0.12.2|
	|loess|	2.0.11|
	|Logbook|	1.5.3|
	|logging_release|	0.0.4|
	|logical_unification|	0.4.5|
	|logmuse|	0.2.7|
	|logomaker|	0.8|
	|loguru|	0.7.3, 0.7.2, 0.6.0, 0.5.3, 0.5.1, 0.4.0|
	|loky|	3.4.1|
	|loompy|	3.0.7, 3.0.6|
	|LoProp|	0.3.5|
	|loralib|	0.1.2|
	|louvain|	0.8.0, 0.7.2, 0.7.0|
	|lpips|	0.1.4|
	|LSSTDESC.Coord|	1.3.0|
	|lttbc|	0.2.2|
	|ludwig|	0.8.4|
	|LunarCalendar|	0.0.9|
	|lunr|	0.6.2|
	|lxml|	4.9.2, 4.9.1, 4.9.0, 4.7.1, 4.6.5, 4.6.4, 4.6.3|
	|lyft_dataset_sdk|	0.0.8|
	|lz4|	4.3.2, 4.0.0, 3.1.3|
	|lzstring|	1.0.4|
	|m2r2|	0.3.3.post2|
	|mace_torch|	0.3.6|
	|macholib|	1.14|
	|MACS2|	2.2.8, 2.2.7.1|
	|mageck_vispr|	0.5.3|
	|magent|	0.1.14|
	|maggma|	0.57.2, 0.56.0, 0.32.1, 0.30.2, 0.29.2|
	|magpurify|	2.1.2|
	|mahotas|	1.4.13|
	|maicos|	0.7.2|
	|mailchecker|	4.0.11|
	|make|	0.1.6.post2|
	|Mako|	1.3.8, 1.3.5, 1.3.3, 1.3.2, 1.3.0, 1.2.4, 1.1.5, 1.1.4, 1.0.7|
	|mandrake|	1.2.2|
	|mapbox_earcut|	1.0.1|
	|mapclassify|	2.6.0|
	|mappy|	2.24, 2.21|
	|Markdown|	3.7, 3.5.2, 3.5.1, 3.4.4, 3.4.3, 3.4.1, 3.3.7, 3.3.6, 3.3.4, 3.3.3, 3.2.2, 3.2, 3.1.1, 3.0.1, 2.6.11, 2.6.9|
	|markdown2|	2.4.12|
	|markdown_include|	0.5.1|
	|markdown_it_py|	3.0.0, 2.2.0, 2.1.0|
	|markov_clustering|	0.0.6.dev0|
	|MarkupSafe|	2.1.3, 2.1.2, 2.1.1, 2.0.1|
	|marmot_agents|	0.2.5|
	|marshmallow|	3.26.1, 3.23.0, 3.22.0, 3.21.1, 3.20.1, 3.12.2, 3.11.1|
	|marshmallow_dataclass|	8.5.4|
	|marshmallow_jsonschema|	0.13.0|
	|mashumaro|	3.14|
	|matminer|	0.9.0|
	|matplotlib|	3.7.2, 3.7.0, 3.6.1, 3.5.3, 3.5.2, 3.5.1, 3.4.2, 3.1.3, 2.2.5|
	|matplotlib_inline|	0.1.7, 0.1.6, 0.1.3, 0.1.2|
	|matplotlib_scalebar|	0.8.1|
	|matplotlib_venn|	0.11.10|
	|matscipy|	0.7.0|
	|maturin|	1.3.0, 1.1.0, 0.14.14, 0.13.6, 0.13.0, 0.11.5, 0.10.6|
	|mauve_text|	0.3.0|
	|mbstrdecoder|	1.1.0|
	|mbuild|	0.10.5|
	|mccabe|	0.7.0, 0.6.1|
	|mcfit|	0.0.17|
	|mda_xdrlib|	0.2.0|
	|mdacli|	0.1.19|
	|mdahole2|	0.5.0|
	|MDAnalysis|	2.7.0, 2.6.0, 2.4.3, 2.4.2, 2.4.1, 2.3.0, 2.2.0, 2.0.0, 1.0.0|
	|MDAnalysisTests|	2.9.0, 2.7.0, 2.6.0, 2.4.3, 2.4.2, 2.4.1, 2.3.0, 2.2.0, 2.0.0, 1.1.1, 1.0.0, 0.19.2, 0.18.0, 0.17.0|
	|mdbenchmark|	1.3.1, 1.3.0|
	|mdit_py_plugins|	0.4.2, 0.4.1, 0.3.4, 0.3.0|
	|mdolab_baseclasses|	1.8.2, 1.8.1, 1.7.0|
	|mdsynthesis|	0.6.1|
	|mdtraj|	1.9.7, 1.9.6|
	|mdurl|	0.1.2, 0.1.1|
	|MEAutility|	1.4.8|
	|medaka|	1.8.1, 1.7.3, 1.7.0, 1.6.0, 1.5.0, 0.12.1, 0.3.0|
	|mediapipe|	0.9.0|
	|mediapy|	1.2.0|
	|MedPy|	0.4.0|
	|megalodon|	2.5.0|
	|memoization|	0.4.0|
	|memory_maze|	1.0.3|
	|memory_profiler|	0.61.0, 0.52.0|
	|mendeleev|	0.5.2|
	|MeneTools|	3.3.0|
	|mercantile|	1.2.1|
	|mercurial|	5.8.1|
	|mergedeep|	1.3.4|
	|Mesa|	0.8.9|
	|mescal|	1.1.3, 1.1.2|
	|meshio|	5.3.4, 5.0.0, 4.0.16, 4.0.15|
	|meson|	1.7.0, 1.6.1, 1.5.1, 1.4.1, 1.2.2, 1.2.1, 1.2.0, 1.1.1, 1.0.1, 1.0.0, 0.64.0|
	|meson_python|	0.17.1, 0.16.0, 0.14.0, 0.13.2, 0.12.1, 0.10.0|
	|metabolisHMM|	2.22|
	|MetaCHIP|	1.10.5|
	|Metage2Metabo|	1.5.3|
	|metakernel|	0.30.2, 0.27.5|
	|MetaPhlAn|	4.1.1, 4.0.6, 4.0.3, 3.0.7, 3.0.0a1|
	|metomi_isodatetime|	1!3.0.0|
	|metomi_rose|	2.1.0|
	|MetPy|	1.0|
	|metsim|	2.4.1|
	|miceforest|	5.6.3|
	|microviewer|	1.10.0|
	|MIDASpy|	1.2.3|
	|miditok|	3.0.4|
	|miditoolkit|	0.1.16|
	|mido|	1.2.10|
	|mimeparse|	0.1.3|
	|minerl|	0.3.6|
	|MiniGrid, minigrid|	2.2.1, 2.1.1, 2.0.0|
	|minijinja|	2.2.0|
	|miniKanren|	1.0.3|
	|MinkowskiEngine|	0.5.4|
	|mintpy|	1.5.3|
	|mir_eval|	0.6|
	|Miscoto|	3.1.2|
	|missingno|	0.4.2|
	|mistral_common|	1.5.4, 1.5.3, 1.5.2, 1.4.4, 1.2.1|
	|mistral_inference|	1.1.0|
	|mistune|	3.1.1, 3.0.2, 3.0.1, 2.0.5, 2.0.4, 2.0.3, 2.0.2, 0.8.4, 0.8.3, 0.8.1, 0.7.4|
	|mitsuba|	3.0.2|
	|mizani|	0.13.0, 0.9.3, 0.7.3|
	|mkdocs|	1.3.1, 1.1.2|
	|mkdocs_material|	8.3.9, 5.5.14, 5.1.7|
	|mkdocs_material_extensions|	1.0.3|
	|mkdocstrings|	0.10.3|
	|mkl|	2021.1.1|
	|ml_collections|	1.0.0, 0.1.1, 0.1.0|
	|ml_datasets|	0.2.0|
	|ml_dtypes|	0.3.2, 0.2.0, 0.1.0, 0.0.4|
	|mlagents|	0.27.0|
	|mlagents_envs|	0.27.0|
	|mlflow|	2.8.1, 2.5.0, 2.3.2, 1.12.1, 1.8.0, 1.3.0|
	|mlforecast|	0.10.0|
	|mlxtend|	0.22.0|
	|mmaction2|	1.1.0|
	|mmcls|	0.25.0|
	|mmcv|	2.0.0, 1.4.4|
	|mmcv_full|	1.7.1, 1.7.0, 1.5.3, 1.4.4|
	|mmdet|	3.3.0, 3.2.0, 3.1.0, 3.0.0, 2.20.0, 2.15.1|
	|mmdet3d|	1.4.0|
	|mmengine|	0.10.5, 0.10.4, 0.10.1, 0.8.4, 0.8.2, 0.7.2|
	|mmpose|	1.1.0|
	|mmsegmentation|	1.2.2|
	|mmtf_python|	1.1.3, 1.1.2, 1.1.1, 1.1.0|
	|mne|	1.8.0, 1.7.1, 1.5.1, 1.2.3, 1.2.2, 1.1.0, 1.0.3|
	|mne_bids|	0.15.0, 0.14|
	|mne_icalabel|	0.7.0, 0.3, 0.2|
	|mne_qt_browser|	0.6.3|
	|moabb|	1.1.1|
	|mock|	5.1.0, 5.0.1, 4.0.3, 4.0.2, 3.0.5, 2.0.0|
	|model_angelo|	1.0.1|
	|model_index|	0.1.11|
	|model_signing|	0.2.0|
	|modelcards|	0.1.6|
	|modelcif|	1.2|
	|modelscope|	1.23.2|
	|moderngl|	5.6.4|
	|moleculekit|	0.6.5|
	|molgrid|	0.5.2|
	|momepy|	0.6.0|
	|monai|	1.4.0, 1.3.0, 0.9.1, 0.1.0|
	|mongogrant|	0.3.3|
	|mongomock|	4.1.2, 3.23.0|
	|monotonic|	1.6, 1.5|
	|monty|	2025.1.9, 2024.7.30, 2024.5.24, 2024.5.15, 2023.9.25, 2023.9.5, 2023.5.8, 2021.8.17, 2021.7.8, 2021.6.10, 4.0.2, 3.0.2|
	|MOODS_python|	1.9.4.1|
	|more_itertools|	10.6.0, 10.5.0, 10.2.0, 10.1.0, 10.0.0, 9.1.0, 9.0.0, 8.8.0, 8.7.0, 8.6.0, 8.5.0, 8.4.0, 8.2.0, 8.0.2, 7.2.0, 6.0.0, 4.2.0, 4.1.0|
	|Mosek|	10.1.16|
	|moto|	4.1.3, 3.1.10, 3.1.4, 3.0.7, 3.0.3, 3.0.2, 2.0.11, 2.0.8, 2.0.7, 2.0.6, 2.0.5, 2.0.4, 1.3.16, 1.3.14, 1.3.7, 1.3.4, 1.3.3, 1.2.0|
	|motuclient|	1.8.3|
	|moviepy|	2.1.2, 1.0.3|
	|mp_api|	0.37.4, 0.36.1|
	|mp_pyrho|	0.4.4|
	|mpi4py|	9999, 4.0.0, 3.1.6, 3.1.4, 3.1.3, 3.1.2, 3.0.3|
	|mpi4py_fft|	2.0.4|
	|mpld3|	0.5.10|
	|mplhep|	0.2.14|
	|mpmath|	1.3.0, 1.2.1, 1.1.0, 1.0.0|
	|mpsort|	0.1.17|
	|mpwt|	0.8.3|
	|mpyq|	0.2.5|
	|mrcfile|	1.5.3, 1.4.3, 1.3.0|
	|mrio_common_metadata|	0.2.1, 0.1.1|
	|mrmr_selection|	0.2.2|
	|msal|	1.23.0|
	|msgfy|	0.2.0|
	|msgpack|	1.0.4, 1.0.2|
	|msgpack_numpy|	0.4.8, 0.4.7.1, 0.4.1|
	|msgpack_python|	0.5.6|
	|msgpack_rpc_python|	0.4.1|
	|msprime|	1.2.0, 1.1.0|
	|msrest|	0.6.19|
	|mtcnn|	0.1.0|
	|mthree|	1.0.0|
	|mudata|	0.2.3, 0.2.0|
	|mujoco_mjx|	3.3.0, 3.1.6, 3.0.1|
	|multi_agent_ale_py|	0.1.11|
	|multidict|	6.0.4, 6.0.2, 5.1.0|
	|multilingual_clip|	1.0.10|
	|multimethod|	1.12|
	|multipipe|	0.1.0|
	|multipledispatch|	1.0.0, 0.6.0|
	|multiprocess|	0.70.16, 0.70.15, 0.70.14, 0.70.12.2, 0.70.11.1, 0.70.9|
	|multiprocessing_logging|	0.3.4|
	|multiprocessing_on_dill|	3.5.0a4|
	|multiprocesspandas|	1.1.5|
	|multiqc|	1.25.2, 1.21, 1.20, 1.18, 1.13, 1.12, 1.11, 1.10.1, 1.9, 1.8|
	|multiscale_spatial_image|	1.0.1|
	|multitasking|	0.0.9|
	|multivolumefile|	0.2.3|
	|munch|	4.0.0, 2.5.0, 2.3.2|
	|munkres|	1.1.4|
	|murmurhash|	1.0.9, 1.0.5|
	|mutagene|	0.9.1.0|
	|mxnet|	1.9.1, 1.5.0, 0.11.0|
	|myokit|	1.36.1, 1.32.0|
	|mypy|	0.910, 0.770|
	|mypy_extensions|	1.0.0, 0.4.3|
	|mypy_protobuf|	3.4.0|
	|mysql_connector_python|	9.2.0|
	|mysqlclient|	1.4.6|
	|myst_parser|	3.0.1|
	|nagisa|	0.2.7|
	|namex|	0.0.8|
	|nanobind|	2.2.0, 2.0.0, 1.9.0, 1.8.0|
	|NanoComp|	1.13.1|
	|NanoFilt|	2.8.0, 2.7.1|
	|nanoget|	1.18.1, 1.15.0|
	|nanoinsight|	0.0.3|
	|NanoLyse|	1.2.0|
	|nanomath|	1.2.0|
	|nanopack|	1.1.0|
	|NanoPlot|	1.41.0, 1.34.0|
	|nanoQC|	0.9.4|
	|NanoStat|	1.5.0|
	|NanoSV|	1.2.4|
	|nanotime|	0.5.2|
	|nanovar|	1.4.1|
	|narwhals|	1.34.1, 1.32.0, 1.31.0, 1.28.0, 1.13.2, 1.11.1|
	|nasp|	1.1.2|
	|natcap.invest|	3.14.0|
	|natsort|	8.4.0, 8.3.1, 8.2.0, 8.1.0, 8.0.0, 7.1.1, 7.0.1, 5.3.3, 3.5.6|
	|nautilus_sampler|	0.6.0|
	|nbclassic|	0.5.2, 0.3.7, 0.3.5, 0.3.1, 0.2.6|
	|nbclient|	0.10.2, 0.10.1, 0.10.0, 0.8.0, 0.7.2, 0.6.6, 0.6.0, 0.5.10, 0.5.3, 0.5.2, 0.5.1, 0.5.0|
	|nbconvert|	7.16.6, 7.16.4, 7.16.2, 7.9.2, 7.7.3, 7.2.9, 6.5.3, 6.5.0, 6.4.2, 6.4.1, 6.3.0, 6.1.0, 6.0.7, 5.6.1, 5.5.0, 5.3.1|
	|nbformat|	5.10.4, 5.9.2, 5.9.1, 5.7.3, 5.5.0, 5.4.0, 5.3.0, 5.1.3, 5.1.2, 5.0.8, 5.0.7, 5.0.6, 5.0.4, 4.4.0|
	|nbodykit|	0.3.15|
	|nbsphinx|	0.9.6, 0.9.5, 0.9.3|
	|nbval|	0.10.0, 0.9.6, 0.9.1|
	|nc_time_axis|	1.4.0, 1.2.0|
	|ncbi_genome_download|	0.3.0|
	|ncls|	0.0.66, 0.0.65, 0.0.60|
	|ndarray_listener|	2.0.0|
	|ndindex|	1.8, 1.7|
	|ndlib|	5.0.2|
	|nengo|	3.2.0|
	|neoloop|	0.3.0.post4|
	|neptune|	1.2.0|
	|neptune_client|	1.2.0|
	|nerfacc|	0.5.2|
	|nerfstudio|	1.1.5, 1.0.2|
	|nest_asyncio|	1.6.0, 1.5.8, 1.5.7, 1.5.6, 1.5.5, 1.5.4, 1.5.1, 1.4.3, 1.4.1|
	|netaddr|	0.8.0, 0.7.19|
	|netCDF4|	1.6.4, 1.5.8, 1.5.7|
	|netdispatch|	0.0.5|
	|netifaces|	0.11.0|
	|netket|	3.15.1|
	|networkx|	3.4.2, 3.4.1, 3.4, 3.3, 3.2.1, 3.1, 3.0, 2.8.8, 2.8.7, 2.8.6, 2.8.5, 2.8.4, 2.8.3, 2.8.2, 2.8, 2.7.1, 2.7, 2.6.3, 2.6.2, 2.5.1, 2.5, 2.4, 2.2, 2.1, 2.0, 1.11|
	|neuralhydrology|	1.10.0|
	|neurite|	0.2|
	|nevergrad|	1.0.1|
	|newick|	1.9.0, 1.3.2|
	|newrawpy|	1.0.0b0|
	|nf_core|	2.8, 2.6|
	|nfft|	0.1|
	|nflows|	0.14|
	|nfoursid|	1.0.1|
	|nglview|	3.0.1, 2.7.7, 1.2.2|
	|nh3|	0.2.20, 0.2.17, 0.2.8|
	|nibabel|	5.3.2, 5.2.1, 5.2.0, 5.1.0, 5.0.1, 4.0.1, 3.2.2, 3.2.1, 3.2.0, 3.1.0, 3.0.2, 2.5.1, 2.5.0, 2.4.1, 2.4.0, 2.3.3, 2.3.0, 2.2.1, 2.2.0|
	|nidmfsl|	2.2.0|
	|nidmresults|	2.1.0|
	|nighthawk|	0.3.0|
	|nilearn|	0.10.4, 0.10.1, 0.9.1, 0.7.1, 0.6.2, 0.5.2|
	|ninja|	1.11.1, 1.10.2.3, 1.10.0.post2|
	|nipype|	1.4.2, 1.1.0, 0.14.0|
	|nistats|	0.0.1b0|
	|nlopt|	2.6.2, 2.6.1|
	|nlpaug|	1.1.11|
	|nltk|	3.9.1, 3.8.1, 3.7, 3.6.5, 3.6.3, 3.5, 3.4.5, 3.4, 3.3|
	|nmslib|	2.1.1|
	|nn_tilde|	1.5.6|
	|nni|	2.6.1, 2.0|
	|nnunet|	1.7.1, 1.6.6, 1.6.4, 0.1|
	|nnunetv2|	2.5.1, 2.1|
	|nodeenv|	1.9.1, 1.8.0, 1.7.0, 1.5.0|
	|nodepy|	1.0.1|
	|Noodles|	0.3.3|
	|norbert|	0.2.1|
	|norns|	0.1.5|
	|nose|	1.3.7|
	|nose_exclude|	0.5.0|
	|nose_parameterized|	0.6.0|
	|nose_progressive|	1.5.1|
	|nose_timelimit|	0.1.2|
	|nose_timer|	0.7.0|
	|note_seq|	0.0.3|
	|notebook|	7.3.2, 7.1.1, 6.5.2, 6.4.12, 6.4.10, 6.4.8, 6.4.3, 6.4.0, 6.3.0, 6.2.0, 6.1.5, 6.1.4, 6.0.3, 6.0.2, 6.0.0, 5.7.13, 5.7.9, 5.7.8, 5.7.4, 5.6.0, 5.5.0, 5.4.0, 5.2.2|
	|notebook_shim|	0.2.4, 0.2.3, 0.2.2, 0.1.0|
	|nox|	2023.4.22, 2022.11.21, 2021.10.1|
	|npm|	0.1.1|
	|nptyping|	2.5.0, 2.4.1|
	|ntlm_auth|	1.5.0, 1.4.0|
	|nudged|	0.3.1|
	|num2words|	0.5.13, 0.5.10|
	|numba|	0.58.0, 0.57.0, 0.56.4, 0.56.3, 0.55.2, 0.55.1, 0.53.1|
	|numba_scipy|	0.3.1|
	|numbagg|	0.8.2, 0.2.1|
	|numcodecs|	0.10.2, 0.8.0|
	|numdifftools|	0.9.41|
	|numexpr|	2.8.4, 2.8.3, 2.8.1, 2.7.3|
	|numkit|	1.2.3, 1.2.2|
	|numpoly|	1.2.8|
	|numpy|	1.25.2, 1.24.4, 1.24.2, 1.23.5, 1.23.0, 1.22.4, 1.22.2, 1.21.4, 1.21.2, 1.21.0, 1.19.5, 1.19.3, 1.19.2, 1.17.2|
	|numpy_groupies|	0.11.2, 0.10.2, 0.9.20, 0.9.10, 0|
	|numpy_stl|	3.0.1, 2.16.3|
	|numpy_sugar|	1.5.1, 1.5.0|
	|numpydoc|	1.8.0, 1.7.0, 1.1.0, 0.8.0|
	|numpyro|	0.16.1, 0.15.0, 0.14.0, 0.12.1, 0.10.0, 0.9.2|
	|nupack|	4.0.0.27|
	|nuscenes_devkit|	1.1.11, 1.1.3|
	|nvidia_dali|	1.26.0|
	|nvidia_ml_py|	12.570.86, 12.560.30, 12.555.43, 12.535.108|
	|nvidia_ml_py3|	7.352.0|
	|nvidia_modulus|	0.1.0|
	|nvidia_modulus.sym|	1.0.0|
	|oauth2client|	4.1.3|
	|oauthlib|	3.2.2, 3.2.0, 3.1.1, 3.1.0|
	|OBITools3|	3.0.1b14|
	|objaverse|	0.1.7|
	|objsize|	0.6.1|
	|ocnn|	2.2.6, 2.2.0|
	|ocp_models|	0.0.2|
	|oct2py|	5.8.0, 5.2.0|
	|octave_kernel|	0.36.0, 0.32.0|
	|oktopus|	0.1.2|
	|olefile|	0.46, 0.45.1, 0.44|
	|ome_zarr|	0.9.0|
	|omegaconf|	2.3.0, 2.2.3, 2.2.2, 2.0.6|
	|OmegaFold|	0.0.0|
	|omnipath|	1.0.5|
	|omnipose|	0.3.5|
	|oneliner_utils|	0.1.2|
	|onnx|	1.14.0, 1.12.0, 1.11.0|
	|onnx_simplifier|	0.4.33|
	|onnxruntime|	1.14.1, 1.13.1, 1.12.1, 1.11.1|
	|ont_bonito|	0.8.1, 0.6.1, 0.5.1|
	|ont_fast5_api|	4.1.3, 4.1.1, 4.0.2, 4.0.0, 3.3.0|
	|ont_koi|	0.1.1, 0.0.7|
	|ont_pyguppy_client_lib|	6.3.2, 6.2.1|
	|ont_remora|	1.1.1, 0.1.2|
	|opacus|	1.5.2, 1.4.0, 1.3.0|
	|open3d|	0.18.0, 0.15.2|
	|open_clip_torch|	2.29.0, 2.26.1, 2.24.0, 2.20.0, 2.0.2|
	|open_flamingo|	0.0.2|
	|openai|	1.74.0, 1.72.0, 1.64.0, 1.61.1, 1.51.2, 1.37.0, 1.36.0, 1.7.1, 0.27.9, 0.6.4|
	|openai_whisper|	20230314|
	|OpenAttack|	2.1.1|
	|opencensus|	0.11.4, 0.7.13|
	|opencensus_context|	0.1.2|
	|opencv|	1.0.1|
	|opencv_contrib_python|	9999, 4.9999|
	|opencv_contrib_python_headless|	9999, 4.9999|
	|opencv_python|	9999, 4.9999|
	|opencv_python_headless|	9999, 4.9999, 4.6.0.66|
	|opendatalab|	0.0.10|
	|OpenEXR|	1.3.9|
	|OpenEye_toolkits|	2021.2.0|
	|OpenEye_toolkits_python3_linux_x64|	2021.2.0|
	|openfermion|	1.5.1|
	|openfermionpyscf|	0.5|
	|openfold|	2.0.0|
	|openmdao|	3.26.0|
	|openmim|	0.3.9|
	|openneuro_py|	2024.2.0|
	|OpenNMT_py|	3.5.1, 2.0.1|
	|openpyxl|	3.1.5, 3.1.2, 3.1.1, 3.0.10, 3.0.7, 3.0.3, 1.8.6|
	|openseespy|	0.2.0|
	|opensimplex|	0.4.5|
	|openslide_python|	1.2.0, 1.1.2|
	|openstacksdk|	0.45.0, 0.31.1|
	|opentelemetry_api|	1.32.0, 1.26.0|
	|opentelemetry_exporter_otlp|	1.26.0|
	|opentelemetry_exporter_otlp_proto_common|	1.26.0|
	|opentelemetry_exporter_otlp_proto_grpc|	1.26.0|
	|opentelemetry_exporter_otlp_proto_http|	1.26.0|
	|opentelemetry_proto|	1.26.0|
	|opentelemetry_sdk|	1.26.0|
	|opentelemetry_semantic_conventions|	0.47b0|
	|opentelemetry_semantic_conventions_ai|	0.4.3|
	|openTSNE|	1.0.0, 0.7.1, 0.6.2, 0.6.1|
	|openunmix|	1.3.0|
	|openxlab|	0.0.19, 0.0.11|
	|opt_einsum|	3.4.0, 3.3.0, 3.2.1, 2.3.2|
	|opt_einsum_fx|	0.1.4|
	|optax|	0.2.4, 0.2.3, 0.2.2, 0.2.1, 0.1.8, 0.1.7, 0.1.5, 0.1.4, 0.1.3, 0.1.2, 0.0.9|
	|optim|	0.1.0|
	|optimistix|	0.0.6|
	|optimix|	3.0.3|
	|optimum|	1.18.1, 1.16.2|
	|optional_django|	0.3.0|
	|optlang|	1.6.1, 1.4.4|
	|optuna|	4.1.0, 4.0.0, 3.6.1, 3.5.0, 3.4.0, 3.1.0, 3.0.5, 2.10.1, 2.10.0|
	|optuna_integration|	3.6.0|
	|orbax|	0.1.7, 0.1.6, 0.1.1|
	|orbax_checkpoint|	0.11.6, 0.11.1, 0.10.2, 0.9.1, 0.7.0, 0.6.4, 0.5.20, 0.5.16, 0.5.9, 0.5.7, 0.5.2, 0.4.3, 0.2.6, 0.2.3|
	|orbax_export|	0.0.6, 0.0.5|
	|ordered_set|	4.1.0, 4.0.2|
	|ordereddict|	1.1|
	|orderedmultidict|	1.0.1|
	|orderly_set|	5.3.0|
	|orion|	0.2.4.post1, 0.2.3, 0.2.1, 0.1.17, 0.1.7|
	|orix|	0.8.0|
	|orjson|	3.9.7, 3.8.6, 3.8.2, 3.7.8, 3.6.0|
	|ortools|	9.6.2534|
	|os_service_types|	1.7.0|
	|osc_lib|	1.13.0|
	|oset|	0.1.3|
	|oslo.config|	6.11.0|
	|oslo.i18n|	3.23.1|
	|oslo.serialization|	2.29.1|
	|oslo.utils|	3.41.0|
	|osqp|	0.6.5, 0.6.2.post5|
	|outlines|	0.1.11, 0.0.46, 0.0.41, 0.0.34|
	|overcooked_ai|	1.1.0|
	|overrides|	7.7.0, 7.4.0, 7.3.1, 3.1.0, 1.9|
	|ovito|	3.7.12, 3.7.10|
	|ovld|	0.3.2|
	|OWSLib|	0.32.0, 0.31.0, 0.29.2, 0.24.1, 0.20.0, 0.17.1|
	|oyaml|	1.0|
	|pac_synth|	0.0.6|
	|packaging|	24.2, 24.1, 23.2, 23.1, 23.0, 22.0, 21.3, 21.2, 21.0, 20.9, 20.8, 20.7, 20.4, 20.3, 19.2, 19.0, 18.0, 17.1, 16.8|
	|pacmap|	0.7.0|
	|padmet|	5.0.1|
	|pairtools|	1.0.1|
	|palettable|	3.3.3, 3.3.0|
	|PanACoTA|	1.4.0|
	|panaroo|	1.5.0, 1.3.3, 1.3.0, 1.2.8, 1.2.4|
	|panda3d_gltf|	0.13|
	|pandana|	0.6.1|
	|pandarallel|	1.6.5|
	|pandas|	2.2.3, 2.1.0, 2.0.3, 2.0.0, 1.5.3, 1.5.0, 1.4.1, 1.4.0, 1.3.0|
	|pandas_flavor|	0.2.0|
	|pandas_gbq|	0.28.0|
	|pandas_plink|	2.2.9, 2.2.4|
	|pandas_profiling|	3.6.6, 2.9.0|
	|pandasql|	0.7.3|
	|pandastable|	0.13.1|
	|pandera|	0.23.1, 0.21.0|
	|pandocfilters|	1.5.1, 1.5.0, 1.4.3, 1.4.2|
	|pangeo_xesmf|	0.7.0.post0, 0.6.3|
	|papermill|	2.3.2|
	|param|	2.1.1, 1.13.0|
	|parameterized|	0.8.1, 0.6.1|
	|paramiko|	3.4.0, 3.3.1, 3.0.0, 2.9.2, 2.8.0, 2.7.2, 2.6.0, 2.4.2, 2.4.1, 2.4.0|
	|paramz|	0.9.4|
	|parasail|	1.2.4, 1.2, 1.1.15|
	|pareidolia|	1.2.0|
	|ParmEd|	4.2.2, 4.1.0, 4.0.0, 3.4.4, 3.4.3, 3.2.0|
	|parse|	1.20.2, 1.20.1, 1.19.1, 1.18.0|
	|parsedatetime|	2.6, 2.5|
	|parsel|	1.9.1|
	|parsimonious|	0.10.0, 0.8.0|
	|Parsley|	1.3|
	|parso|	0.8.4, 0.8.3, 0.8.2, 0.8.1, 0.8.0, 0.7.1, 0.7.0, 0.6.2, 0.5.1, 0.3.4, 0.3.1|
	|partd|	1.4.2, 1.4.1, 1.4.0, 1.3.0, 1.2.0, 1.1.0|
	|partial_json_parser|	0.2.1.1.post5, 0.2.1.1.post4|
	|Paste|	3.5.0|
	|PasteDeploy|	2.1.1|
	|pastel|	0.2.1|
	|PasteScript|	3.2.0|
	|patchify|	0.2.3|
	|path|	16.7.1, 16.6.0, 16.3.0, 16.0.0, 15.1.2, 15.0.0, 13.1.0|
	|path.py|	12.5.0, 12.4.0, 12.0.2, 11.5.2, 11.5.0, 11.0.1, 10.5|
	|pathlib|	1.0.1|
	|pathlib2|	2.3.7.post1, 2.3.7, 2.3.6, 2.3.5, 2.3.3, 2.3.2, 2.3.0, 2.2.1|
	|pathos|	0.3.3, 0.3.2, 0.3.0, 0.2.3|
	|pathsimanalysis|	1.0.1|
	|pathspec|	0.12.1, 0.11.0, 0.10.1, 0.9.0, 0.8.1, 0.8.0|
	|pathtools|	0.1.2|
	|pathvalidate|	2.5.0|
	|pathy|	0.10.3, 0.10.2, 0.10.1, 0.6.2, 0.6.1, 0.6.0, 0.4.0|
	|patool|	1.12|
	|patsy|	1.0.1, 0.5.6, 0.5.4, 0.5.3, 0.5.2, 0.5.1, 0.5.0|
	|pauvre|	0.1924, 0.2|
	|paxLibUL|	0.1.14|
	|paxutils|	0.2.2|
	|paycheck|	1.0.2|
	|pbkdf2|	1.3|
	|pbr|	6.1.0, 5.11.1, 5.11.0, 5.9.0, 5.8.1, 5.8.0, 5.7.0, 5.6.0, 5.5.1, 5.5.0, 5.4.3, 5.4.1, 5.1.3, 5.1.1, 4.1.0, 4.0.2, 3.1.1|
	|pccm|	0.4.16, 0.4.11, 0.4.6|
	|pcpp|	1.30|
	|pd_utils|	0.2.3|
	|pdb2sql|	0.5.3|
	|pdbfixer|	1.8.1, 1.7|
	|pdf2image|	1.17.0|
	|pdfminer.six|	20240706|
	|pdm|	2.1.1|
	|pdm_pep517|	1.0.4|
	|Pebble|	4.3.9, 4.3.6|
	|peewee|	3.14.4|
	|pefile|	2019.4.18|
	|peft|	0.15.0, 0.13.2, 0.11.1, 0.10.0, 0.5.0, 0.4.0|
	|pegasusio|	0.3.1|
	|PennyLane|	0.39.0, 0.38.0, 0.37.0, 0.36.0, 0.23.0|
	|pennylane_calculquebec|	0.5.5, 0.5.3|
	|PennyLane_Cirq|	0.12.1|
	|PennyLane_Lightning|	0.23.0|
	|PennyLane_Lightning_GPU|	0.23.0|
	|PennyLane_qiskit|	0.37.0, 0.20.0|
	|PennyLane_SF|	0.20.1, 0.9.0|
	|penzai|	0.2.4|
	|pep517|	0.13.0|
	|pep8|	1.7.1, 1.7.0|
	|performer_pytorch|	1.1.4|
	|periodictable|	1.7.1|
	|persim|	0.3.7|
	|pesq|	0.0.3|
	|pettingzoo, PettingZoo|	1.23.1, 1.8.1, 1.5.2|
	|pexpect|	4.9.0, 4.8.0, 4.7.0, 4.6.0, 4.3.0, 4.2.1|
	|pfft_python|	0.1.21|
	|Pgenlib|	0.90.1|
	|pgmpy|	0.1.26, 0.1.24, 0.1.21|
	|pgpasslib|	1.1.0|
	|phanotate|	1.6.6|
	|Pharokka|	1.7.3|
	|phate|	1.0.7|
	|phik|	0.9.10|
	|phonemizer|	3.2.1|
	|phono3py|	2.5.1, 2.3.2, 2.3.0, 2.1.0|
	|phonopy|	2.17.1, 2.17.0, 2.15.1, 2.14.0, 2.12.0, 2.11.0|
	|PhyloPhlAn|	3.0.3, 3.0.1|
	|phyre|	0.2.2|
	|pickleshare|	0.7.5, 0.7.4|
	|picmistandard|	0.33.0, 0.31.0|
	|pillow, Pillow|	10.2.0, 10.1.0, 10.0.0, 9.5.0, 9.4.0, 9.3.0, 9.2.0, 9.1.1, 9.0.1, 8.4.0, 8.3.1, 8.1.2, 7.2.0|
	|Pillow_SIMD|	9.0.0.post1, 7.0.0.post3|
	|PIMS|	0.6.1|
	|Pint|	0.24.4, 0.24.3, 0.23, 0.22, 0.20.1, 0.19.2, 0.18, 0.17, 0.14, 0.10.1, 0.9|
	|pip|	25.0, 24.2, 24.0, 23.0, 22.1.2, 21.2.3, 21.1.3, 21.0.1, 18.1|
	|pip_tools|	6.14.0|
	|pipdeptree|	2.0.0, 1.0.0|
	|piper|	0.12.3|
	|piq|	0.8.0|
	|pkgconfig|	1.5.5, 1.5.1|
	|pkginfo|	1.12.0, 1.8.2, 1.7.0|
	|pkgutil_resolve_name|	1.3.10|
	|plac|	1.4.3, 1.3.5, 1.1.3, 0.9.6|
	|plams|	1.4|
	|planetary_computer|	1.0.0|
	|platformdirs|	4.3.7, 4.3.6, 4.2.2, 4.2.0, 3.10.0, 3.9.1, 3.2.0, 3.0.0, 2.6.2, 2.5.2, 2.5.1, 2.5.0, 2.4.1|
	|Platypus|	1.0|
	|plotbin|	3.1.3|
	|plotext|	5.0.2|
	|plotille|	3.7.2|
	|plotly|	6.0.1, 6.0.0, 5.24.1, 5.22.0, 5.19.0, 5.18.0, 5.17.0, 5.16.1, 5.15.0, 5.11.0, 5.10.0, 5.8.2, 5.6.0, 5.4.0, 5.3.1, 5.1.0, 4.14.3, 4.14.1, 4.12.0, 4.6.0, 4.4.1, 4.1.0, 2.7.0|
	|plotly_resampler|	0.10.0|
	|plotnine|	0.14.1, 0.12.4, 0.8.0, 0.7.1, 0.7.0|
	|plotting|	0.0.7|
	|pluggy|	1.5.0, 1.4.0, 1.3.0, 1.2.0, 1.0.0, 0.13.1, 0.13.0, 0.12.0, 0.9.0, 0.8.1, 0.8.0, 0.7.1, 0.6.0|
	|plum_dispatch|	2.5.4|
	|ply|	3.11, 3.10|
	|plyfile|	1.0.3, 0.8.1, 0.7.2, 0.7|
	|pmdarima|	2.0.2, 2.0.1|
	|pmesh|	0.1.56|
	|pod5|	0.3.6, 0.2.2, 0.1.5, 0.1.4, 0.1, 0.0.43|
	|pod5_format|	0.0.41, 0.0.32, 0.0.23|
	|pod5_format_tools|	0.0.41, 0.0.23|
	|poetry|	2.0.1, 1.1.13|
	|poetry_core|	1.7.0, 1.0.8|
	|pointpats|	2.3.0|
	|polars|	1.22.0, 1.9.0, 1.0.0, 0.20.19, 0.20.10, 0.19.17, 0.18.4, 0.17.15, 0.17.11, 0.15.9, 0.14.18|
	|polyagamma|	1.3.4|
	|pomoxis|	0.1.11|
	|pooch|	1.8.2, 1.8.1, 1.8.0, 1.7.0, 1.6.0, 1.5.2, 1.4.0, 1.3.0, 1.2.0|
	|pop_finder|	1.0.10, 1.0.8|
	|poppunk|	2.5.0|
	|poppy|	1.1.1|
	|pore_c|	0.4.0|
	|porechop|	0.2.4|
	|portalocker|	3.1.1, 2.10.1, 2.8.2, 2.7.0, 2.5.1, 2.3.2, 2.3.0|
	|portpicker|	1.5.2, 1.3.1|
	|portpy|	1.0.4.6, 1.0.4.3|
	|posix_ipc|	1.1.1, 1.0.5|
	|POT|	0.9.0, 0.8.2|
	|Poutyne|	1.17.2, 0.7.2|
	|pox|	0.3.5, 0.3.4, 0.3.2, 0.2.5|
	|poyo|	0.5.0|
	|pp_sketchlib|	2.0.1|
	|ppft|	1.7.6.9, 1.7.6.8, 1.7.6.6, 1.6.4.9|
	|pptree|	3.1|
	|pre_commit|	4.2.0, 4.1.0, 3.6.2, 3.6.0, 3.5.0, 3.3.3, 3.3.1, 2.10.1|
	|prefetch_generator|	1.0.3|
	|premailer|	3.10.0|
	|presamples|	0.2.6, 0.2.5|
	|preshed|	3.0.8, 3.0.5|
	|presto|	0.7.0|
	|pretrainedmodels|	0.7.4|
	|pretty_midi|	0.2.9|
	|prettytable|	3.12.0, 3.11.0, 3.0.0, 2.4.0, 2.2.1, 0.7.2|
	|primePy|	1.3|
	|primer3_py|	1.2.0, 1.1.0|
	|procgen|	0.10.7|
	|ProDy|	2.2.0|
	|proglog|	0.1.10, 0.1.9|
	|progress|	1.6|
	|progressbar|	2.5|
	|progressbar2|	4.5.0, 4.2.0, 3.53.1, 3.51.3, 3.47.0, 3.38.0|
	|progressbar33|	2.4|
	|prokaryote|	2.4.4, 2.4.0|
	|prometheus_client|	0.21.1, 0.21.0, 0.20.0, 0.17.1, 0.16.0, 0.14.1, 0.13.1, 0.11.0, 0.10.1, 0.9.0, 0.8.0, 0.7.1, 0.3.1|
	|prometheus_fastapi_instrumentator|	7.1.0, 7.0.2, 7.0.0|
	|prometheus_flask_exporter|	0.15.0|
	|promise|	2.3|
	|prompt_toolkit|	3.0.50, 3.0.49, 3.0.48, 3.0.47, 3.0.43, 3.0.41, 3.0.39, 3.0.38, 3.0.37, 3.0.31, 3.0.30, 3.0.29, 3.0.27, 3.0.26, 3.0.22, 3.0.19, 3.0.18, 3.0.16, 3.0.10, 3.0.8, 3.0.7, 3.0.5, 3.0.2, 2.0.10, 2.0.9, 2.0.7, 2.0.3, 1.0.15|
	|properscoring|	0.1|
	|property_cached|	1.6.4|
	|prophet|	1.1.1|
	|proposal|	7.5.1|
	|Protego|	0.3.1|
	|proto_plus|	1.26.1, 1.26.0, 1.25.0, 1.24.0, 1.22.3, 1.22.2|
	|protobuf|	4.22.2, 4.21.5, 4.21.3, 4.21.2, 4.21.1, 3.20.3, 3.20.1, 3.19.4, 3.19.3, 3.19.1, 3.19.0, 3.18.1, 3.18.0, 3.17.3, 3.17.0, 3.16.0, 3.15.8, 3.15.7, 3.15.6, 3.15.3, 3.15.0, 3.14.0, 3.13.0, 3.11.2, 3.11.1, 3.10.0, 3.9.1, 3.9.0, 3.8.0, 3.7.0, 3.5.2.post1, 3.4.0|
	|prov|	2.0.0, 1.5.3, 1.5.2, 1.5.1, 1.5.0|
	|psutil|	6.1.1, 5.9.8, 5.9.5, 5.9.4, 5.9.1, 5.9.0, 5.8.0, 5.6.6|
	|psycopg2|	2.9.7, 2.9.3, 2.9.1|
	|ptemcee|	1.0.0|
	|ptera|	1.4.1|
	|ptyprocess|	0.7.0, 0.6.0, 0.5.2, 0.5.1|
	|PubChemPy|	1.0.4|
	|PuLP|	2.9.0, 2.8.0, 2.7.0, 2.6.0, 2.4|
	|pulsar_galaxy_lib|	0.14.2|
	|pure_eval|	0.2.3, 0.2.2|
	|Pweave|	0.25|
	|py|	1.11.0, 1.10.0, 1.9.0, 1.8.1, 1.8.0, 1.7.0, 1.6.0, 1.5.4, 1.5.3, 1.5.2, 1.4.34|
	|py2bit|	0.3.0|
	|py360convert|	0.1.0|
	|py3Dmol|	2.0.1, 1.8.0, 0.8.0|
	|py3nvml|	0.2.7|
	|py4j|	0.10.9.7|
	|py7zr|	0.22.0, 0.20.8, 0.20.7|
	|Py_BOBYQA|	1.3|
	|py_cpuinfo|	9.0.0, 4.0.0|
	|py_spy|	0.3.14, 0.3.3|
	|pyabc|	0.10.7, 0.9.12|
	|pyabcranger|	0.0.51|
	|pyahocorasick|	2.0.0, 1.4.4, 1.4.0|
	|pyairports|	2.1.1|
	|pyaml|	20.4.0, 18.11.0, 17.12.1|
	|pyaml_env|	1.2.1|
	|pyani|	0.2.11, 0.2.10, 0.2.7|
	|pyannote.audio|	3.3.1, 3.1.1|
	|pyannote.core|	5.0.0|
	|pyannote.database|	5.1.0|
	|pyannote.metrics|	3.2.1|
	|pyannote.pipeline|	3.0.1|
	|pyaps3|	0.3.2|
	|pyarrow|	9999, 19.0.1, 18.1.0, 17.0.0, 16.1.0, 15.0.1, 14.0.1, 14.0.0, 13.0.0, 12.0.1, 11.0.0, 10.0.1, 9.0.0, 8.0.0, 7.0.0, 5.0.0, 4.0.0, 2.0.0, 1.0.0, 0.17.1, 0.16.0|
	|pyarrow_hotfix|	0.6, 0.5|
	|pyasn1|	0.6.1, 0.5.1, 0.5.0, 0.4.8, 0.4.3, 0.4.2|
	|pyasn1_modules|	0.4.2, 0.4.1, 0.3.0, 0.2.8, 0.2.7|
	|pybcj|	1.0.2|
	|pybedtools|	0.9.0, 0.8.2|
	|pybids|	0.16.5, 0.15.6, 0.15.5, 0.15.1, 0.13, 0.10.0|
	|pyBigWig|	0.3.18|
	|pybind11|	2.13.6, 2.13.1, 2.12.0, 2.11.1, 2.10.3, 2.10.1, 2.10.0, 2.9.2, 2.9.1, 2.7.1, 2.7.0, 2.6.2, 2.6.1, 2.5.0, 2.2.4|
	|pybind11_stubgen|	2.5.3, 2.5.1|
	|pybinding|	0.9.5|
	|pybktree|	1.1|
	|pyblock|	0.6|
	|pybtex|	0.24.0|
	|pybullet|	3.1.7|
	|pybullet_svl|	3.1.6.4|
	|pycallgraph|	1.0.1|
	|pycaret|	3.3.2, 3.2.0|
	|pyccl|	3.0.0|
	|pycdt|	2.0.2|
	|pycharge|	1.0a4, 1.0a2|
	|pychopper|	2.7.9|
	|PyCifRW|	4.4.3|
	|pyclibrary|	0.2.2, 0.2.1|
	|pyclustering|	0.10.1.2|
	|pycocotools|	2.0.6, 2.0.4, 2.0.2|
	|pycodestyle|	2.11.1, 2.6.0, 2.5.0, 2.4.0, 2.3.1|
	|pycollada|	0.9, 0.8|
	|pycomex|	0.14.1, 0.13.0, 0.12.1|
	|pycoQC|	2.5.2|
	|pycountry|	24.6.1, 22.3.5, 20.7.3|
	|pycox|	0.3.0, 0.2.3|
	|pycparser|	2.22, 2.21, 2.20, 2.19, 2.18|
	|pycryptodome|	3.20.0, 3.10.1|
	|pycryptodomex|	3.19.0|
	|pyct|	0.5.0|
	|pycuda|	2022.2.2, 2021.1|
	|pydantic|	2.11.3, 2.11.1, 2.10.6, 2.10.4, 2.10.3, 2.10.2, 2.9.2, 2.8.2, 2.7.3, 2.7.0, 2.6.4, 2.6.3, 2.5.2, 2.5.1, 2.5.0, 2.4.2, 2.4.1, 2.4.0, 2.3.0, 2.0.3, 2.0.2, 2.0, 1.10.19, 1.10.18, 1.10.13, 1.10.12, 1.10.10, 1.10.7, 1.10.5, 1.10.4, 1.10.2, 1.9.1, 1.8.2, 1.7.3, 1.6.2|
	|pydantic_core|	2.14.5, 2.10.0, 2.6.3, 2.4.0, 2.1.2|
	|pydantic_settings|	2.8.1, 2.0.3|
	|Pydap, pydap|	3.5, 3.2.2|
	|pydash|	7.0.6, 5.1.0, 5.0.2|
	|pydata_google_auth|	1.9.1|
	|pydeck|	0.8.1b0, 0.6.2|
	|pydeface|	2.0.0|
	|pyDeprecate|	0.3.2, 0.3.1, 0.3.0|
	|pydicom|	2.4.4, 2.4.1, 2.0.0, 1.3.0, 1.2.2, 1.1.0, 0.9.9|
	|PyDispatcher|	2.0.7, 2.0.5|
	|pyDOE|	0.3.8|
	|pyDOE2|	1.3.0|
	|pydoe3|	1.0.4, 1.0.1|
	|pydot|	3.0.4, 2.0.0, 1.4.2, 1.4.1, 1.2.4, 1.2.3|
	|pydotplus|	2.0.2|
	|pydub|	0.25.1|
	|pyecospold|	4.0.0|
	|pyem|	0.61|
	|pyemd|	0.5.1|
	|pyEMMA|	2.5.12|
	|pyemu|	1.0.0|
	|pyepsg|	0.4.0|
	|pyerf|	1.0.1|
	|pyerfa|	2.0.1.5, 2.0.1.4, 2.0.0.1|
	|pyeventsystem|	0.1.0|
	|PyExecJS|	1.5.1|
	|PyEXR|	0.3.8|
	|pyface|	6.0.0|
	|pyFAI|	0.21.2|
	|pyfaidx|	0.8.1.3, 0.8.1.1, 0.7.2.2, 0.7.2.1, 0.6.4, 0.5.9.5, 0.5.9.1, 0.5.5.2|
	|pyfasta|	0.5.2|
	|pyfastaq|	3.17.0|
	|pyfastnoisesimd|	0.4.2|
	|pyfastx|	1.1.0, 0.8.4|
	|pyFFTW|	0.13.0|
	|pyfiglet|	1.0.2, 0.8.post1|
	|pyflagser|	0.4.5|
	|pyflakes|	3.2.0, 2.2.0, 2.1.1, 2.0.0, 1.6.0|
	|pyformlang|	1.0.4|
	|pyfr|	1.14.0|
	|pyg_lib|	0.2.0|
	|pygam|	0.9.1|
	|pygame|	2.5.0, 2.1.2, 2.1.1, 2.1.0|
	|PyGEL3D|	0.6.1|
	|pyGenomeTracks|	3.8, 3.6, 3.0, 2.1|
	|pygeo|	1.14.0|
	|pygeoprocessing|	2.4.0|
	|pygeos|	0.14|
	|pygit2|	1.6.1|
	|pyglet|	2.0.16, 1.5.21, 1.5.14, 1.5.3, 1.5.0, 1.4.11, 1.3.2|
	|pygltflib|	1.16.3, 1.16.0|
	|Pygments, pygments|	2.19.1, 2.19.0, 2.18.0, 2.17.2, 2.16.1, 2.15.1, 2.14.0, 2.13.0, 2.12.0, 2.11.2, 2.10.0, 2.9.0, 2.8.1, 2.8.0, 2.7.2, 2.7.1, 2.7.0, 2.6.1, 2.5.2, 2.4.2, 2.3.1, 2.2.0|
	|pygmt|	0.7.0|
	|pygpcca|	1.0.4|
	|pygrib|	2.1.4|
	|PyGSP|	0.5.1|
	|pygtrie|	2.5.0, 2.3.2|
	|pyhdf|	0.10.5|
	|pyhmmer|	0.10.6|
	|pyhocon|	0.3.35|
	|pyhyp|	2.6.1|
	|PyInstaller|	3.3|
	|pyjnius|	1.5.0|
	|pyjson5|	1.6.2|
	|PyJWT|	2.10.1, 2.7.0, 2.6.0, 2.3.0, 1.7.1|
	|pykalman|	0.9.5|
	|pykdtree|	1.3.10, 1.3.4|
	|pykeops|	2.2.3, 2.1.2, 1.5|
	|pykml|	0.2.0|
	|pykwalify|	1.8.0|
	|PyLaTeX|	1.4.1, 1.3.4|
	|pylatexenc|	2.10|
	|PyLD|	2.0.3|
	|pyLDAvis|	3.3.1, 3.2.2|
	|pylev|	1.4.0, 1.3.0|
	|Pylians|	0.6|
	|pylint|	3.0.3, 2.6.0, 2.4.4, 2.2.2|
	|pylit|	0.8.0|
	|pylops|	2.4.0|
	|pyls_spyder|	0.4.0|
	|pymanopt|	0.2.4|
	|pymaster|	1.2|
	|pymatgen|	2023.9.10, 2022.0.10, 2022.0.9, 2022.0.8|
	|pymatgen_analysis_defects|	2024.5.11, 2023.8.22|
	|pymatgen_analysis_diffusion|	2023.8.15, 2021.4.29|
	|pymatgen_diffusion|	2020.10.8|
	|pymatreader|	0.0.32|
	|pymbolic|	2020.1|
	|pymc|	5.20.0, 5.15.1, 5.9.0, 5.0.1, 4.1.2|
	|pymc3|	3.11.5, 3.11.2|
	|pymc3_ext|	0.1.1|
	|pymdown_extensions|	9.5, 7.1|
	|pymeanshift|	0.2.2|
	|PyMeeus|	0.5.11|
	|pymeshlab|	2021.7|
	|PyMieScatt|	1.7.5.4|
	|pymol|	2.5.0|
	|PyMonad|	2.4.0, 1.3|
	|pymongo|	4.3.3, 4.2.0, 3.12.0|
	|pymoo|	0.6.0.1, 0.6.0|
	|Pympler|	1.0.1|
	|pymummer|	0.11.0, 0.10.3|
	|pymunk|	6.0.0, 5.7.0|
	|PyMySQL|	0.9.3|
	|PyNaCl|	1.5.0, 1.4.0|
	|pynast|	1.2.2|
	|pyngrok|	7.1.5|
	|pynisher|	0.6.3|
	|pynndescent|	0.5.13, 0.5.12, 0.5.2|
	|pynng|	0.7.1|
	|pynrrd|	1.0.0|
	|pynvml|	11.5.0, 11.4.1, 8.0.4|
	|pyod|	2.0.3|
	|Pyomo|	6.5.0, 6.4.0|
	|PyOpenGL|	3.1.9, 3.1.7, 3.1.6, 3.1.5, 3.1.0|
	|pyOpenSSL|	25.0.0, 24.3.0, 24.2.1, 23.0.0, 21.0.0, 20.0.1, 19.1.0, 19.0.0|
	|pyoptsparse|	2.10.1|
	|pypairix|	0.3.7|
	|PyParanoid|	0.4.1|
	|pyparsing|	3.2.1, 3.2.0, 3.1.4, 3.1.2, 3.1.1, 3.0.9, 3.0.8, 3.0.7, 3.0.6, 3.0.5, 3.0.4, 3.0.3, 3.0.2, 3.0.1, 2.4.7, 2.4.6, 2.4.5, 2.4.2, 2.4.0, 2.3.1, 2.3.0, 2.2.2, 2.2.0, 2.1.10|
	|pypdf|	5.0.1|
	|pypdf2, PyPDF2|	3.0.1, 1.26.0|
	|pypeflow|	2.3.0|
	|pyPEG2|	2.15.2|
	|pyperclip|	1.7.0|
	|Pyphen|	0.9.5|
	|pypickle|	1.1.0|
	|pypif|	2.1.1|
	|pypng|	0.0.20|
	|pyppmd|	1.1.0|
	|PyPrind|	2.11.3, 2.11.2|
	|PyPrismatic_cpu|	2.0|
	|PyPrismatic_gpu|	2.0|
	|pyproj|	3.3.0, 3.1.0|
	|pyproject_api|	1.7.1|
	|pyproject_hooks|	1.2.0, 1.0.0|
	|pyproject_metadata|	0.9.0, 0.8.0, 0.7.1, 0.6.1|
	|Pypubsub|	4.0.3|
	|pyqcm|	2.3.1|
	|PyQt5|	5.15.1|
	|PyQt5_sip|	12.13.0|
	|pyqtgraph|	0.12.4|
	|pyquaternion|	0.9.9|
	|pyqubo|	0.4.0|
	|pyquil|	4.12.0, 4.11.0, 3.3.4|
	|pyradiomics|	3.1.0|
	|pyranges|	0.1.2, 0.0.111, 0.0.71|
	|pyre_extensions|	0.0.32, 0.0.30, 0.0.29, 0.0.23|
	|pyresample|	1.27.1, 1.17.0|
	|pyretis|	2.5.0|
	|pyrfr|	0.8.2|
	|pyriemann|	0.6|
	|pyrle|	0.0.35|
	|Pyro4|	4.77|
	|pyro_api|	0.1.2|
	|pyro_ppl|	1.9.1, 1.9.0, 1.8.5, 1.8.1, 1.6.0|
	|pyrodigal|	3.3.0, 3.1.0, 2.1.0|
	|pyrodigal_gv|	0.3.2, 0.3.1|
	|pyrsistent|	0.19.3, 0.18.1, 0.18.0|
	|pysal|	23.1|
	|pysam|	0.22.0, 0.20.0, 0.19.1, 0.18.0, 0.16.0.1|
	|pysbd|	0.3.4|
	|pyscenic|	0.12.0, 0.10.3|
	|pyscf|	2.7.0, 2.5.0, 2.2.0, 2.1.1, 2.1.0, 2.0.1|
	|pyscf_properties|	0.1.0|
	|pyscf_qsdopt|	0.1.0|
	|pyscf_semiempirical|	0.1.0|
	|pyscfad|	0.1.2|
	|pyScss|	1.4.0|
	|pyserini|	0.21.0|
	|pysheds|	0.3.3|
	|pyshp|	2.3.1, 2.3.0, 2.2.0, 2.1.3, 2.1.0|
	|pysiaf|	0.22.0|
	|PySide2|	5.15.2.1, 5.15.0|
	|PySide6|	6.2.4|
	|pysimdjson|	4.0.2|
	|pyslim|	1.0.4, 0.314|
	|pySmartDL|	1.3.4|
	|pysnptools|	0.5.13, 0.5.2|
	|PySocks|	1.7.1|
	|pysolar|	0.13|
	|pysolid|	0.3.2|
	|pyspellchecker|	0.8.1|
	|pyspline|	1.5.2|
	|pyspnego|	0.11.2, 0.11.1, 0.10.2, 0.8.0|
	|pyspoa|	0.0.8|
	|pysptools|	0.15.0|
	|pystac|	1.11.0, 1.10.0|
	|pystac_client|	0.8.6, 0.8.5, 0.7.7|
	|pystache|	0.6.5, 0.6.0|
	|pystan|	3.0.2|
	|pystoi|	0.3.3|
	|pystrum|	0.2|
	|pysubs2|	1.7.2|
	|pytablewriter|	0.64.2, 0.58.0|
	|pytensor|	2.8.11|
	|pytesseract|	0.3.10|
	|pytest|	8.3.4, 8.3.3, 8.2.2, 8.2.0, 8.0.1, 7.4.4, 7.4.1, 7.4.0, 7.2.2, 7.2.1, 7.2.0, 7.1.3, 7.1.2, 7.1.1, 7.0.1, 7.0.0, 6.2.5, 6.2.4, 6.2.3, 6.2.2, 6.2.1, 6.1.2, 6.0.1, 6.0.0, 5.4.3, 5.4.2, 5.4.1, 5.3.5, 5.3.1, 5.2.2, 4.6.11, 4.6.10, 4.6.4, 4.3.0, 4.2.0, 4.1.1, 3.8.2, 3.8.0, 3.6.4, 3.6.3, 3.5.1, 3.5.0, 3.4.2, 3.3.1, 3.2.1, 3.2.0|
	|pytest_arraydiff|	0.6.1, 0.5.0|
	|pytest_astropy|	0.11.0, 0.10.0|
	|pytest_astropy_header|	0.2.2|
	|pytest_benchmark|	4.0.0, 3.2.3|
	|pytest_console_scripts|	1.3.1|
	|pytest_cov|	6.0.0, 5.0.0, 4.1.0, 4.0.0, 2.10.1, 2.6.0|
	|pytest_dependency|	0.4.0|
	|pytest_doctestplus|	1.4.0, 1.3.0, 1.2.1, 1.0.0, 0.12.1, 0.8.0, 0.5.0|
	|pytest_filter_subpackage|	0.2.0, 0.1.2|
	|pytest_flakefinder|	1.1.0|
	|pytest_forked|	1.3.0|
	|pytest_html|	4.1.1|
	|pytest_metadata|	3.1.1|
	|pytest_mock|	3.14.0, 3.12.0, 3.11.1, 3.10.0|
	|pytest_mpi|	0.6, 0.5, 0.4|
	|pytest_openfiles|	0.5.0|
	|pytest_order|	1.2.0|
	|pytest_parallel|	0.1.1|
	|pytest_pylint|	0.17.0|
	|pytest_remfiles|	0.0.2|
	|pytest_remotedata|	0.4.1, 0.4.0|
	|pytest_rerunfailures|	14.0|
	|pytest_runner|	5.3.0, 5.2, 4.2|
	|pytest_workflow|	1.6.0|
	|pytest_xdist|	3.6.1, 3.5.0, 2.4.0, 2.3.0, 2.2.0|
	|python2latex|	0.1.6|
	|python_benedict|	0.31.0, 0.24.2|
	|python_bidi|	0.4.2|
	|python_bioformats|	4.0.7|
	|python_box|	7.0.1, 6.0.2|
	|python_chess|	0.31.4|
	|python_cinderclient|	4.2.1|
	|python_constraint|	1.4.0|
	|python_crfsuite|	0.9.10|
	|python_dateutil|	2.9.0.post0, 2.8.2, 2.8.1, 2.8.0, 2.7.5, 2.7.3, 2.7.2, 2.7.0, 2.6.1, 2.6.0|
	|Python_Deprecated|	1.1.0|
	|python_dotenv|	1.1.0, 1.0.1, 1.0.0, 0.20.0|
	|python_editor|	1.0.4|
	|python_engineio|	4.9.0|
	|python_fsutil|	0.10.0, 0.5.0|
	|python_gdcm|	3.0.21, 3.0.14|
	|python_glanceclient|	2.16.0|
	|python_hostlist|	1.23.0|
	|python_igraph|	0.9.9, 0.9.6|
	|python_jose|	3.2.0, 3.1.0, 3.0.1, 3.0.0, 2.0.2|
	|python_json_logger|	3.3.0, 3.2.1, 3.2.0, 2.0.7|
	|python_jsonschema_objects|	0.5.7|
	|python_keystoneclient|	3.20.0|
	|python_levenshtein, python_Levenshtein|	0.27.1, 0.20.9, 0.12.2|
	|python_libsbml|	5.19.7|
	|python_ligo_lw|	1.7.1|
	|python_louvain|	0.16, 0.13|
	|python_lsp_black|	1.2.1|
	|python_lsp_jsonrpc|	1.0.0|
	|python_lsp_server|	1.5.0|
	|python_magic|	0.4.18|
	|python_multipart|	0.0.20, 0.0.9|
	|python_novaclient|	14.2.0|
	|python_openstackclient|	3.19.0|
	|python_papi|	5.5.1.5|
	|python_rapidjson|	1.10|
	|python_sat|	0.1.8.dev2|
	|python_slugify|	8.0.1, 6.1.1, 5.0.2|
	|python_socketio|	5.11.1|
	|python_spams|	2.6.1.11|
	|python_swiftclient|	3.10.1|
	|python_ulid|	1.1.0|
	|python_utils|	3.9.0, 3.8.1, 3.6.0, 3.4.5, 2.5.6, 2.4.0, 2.3.0|
	|pythran|	0.17.0, 0.16.0, 0.15.0, 0.14.0, 0.13.1, 0.12.1, 0.12.0, 0.11.0, 0.10.0, 0.9.12.post1, 0.9.11|
	|pythreejs|	2.4.1|
	|pytimeparse|	1.1.8|
	|pytinyrenderer|	0.0.13|
	|pytkdocs|	0.16.1, 0.3.0|
	|pytket|	1.0.1, 1.0.0, 0.18.0|
	|pytket_qiskit|	0.21.0|
	|pyTMD|	2.2.1|
	|pytokenizations|	0.8.4|
	|pytoml|	0.1.21|
	|pytomography|	3.0.0|
	|pytools|	2024.1.14, 2023.1.1, 2021.2.9, 2020.1, 2018.5.2, 2017.4|
	|pytorch3d|	0.7.2|
	|pytorch_fast_transformers|	0.4.0|
	|pytorch_fid|	0.3.0|
	|pytorch_frame|	0.2.3, 0.2.2|
	|pytorch_ignite|	0.5.0.post2, 0.4.13, 0.4.10, 0.3.0|
	|pytorch_lightning|	2.5.1, 2.5.0.post0, 2.4.0, 2.3.3, 2.2.1, 2.1.2, 2.0.9, 2.0.2, 1.9.5, 1.9.1, 1.9.0, 1.8.3.post0, 1.6.5, 1.6.4, 1.6.1, 1.5.10, 1.5.0, 1.4.2, 1.3.0, 1.2.6, 1.2.1, 1.1.8, 1.0.6, 0.7.5|
	|pytorch_memlab|	0.2.4|
	|pytorch_metric_learning|	2.5.0, 2.3.0|
	|pytorch_msssim|	1.0.0|
	|pytorch_nlp|	0.5.0|
	|pytorch_pfn_extras|	0.5.8|
	|pytorch_pretrained_bert|	0.6.2, 0.6.1, 0.4.0, 0.3.0|
	|pytorch_ranger|	0.1.1|
	|pytorch_revgrad|	0.2.0|
	|pytorch_tabnet|	4.1.0, 3.1.1|
	|pytorch_transformers|	1.2.0, 1.1.0, 1.0.0|
	|pytorchvideo|	0.1.3|
	|pytrec_eval|	0.5|
	|pyts|	0.13.0|
	|pytype|	2023.5.8, 2022.12.15|
	|pytz|	2025.2, 2025.1, 2024.2, 2024.1, 2023.3.post1, 2023.3, 2022.7.1, 2022.7, 2022.6, 2022.4, 2022.2.1, 2022.1, 2021.3, 2021.1, 2020.5, 2020.4, 2020.1, 2019.3, 2019.1, 2018.9, 2018.7, 2018.5, 2018.4, 2018.3, 2017.3, 2017.2, 2016.10|
	|pytz_deprecation_shim|	0.1.0.post0|
	|pyu2f|	0.1.4|
	|pyudorandom|	1.0.0|
	|pyunpack|	0.2.2|
	|PyVCF|	0.6.8|
	|pyvips|	2.2.1, 2.1.16|
	|pyvis|	0.3.1|
	|pyviscous|	2.2.0|
	|pyvista|	0.44.2, 0.44.1, 0.44.0, 0.41.1, 0.34.1, 0.25.3|
	|pyvistaqt|	0.9.0, 0.7.0|
	|pyvo|	1.5.1, 1.1|
	|PyWavelets|	1.3.0, 1.2.0, 1.1.1|
	|pywfa|	0.5.1|
	|pywr|	1.21.0|
	|pyxDamerauLevenshtein|	1.7.0|
	|pyxdg|	0.27|
	|pyxem|	0.13.3|
	|pyxenon|	3.0.3|
	|pyxlsb|	1.0.10|
	|PyYAML|	6.0.1, 6.0, 5.4.1|
	|pyyaml_env_tag|	0.1|
	|pyzmq|	25.1.1, 25.0.0, 24.0.1, 23.1.0, 22.3.0, 22.1.0|
	|pyzstd|	0.15.9|
	|qbatch|	2.3|
	|qc_grid|	0.0.9|
	|qc_iodata|	1.0.0a5|
	|qcat|	1.0.1|
	|qcelemental|	0.25.1, 0.22.0, 0.12.0|
	|qcengine|	0.26.0, 0.19.0, 0.12.0|
	|qcfractal|	0.12.2|
	|qcportal|	0.12.2|
	|qcs_api_client|	0.21.3|
	|QDarkStyle|	3.0.3|
	|qdldl|	0.1.5.post3, 0.1.5.post2|
	|qecstruct|	0.2.9|
	|qgrid|	1.3.1|
	|qiskit|	1.4.0, 1.2.4, 1.1.1, 1.0.2, 0.44.2, 0.42.0, 0.39.3, 0.39.1, 0.37.0, 0.33.1, 0.24.0, 0.23.1|
	|qiskit_aer|	0.12.2, 0.12.0, 0.11.1, 0.10.4, 0.9.1|
	|qiskit_aer_gpu|	0.11.1, 0.10.4, 0.9.1|
	|qiskit_algorithms|	0.3.0|
	|qiskit_aqua|	0.8.2, 0.8.1|
	|qiskit_experiments|	0.8.1, 0.7.0, 0.4.0|
	|qiskit_ibm_experiment|	0.4.8, 0.4.7, 0.2.7|
	|qiskit_ibm_provider|	0.11.0, 0.10.0, 0.4.0|
	|qiskit_ibm_runtime|	0.36.1, 0.28.0, 0.25.0, 0.22.0, 0.8.0|
	|qiskit_ibmq_provider|	0.20.2, 0.20.1, 0.20.0, 0.19.2, 0.18.2, 0.18.1, 0.12.1, 0.11.1|
	|qiskit_ignis|	0.7.0, 0.5.2, 0.5.1|
	|qiskit_machine_learning|	0.8.2, 0.7.2, 0.5.0, 0.4.0, 0.3.1|
	|qiskit_nature|	0.7.2, 0.5.1, 0.4.5|
	|qiskit_optimization|	0.6.1, 0.4.0|
	|qiskit_terra|	0.25.2.1, 0.23.2, 0.22.3, 0.22.1, 0.21.0, 0.19.1|
	|qnorm|	0.6.2|
	|qopt|	1.2|
	|qpd|	0.2.5|
	|qsimcirq|	0.9.5|
	|qstylizer|	0.2.2|
	|QtAwesome|	1.1.1|
	|qtconsole|	5.3.2, 5.1.1, 5.0.2, 4.7.7, 4.7.5, 4.5.2, 4.3.1|
	|qtl|	0.1.8|
	|qtoml|	0.3.0, 0.2.4|
	|QtPy|	2.2.0, 2.1.0, 1.9.0|
	|Quandl|	3.5.3|
	|quantecon|	0.7.1|
	|quantile_python|	1.1|
	|quantum_blackbird|	0.4.0, 0.3.0|
	|quantum_xir|	0.2.1|
	|quast|	5.3.0|
	|qudida|	0.0.4|
	|querystring_parser|	1.2.4|
	|questionary|	1.10.0|
	|queuelib|	1.7.0|
	|quimb|	1.5.1, 1.4.2, 1.4.0|
	|quspin|	1.0.0|
	|qutip|	4.7.2, 4.7.0|
	|rad|	0.19.4|
	|radioactivedecay|	0.6.1, 0.5.1|
	|randomcolor|	0.4.4.5|
	|randomscm|	0.1.2|
	|ranx|	0.3.19|
	|rapidfuzz|	3.3.0, 2.15.1, 2.13.7, 1.7.1, 1.6.0|
	|rasterio|	1.3.9, 1.3.0, 1.3a3, 1.2.10, 1.2.6|
	|rasterstats|	0.19.0, 0.15.0|
	|ratelimiter|	1.2.0.post0|
	|rauth|	0.7.3|
	|raven|	6.9.0|
	|ravenpy|	0.16.0|
	|rawpy|	0.19.0|
	|ray|	2.7.0, 2.6.3, 2.4.0, 2.3.1, 2.2.0, 2.0.0, 1.13.0, 1.12.1, 1.8.0, 1.5.1|
	|ray_cpp|	2.6.3|
	|rclone_python|	0.1.21|
	|rdflib|	7.0.0, 6.2.0, 6.1.1, 6.0.2, 6.0.0, 5.0.0, 4.2.2|
	|rdflib_jsonld|	0.5.0|
	|rdkit|	2022.3.5|
	|rdt|	1.6.1|
	|reactivex|	4.0.4|
	|READemption|	1.0.1|
	|readfcs|	1.1.8|
	|readme_renderer|	29.0|
	|rechunker|	0.5.3, 0.5.2, 0.5.0|
	|reckit|	0.2.4|
	|recursivenodes|	0.2.0|
	|redis|	5.2.1, 5.1.1, 5.0.1, 4.6.0, 3.5.3, 3.2.1|
	|redis_om|	0.2.1|
	|redo|	2.0.4|
	|referencing|	0.36.2, 0.36.1, 0.35.1, 0.34.0, 0.33.0, 0.31.1, 0.31.0, 0.30.2, 0.30.0|
	|refgenconf|	0.12.2|
	|refgenie|	0.12.1|
	|regex|	2023.8.8, 2022.10.31, 2022.1.18, 2021.7.6|
	|regionmask|	0.12.1|
	|regtools|	0.1.4|
	|rehash|	1.0.0|
	|reinvent_chemistry|	0.0.46|
	|reinvent_scoring|	0.0.59|
	|rejax|	0.1.1|
	|remotezip|	0.12.2|
	|removestar|	1.5.1|
	|reportlab|	4.2.2, 3.5.68|
	|Represent|	1.6.0.post0, 1.6.0|
	|reproject|	0.8|
	|requests|	2.32.3, 2.31.0, 2.28.2, 2.28.1, 2.28.0, 2.27.1, 2.26.0, 2.25.1, 2.25.0, 2.24.0, 2.23.0, 2.22.0, 2.21.0, 2.20.0, 2.19.1, 2.18.4|
	|requests_cache|	1.1.0, 1.0.1|
	|requests_file|	2.1.0|
	|requests_ntlm|	1.3.0, 1.2.0, 1.1.0|
	|requests_oauthlib|	2.0.0, 1.3.1, 1.3.0|
	|requests_toolbelt|	1.0.0, 0.9.1|
	|requests_unixsocket|	0.2.0|
	|requestsexceptions|	1.4.0|
	|requirements_parser|	0.5.0|
	|reretry|	0.11.8|
	|resampy|	0.2.2, 0.2.1|
	|resolvelib|	0.8.1|
	|responses|	0.22.0, 0.21.0, 0.19.0, 0.18.0, 0.17.0, 0.13.3, 0.13.2, 0.12.1, 0.12.0, 0.10.15, 0.10.14, 0.10.12, 0.10.5, 0.9.0|
	|RestrictedPython|	6.0|
	|retriv|	0.2.3|
	|retry|	0.9.2|
	|retry_decorator|	1.1.1|
	|retrying|	1.3.4, 1.3.3|
	|retworkx|	0.11.0|
	|rfc3161_client|	1.0.0, 0.1.2|
	|rfc3339|	6.2|
	|rfc3339_validator|	0.1.4|
	|rfc3986|	2.0.0, 1.5.0, 1.4.0, 1.3.2|
	|rfc3986_validator|	0.1.1|
	|rfc3987|	1.3.8|
	|rfc8785|	0.1.4|
	|RGI|	6.0.3, 6.0.2, 6.0.0, 5.2.1|
	|ribotish|	0.2.7|
	|rich|	14.0.0, 13.9.4, 13.9.3, 13.9.2, 13.9.0, 13.8.1, 13.8.0, 13.7.1, 13.7.0, 13.5.3, 13.5.2, 13.4.2, 13.3.5, 13.3.4, 13.3.3, 13.3.1, 13.2.0, 12.6.0, 12.5.1, 12.4.4, 12.0.1, 11.2.0, 10.10.0, 10.7.0, 10.1.0, 6.1.2|
	|rich_argparse|	1.4.0|
	|rich_click|	1.8.5, 1.8.4, 1.8.3, 1.8.0, 1.7.3, 1.7.2, 1.6.1, 1.5.2|
	|rich_toolkit|	0.14.1|
	|rioxarray|	0.18.1, 0.11.1, 0.10.3, 0.8.0, 0.5.0|
	|rlax|	0.1.5|
	|rlcard|	0.2.8|
	|rlds|	0.1.8|
	|roboflow|	1.1.50|
	|roifile|	2024.5.24|
	|roma|	1.5.2.1|
	|roman_datamodels|	0.19.2|
	|roocs_grids|	0.1.2|
	|roocs_utils|	0.6.8, 0.6.4, 0.6.2|
	|rootutils|	1.0.7|
	|rosco|	2.8.0|
	|rouge|	1.0.1|
	|rouge_score|	0.1.2, 0.0.4|
	|Routes|	2.5.1|
	|roux|	0.1.2|
	|rowan|	1.3.0.post1|
	|rpcq|	3.11.0|
	|rpds_py|	0.10.0, 0.8.8|
	|rpy2|	3.5.13, 3.1.0|
	|rsa|	4.9, 4.8, 4.7.2, 4.7, 4.6, 4.0, 3.4.2|
	|rt_utils|	1.2.7|
	|Rtree|	1.0.1, 1.0.0, 0.9.4|
	|ruamel|	99.99.99|
	|ruamel.yaml|	0.18.10, 0.18.9, 0.18.6, 0.18.5, 0.17.32, 0.17.21, 0.17.16, 0.17.10, 0.16.13, 0.16.12, 0.16.10, 0.16.7, 0.16.5|
	|ruamel.yaml.clib|	0.2.7, 0.2.6|
	|ruff|	0.11.0, 0.6.3, 0.3.0, 0.2.0|
	|ruffus|	2.8.4|
	|runtests|	0.0.28|
	|ruptures|	1.1.7|
	|rustworkx|	0.16.0, 0.15.1, 0.13.2, 0.12.1, 0.12.0|
	|Rx|	3.2.0, 1.6.1|
	|s3fs|	2025.3.2, 2025.3.0, 2024.10.0, 2021.6.1, 0.4.2|
	|s3transfer|	0.11.4, 0.11.2, 0.10.2, 0.10.0, 0.9.0, 0.7.0, 0.6.2, 0.6.1, 0.6.0, 0.5.2, 0.5.1, 0.5.0, 0.4.2, 0.3.7, 0.3.6, 0.3.4, 0.3.3, 0.2.1, 0.1.13|
	|s_gd2|	1.8|
	|sacrebleu|	2.4.0, 2.3.1, 2.2.1, 1.5.0|
	|sacred|	0.8.2|
	|sacremoses|	0.0.49, 0.0.46, 0.0.45, 0.0.43|
	|safehttpx|	0.1.6|
	|safetensors|	0.4.1, 0.3.3, 0.3.1|
	|salib, SALib|	1.5.1, 1.3.13|
	|sarracen|	1.2.2|
	|sas7bdat|	2.2.3|
	|scalene|	1.5.21.2|
	|scandir|	1.10.0|
	|scann|	1.2.6|
	|scanorama|	1.7.1|
	|scanpy|	1.10.3, 1.10.1, 1.9.8, 1.9.3, 1.9.1, 1.8.2, 1.6.0, 1.4.6|
	|scArches|	0.5.3|
	|scatac_fragment_tools|	0.1.2|
	|scattertext|	0.2.2|
	|scenedetect|	0.6.4|
	|scgpt|	0.2.1, 0.1.2.post1|
	|schemdraw|	0.15|
	|schnetpack|	2.1.1|
	|schwimmbad|	0.3.1, 0.3.0|
	|scib|	1.1.5|
	|scikit_allel|	1.3.5|
	|scikit_base|	0.7.8, 0.6.2, 0.5.2|
	|scikit_bio|	0.5.9, 0.5.6|
	|scikit_build|	0.18.1, 0.18.0, 0.17.6, 0.16.6, 0.16.2, 0.15.0, 0.13.0, 0.12.0, 0.11.1, 0.10.0, 0.7.1, 0.6.1|
	|scikit_build_core|	0.11.0, 0.10.7, 0.8.2, 0.4.7, 0.3.0, 0.2.2|
	|scikit_cuda|	0.5.1|
	|scikit_dimension|	0.3|
	|scikit_fmm|	2022.8.15|
	|scikit_fuzzy|	0.5.0|
	|scikit_image|	0.22.0, 0.21.0, 0.20.0, 0.19.3, 0.18.2, 0.18.1|
	|scikit_learn|	1.3.0, 1.2.1, 1.1.2, 1.1.1, 1.1.0, 1.0.2, 1.0.1, 0.24.2, 0.24.1|
	|scikit_misc|	0.3.0, 0.1.4|
	|scikit_multilearn|	0.2.0, 0.1.0|
	|scikit_neuralnetwork|	0.7|
	|scikit_optimize|	0.9.0, 0.8.1, 0.5.2|
	|scikit_plot|	0.3.7|
	|scikit_quant|	0.8.2|
	|scikit_survival|	0.21.0, 0.18.0|
	|scikits.bootstrap|	1.1.0|
	|scilpy|	1.3|
	|scipy|	1.11.2, 1.10.1, 1.9.3, 1.8.0, 1.7.3, 1.7.1, 1.7.0, 1.3.1|
	|scipy_sugar|	1.0.9|
	|scispacy|	0.5.4|
	|scmrepo|	3.3.9|
	|SCons|	4.4.0|
	|scooby|	0.10.0, 0.7.2, 0.5.6|
	|scprep|	1.1.0|
	|scqubits|	3.1.1|
	|Scrapy|	2.11.2|
	|screed|	1.1.3, 1.0|
	|screeninfo|	0.8.1|
	|scrublet|	0.2.1|
	|scs|	3.2.2, 3.2.0, 2.1.4|
	|scvelo|	0.3.2, 0.2.2, 0.1.25|
	|scvi_tools|	1.1.2, 0.17.1, 0.16.4, 0.14.5|
	|sdmetrics|	0.10.1|
	|sdv|	1.2.1|
	|seaborn|	0.13.2, 0.13.1, 0.12.2, 0.12.1, 0.11.2, 0.11.1, 0.10.1, 0.10.0, 0.9.0, 0.8.1|
	|SecretStorage|	3.3.3, 3.3.1, 3.1.2|
	|securesystemslib|	1.2.0|
	|seekpath|	2.1.0|
	|segment_analytics_python|	2.2.2|
	|segmentation_models_pytorch|	0.3.4, 0.3.3|
	|segments|	2.2.1|
	|segregation|	2.4.2|
	|segtok|	1.5.11|
	|semantic_version|	2.10.0, 2.9.0, 2.8.5, 2.6.0|
	|semver|	3.0.4, 3.0.2, 2.13.0|
	|Send2Trash|	1.8.3, 1.8.2, 1.8.0, 1.7.1, 1.5.0|
	|sentence_transformers|	3.3.0, 3.2.0, 2.7.0, 2.5.0, 2.2.2, 2.1.0|
	|sentencepiece|	0.1.99, 0.1.97, 0.1.96|
	|sentinelhub|	3.0.2|
	|sentinels|	1.0.0|
	|sentry_sdk|	2.20.0, 2.19.0, 2.17.0, 2.2.1, 1.38.0, 1.37.1, 1.31.0, 1.25.1, 1.23.1, 1.18.0, 1.16.0, 1.14.0, 1.5.0, 1.4.3, 1.3.1, 1.1.0, 0.19.5, 0.18.0|
	|seqeval|	1.2.2|
	|serpent|	1.41|
	|service_identity|	24.2.0|
	|session_info|	1.0.0|
	|setproctitle|	1.3.2, 1.3.1|
	|setuptools|	78.1.0, 76.0.0, 75.8.0, 75.6.0, 75.3.0, 75.1.0, 70.0.0, 69.5.1, 69.1.0, 68.1.2, 68.0.0, 67.8.0, 67.7.2, 67.0.0, 65.5.0, 64.0.2, 63.4.3, 63.2.0, 60.8.1, 60.7.1, 60.2.0, 60.0.0, 59.8.0, 59.5.0, 59.2.0, 57.4.0, 57.0.0, 56.2.0, 54.0.0, 53.0.0, 52.0.0, 50.3.2, 50.3.0, 49.6.0, 44.1.1, 44.0.0, 41.6.0, 41.0.1, 40.6.3, 40.0.0, 39.1.0, 39.0.1, 38.2.4, 36.4.0, 36.2.7, 34.1.0|
	|setuptools_git|	1.2|
	|setuptools_git_versioning|	2.1.0, 1.13.5|
	|setuptools_rust|	1.5.2, 1.4.1, 1.1.2, 1.0.0, 0.12.1, 0.11.3, 0.10.6, 0.10.3|
	|setuptools_scm|	8.2.0, 8.0.4, 7.1.0, 7.0.5, 6.4.2, 5.0.1, 4.1.2, 3.5.0|
	|sfepy|	2023.2|
	|sgkit|	0.9.0|
	|sgmllib3k|	1.0.0|
	|sgqlc|	16.3|
	|sh|	1.14.2, 1.12.14|
	|shap|	0.43.0, 0.41.0|
	|shapely, Shapely|	2.0.1, 1.8.5.post1, 1.8.2, 1.8.1.post1, 1.7.1, 1.7.0|
	|SharedArray|	3.2.2|
	|shellescape|	3.4.1|
	|shellingham|	1.5.4, 1.5.0, 1.4.0|
	|shiboken2|	5.15.2.1, 5.15.0|
	|shiboken6|	6.2.4|
	|shortuuid|	1.0.13, 1.0.1|
	|shove|	0.6.6|
	|shtab|	1.7.1, 1.3.1|
	|si_prefix|	1.2.2|
	|SICER2|	1.0.3|
	|sigfig|	1.3.3|
	|sigstore|	3.6.1|
	|sigstore_protobuf_specs|	0.3.2|
	|sigstore_rekor_types|	0.0.18|
	|silx|	1.1.2, 1.0.0|
	|simdna|	0.4.2|
	|simpervisor|	0.4|
	|simple_kNN|	1.1.6|
	|simple_parsing|	0.1.5|
	|simple_websocket|	1.0.0|
	|simplegeneric|	0.8.1|
	|SimpleITK|	2.2.1|
	|simplejson|	3.19.2, 3.19.1, 3.18.3, 3.17.6, 3.17.3|
	|simpletransformers|	0.64.3, 0.63.11, 0.61.6|
	|simpy|	4.0.1|
	|simuPOP|	1.1.10.9|
	|sinfo|	0.3.1|
	|singledispatch|	4.1.0, 4.0.0, 3.7.0, 3.6.2, 3.4.0.3|
	|six|	1.17.0, 1.16.0, 1.15.0, 1.14.0, 1.13.0, 1.12.0, 1.11.0, 1.10.0|
	|sklearn|	0.0|
	|sklearn_compat|	0.1.3|
	|sklearn_pandas|	2.2.0|
	|skorch|	0.15.0|
	|sktime|	0.26.0, 0.24.1, 0.21.1|
	|slicer|	0.0.8, 0.0.7|
	|slicerator|	1.1.0|
	|smac|	0.13.1|
	|smart_open|	7.1.0, 7.0.5, 7.0.4, 6.4.0, 6.3.0, 5.2.1, 5.2.0, 5.1.0, 3.0.0, 1.8.4, 1.6.0|
	|smartnoise_sql|	0.2.9.2|
	|smartnoise_synth|	0.3.6.2|
	|smcpp|	1.15.4|
	|smmap|	5.0.2, 5.0.1, 5.0.0, 4.0.0, 3.0.4|
	|smmap2|	2.0.5|
	|snakemake|	8.20.6, 8.12.0, 7.32.3, 7.15.2, 7.3.8, 5.31.1, 5.26.0, 5.18.1, 5.10.0, 5.9.1, 5.8.1, 5.2.4, 4.7.0|
	|snakemake_executor_plugin_cluster_generic|	1.0.9|
	|snakemake_interface_common|	1.17.4, 1.17.2|
	|snakemake_interface_executor_plugins|	9.3.2, 9.2.0|
	|snakemake_interface_report_plugins|	1.1.0, 1.0.0|
	|snakemake_interface_storage_plugins|	3.3.0, 3.2.3|
	|snapml|	1.9.1, 1.8.1|
	|snaptools|	1.4.7|
	|sniffio|	1.3.1, 1.3.0, 1.2.0|
	|sniffles|	2.6.1, 2.0.7|
	|sniffles2_plot|	0.2.1|
	|snowballstemmer|	2.2.0, 2.1.0, 2.0.0, 1.2.1|
	|snuggs|	1.4.7|
	|soc_roman_tools|	0.1.0|
	|somacore|	1.0.4|
	|sonar_space|	0.3.2|
	|sorted_nearest|	0.0.38, 0.0.37|
	|sortedcontainers|	2.4.0, 2.3.0, 2.2.2, 2.1.0, 2.0.4, 1.5.9|
	|SoundFile, soundfile|	0.12.1, 0.10.3.post1|
	|soupsieve|	2.6, 2.5, 2.4.1, 2.4, 2.3.2.post1, 2.3.2, 2.3.1, 2.3, 2.0|
	|sox|	1.5.0|
	|soxr|	0.3.5|
	|spacy|	3.6.0, 3.2.2, 3.2.0, 3.1.0|
	|spacy_alignments|	0.9.0|
	|spacy_langdetect|	0.1.2, 0.1.1|
	|spacy_legacy|	3.0.12, 3.0.9, 3.0.8, 3.0.2|
	|spacy_loggers|	1.0.5, 1.0.4, 1.0.3, 1.0.2|
	|spacy_transformers|	1.2.5|
	|spaghetti|	1.7.4|
	|spams|	2.6.5.4|
	|spams_cython|	1.0.0|
	|sparse|	0.16.0, 0.15.5, 0.15.4, 0.14.0, 0.13.0|
	|spatial_image|	1.1.0|
	|spatialdata|	0.2.2|
	|spatialdata_io|	0.1.4|
	|spatialdata_plot|	0.2.4|
	|spconv|	2.3.6, 2.3.3|
	|spectate|	1.0.1|
	|spectra|	0.0.11|
	|spectral|	0.22.2|
	|speechbrain|	1.0.0|
	|spektral|	1.2.0, 1.0.8|
	|spglib|	2.0.2, 1.16.3, 1.16.1|
	|spherical_functions|	2021.2.18.18.20.59|
	|Sphinx, sphinx|	8.1.3, 7.3.7, 5.1.1, 4.4.0, 4.3.0, 4.1.1, 4.0.2, 3.3.0, 3.1.2, 1.7.7, 1.7.6, 1.7.5, 1.6.3|
	|sphinx_argparse|	0.2.5, 0.2.3|
	|sphinx_bootstrap_theme|	0.7.1|
	|sphinx_rtd_theme|	0.4.3|
	|sphinxcontrib_applehelp|	2.0.0, 1.0.8, 1.0.2|
	|sphinxcontrib_devhelp|	2.0.0, 1.0.6, 1.0.2|
	|sphinxcontrib_htmlhelp|	2.1.0, 2.0.5, 2.0.0, 1.0.3|
	|sphinxcontrib_jsmath|	1.0.1|
	|sphinxcontrib_qthelp|	2.0.0, 1.0.7, 1.0.3|
	|sphinxcontrib_serializinghtml|	2.0.0, 1.1.10, 1.1.5, 1.1.4|
	|sphinxcontrib_websupport|	1.1.0, 1.0.1|
	|spin|	0.7|
	|splines|	0.3.0|
	|splot|	1.1.5.post1|
	|spopt|	0.5.0|
	|spotpy|	1.6.2, 1.5.2|
	|spreg|	1.3.2|
	|spruceup|	2022.2.4|
	|spvcm|	0.3.0|
	|spyder|	5.3.3|
	|spyder_kernels|	2.3.3|
	|SQCommon|	0.3.2|
	|SQImFil|	0.3.7|
	|SQLAlchemy|	2.0.23, 2.0.21, 2.0.16, 2.0.13, 2.0.9, 2.0.4, 1.4.31, 1.4.21, 1.4.0, 1.3.3|
	|sqlalchemy_migrate|	0.13.0|
	|SQLAlchemy_Utils|	0.36.8, 0.36.7|
	|sqlitedict|	2.0.0, 1.6.0|
	|sqlparse|	0.4.4, 0.4.2, 0.4.1, 0.3.1, 0.3.0, 0.2.4|
	|sqltrie|	0.11.1|
	|SQSnobFit|	0.4.5|
	|squidpy|	1.2.2|
	|srsly|	2.4.5, 2.4.1|
	|sse_starlette|	2.2.1|
	|sshpubkeys|	3.1.0|
	|sshtunnel|	0.4.0|
	|stable_baselines|	2.10.1|
	|stable_baselines3|	2.4.1, 2.3.2, 1.2.0|
	|stack_data|	0.6.3, 0.6.2, 0.5.0, 0.3.0, 0.2.0, 0.1.4|
	|stackstac|	0.5.1|
	|staintools|	2.1.2|
	|stardist|	0.8.3|
	|starfile|	0.5.8|
	|starlette|	0.46.2, 0.46.1, 0.45.3, 0.41.3, 0.38.6, 0.38.1, 0.37.2, 0.36.3, 0.35.1, 0.33.0, 0.27.0, 0.16.0, 0.14.2|
	|starry|	1.2.0|
	|statistics|	1.0.3.5|
	|stats_arrays|	0.7, 0.6.4, 0.5|
	|statsforecast|	1.4.0, 0.6.0|
	|statsmodels|	0.14.0, 0.13.5, 0.13.2, 0.13.1|
	|stdatamodels|	1.10.1|
	|stdlib_list|	0.11.0, 0.10.0, 0.9.0, 0.7.0|
	|stevedore|	5.4.1, 5.3.0, 5.2.0, 5.1.0, 4.1.1, 4.1.0, 4.0.0, 3.5.0, 1.32.0, 1.30.1|
	|stim|	1.11.0|
	|stochastic|	0.7.0, 0.6.0|
	|stockwell|	1.0.7|
	|stopit|	1.1.2|
	|storm_analysis|	2.0|
	|stpipe|	0.5.2|
	|StrawberryFields|	0.23.0|
	|streamlit|	1.28.2, 1.23.1, 0.82.0|
	|streamz|	0.6.4|
	|stringcase|	1.2.0|
	|structlog|	21.1.0|
	|stuf|	0.9.16|
	|submitit|	1.5.2, 1.5.1, 1.4.5|
	|subprocess32|	3.5.4, 3.5.3, 3.5.2|
	|subword_nmt|	0.3.7|
	|sumo|	2.3.6|
	|super_gradients|	3.1.2|
	|SuperSuit|	2.6.4, 2.5.0|
	|supervision|	0.15.0|
	|svg.path|	6.3|
	|svgwrite|	1.4.3, 1.4.1, 1.3.1, 1.1.12|
	|svim|	2.0.0|
	|svist4get|	1.3.1|
	|swagger_spec_validator|	3.0.3|
	|sweetviz|	2.3.1|
	|swifter|	1.4.0|
	|swiglpk|	5.0.8|
	|symengine|	0.6.1|
	|symfc|	1.1.6|
	|sympy|	1.13.3, 1.13.2, 1.13.1, 1.13.0, 1.12.1, 1.12, 1.11.1, 1.10.1, 1.10, 1.9, 1.8, 1.7.1, 1.6.2, 1.5.1, 1.4, 1.3, 1.2, 1.1.1|
	|symspellpy|	6.5.2|
	|synthcity|	0.2.11, 0.2.9|
	|tabledata|	1.3.0|
	|tables|	3.7.0, 3.6.1|
	|tabulate|	0.9.0, 0.8.10, 0.8.9, 0.8.7, 0.8.5, 0.7.5|
	|tabview|	1.4.3|
	|tangelo_gc|	0.4.0|
	|tangled_up_in_unicode|	0.0.6|
	|taskgraph|	0.11.1|
	|tasklogger|	1.0.0|
	|taxadb|	0.12.1|
	|taxopy|	0.13.0, 0.12.0|
	|tbats|	1.1.3, 1.1.0|
	|tbb|	2021.1.1, 2020.0.133|
	|tblib|	3.0.0, 1.7.0, 1.4.0, 1.3.2|
	|tcolorpy|	0.1.2|
	|tdigest|	0.5.2.2|
	|Tempita|	0.5.2|
	|tenacity|	9.0.0, 8.5.0, 8.3.0, 8.2.3, 8.2.2, 8.1.0, 8.0.1, 7.0.0, 6.3.1|
	|tensor_parallel|	2.0.0|
	|tensorboard|	2.19.0, 2.18.0, 2.17.1, 2.17.0, 2.16.2, 2.15.2, 2.15.1, 2.14.1, 2.13.0, 2.12.3, 2.12.1, 2.12.0, 2.11.2, 2.11.0, 2.10.0, 2.9.1, 2.8.0, 2.6.0, 2.5.0, 2.4.1, 2.3.0, 2.2.1, 2.1.0, 2.0.2, 2.0.0, 1.15.0, 1.14.0, 1.13.1, 1.12.2, 1.11.0, 1.9.0, 1.8.0, 1.6.0|
	|tensorboard_data_server|	0.7.2, 0.7.0, 0.6.1|
	|tensorboard_logger|	0.1.0|
	|tensorboard_plugin_wit|	1.8.1, 1.8.0, 1.7.0, 1.6.0.post3|
	|tensorboardX|	2.6.2.2, 2.6, 2.5.1, 2.5, 2.4, 2.2, 2.1, 2.0, 1.9, 1.8, 1.2, 1.0|
	|tensorflow|	2.14.0, 2.12.0, 2.11.0, 2.10.0, 2.9.0, 2.8.0, 2.7.0, 2.6.0|
	|tensorflow_addons|	0.19.0, 0.18.0, 0.16.1, 0.15.0|
	|tensorflow_compression|	2.12.0, 2.11.0, 2.10.0, 2.8.1|
	|tensorflow_datasets|	4.9.4, 4.9.2, 4.7.0, 4.3.0, 4.2.0|
	|tensorflow_decision_forests|	0.2.5|
	|tensorflow_estimator|	2.15.0, 2.14.0, 2.13.0, 2.12.0, 2.11.0, 2.10.0, 2.9.0, 2.7.0, 2.6.0, 2.5.0, 2.4.0, 2.3.0, 2.2.0, 2.1.0, 2.0.1, 2.0.0, 1.15.1, 1.14.0, 1.13.0|
	|tensorflow_federated|	0.57.0, 0.48.0, 0.40.0, 0.17.0|
	|tensorflow_gan|	2.0.0|
	|tensorflow_hub|	0.14.0, 0.12.0|
	|tensorflow_io|	0.26.0|
	|tensorflow_io_gcs_filesystem|	0.32.0, 0.26.0, 0.23.1, 0.22.0|
	|tensorflow_metadata|	1.15.0, 1.13.1, 1.1.0, 0.29.0, 0.12.1|
	|tensorflow_model_analysis|	0.29.0|
	|tensorflow_model_optimization|	0.8.0, 0.7.4, 0.7.3, 0.5.0, 0.4.0|
	|tensorflow_privacy|	0.8.9, 0.8.6, 0.8.5, 0.5.1|
	|tensorflow_probability|	0.25.0, 0.24.0, 0.22.0, 0.21.0, 0.20.0, 0.19.0, 0.16.0, 0.15.0, 0.12.2, 0.11.0, 0.10.0, 0.9.0|
	|tensorflow_tensorboard|	1.5.1, 0.4.0rc3, 0.1.6|
	|tensorflow_text|	2.10.0, 2.9.0, 2.7.0, 2.6.0|
	|tensorizer|	2.9.2|
	|tensorly|	0.7.0|
	|tensornetwork|	0.4.6|
	|tensorpack|	0.11|
	|tensorqtl|	1.0.9, 1.0.7|
	|tensorstore|	0.1.51, 0.1.36, 0.1.22|
	|termcolor|	2.5.0, 2.4.0, 2.3.0, 2.2.0, 1.1.0|
	|terminado|	0.18.1, 0.18.0, 0.17.1, 0.15.0, 0.13.3, 0.13.1, 0.10.1, 0.10.0, 0.9.4, 0.9.2, 0.9.1, 0.8.3, 0.8.2, 0.8.1|
	|terminaltables|	3.1.10, 3.1.0|
	|testpath|	0.6.0, 0.5.0, 0.4.4, 0.4.2, 0.3.1|
	|tetrad|	0.9.13|
	|text_generation|	0.6.0|
	|text_unidecode|	1.3|
	|textblob|	0.17.1|
	|textdistance|	4.4.0|
	|texttable|	1.7.0, 1.6.7, 1.6.4, 1.6.3, 1.6.2|
	|textual|	0.84.0|
	|textwrap3|	0.9.2|
	|tf_estimator_nightly|	2.8.0.dev2021122109|
	|tf_keras|	2.17.0|
	|tf_models_official|	2.17.0, 2.15.0|
	|tf_sentencepiece|	0.1.90, 0.1.82|
	|tf_slim|	1.1.0|
	|Theano|	1.0.5, 1.0.1, 0.9.0|
	|Theano_PyMC|	1.1.2|
	|thejoker|	1.2.2|
	|thewalrus|	0.19.0|
	|thinc|	8.1.10, 8.0.13|
	|thop|	0.1.1.post2209072238, 0.1.1.post2207130030, 0.0.31.post2005241907|
	|threadpoolctl|	3.6.0, 3.5.0, 3.4.0, 3.3.0, 3.2.0, 3.1.0, 3.0.0, 2.2.0, 2.1.0, 2.0.0|
	|three_merge|	0.1.1|
	|thrift|	0.13.0|
	|throttler|	1.2.2|
	|tianshou|	1.0.0|
	|tifffile|	2025.3.13, 2025.1.10, 2024.9.20, 2024.8.10, 2024.7.24, 2024.7.2, 2024.6.18, 2024.5.10, 2024.2.12, 2023.12.9, 2023.9.26, 2023.8.30, 2023.7.18, 2023.4.12, 2023.3.21, 2023.2.28, 2023.2.3, 2022.10.10, 2022.8.12, 2022.5.4, 2022.4.8, 2022.2.9, 2021.11.2, 2021.8.8, 2021.7.2, 2021.6.14, 2020.9.3, 2019.7.2, 2019.5.30, 2018.11.6|
	|tiffile|	2018.10.10|
	|tigmint|	1.1.2|
	|tiktoken|	0.3.3, 0.3.1|
	|tiledb|	0.23.1|
	|tiledbsoma|	1.4.3|
	|timescale|	0.0.6|
	|timm|	1.0.15, 1.0.14, 1.0.11, 1.0.9, 1.0.3, 0.9.16, 0.9.7, 0.9.2, 0.6.12, 0.6.7, 0.5.4, 0.4.12|
	|tinycss2|	1.4.0, 1.3.0, 1.2.1, 1.1.1|
	|tinydb|	4.5.1|
	|tldextract|	5.1.3|
	|tobler|	0.10.1|
	|tokenizers|	0.21.0, 0.15.0, 0.14.0, 0.13.3, 0.13.2, 0.12.1, 0.11.6, 0.11.3, 0.10.3|
	|toml|	0.10.2, 0.10.1|
	|tomli|	2.2.1, 2.0.1, 2.0.0, 1.0.1|
	|tomli_w|	1.1.0, 1.0.0|
	|tomlkit|	0.13.2, 0.12.3, 0.12.0, 0.11.5, 0.11.1, 0.10.1, 0.7.2, 0.7.0|
	|toolviper|	0.0.2|
	|toolz|	1.0.0, 0.12.1, 0.12.0, 0.11.2, 0.11.1, 0.9.0|
	|toposort|	1.10, 1.7, 1.6, 1.5|
	|torch|	2.0.1, 2.0.0, 1.13.1, 1.13.0, 1.12.1, 1.12.0, 1.10.0, 1.9.1, 1.9.0|
	|torch_ac|	1.4.0|
	|torch_audiomentations|	0.11.1|
	|torch_cluster|	1.6.1, 1.6.0, 1.5.9|
	|torch_dct|	0.1.6|
	|torch_ema|	0.3|
	|torch_fidelity|	0.3.0|
	|torch_geometric|	2.6.1, 2.6.0, 2.5.3, 2.4.0, 2.3.1, 2.3.0, 2.2.0, 2.0.4, 2.0.2, 1.7.2, 1.6.3, 1.6.0, 1.4.2, 1.3.2, 1.2.1|
	|torch_optimizer|	0.3.0|
	|torch_pitch_shift|	1.2.4|
	|torch_runstats|	0.2.0|
	|torch_scatter|	2.1.1, 2.1.0, 2.0.9, 2.0.7|
	|torch_sparse|	0.6.17, 0.6.15, 0.6.14, 0.6.12, 0.6.10|
	|torch_spline_conv|	1.2.2, 1.2.1|
	|torchani|	2.2.2|
	|torchao|	0.9.0|
	|torchattacks|	3.3.0|
	|torchaudio|	2.0.2, 0.13.1, 0.13.0, 0.12.1, 0.12.0, 0.10.0, 0.9.0|
	|torchdata|	0.8.0, 0.7.1, 0.7.0, 0.6.1, 0.6.0, 0.5.1|
	|torchdiffeq|	0.2.5|
	|torcheval|	0.0.7, 0.0.6|
	|torchfile|	0.1.0|
	|torchgan|	0.1.0|
	|torchgeo|	0.5.2|
	|torchgeometry|	0.1.2|
	|torchinfo|	1.8.0, 1.7.1|
	|torchio|	0.18.90, 0.18.43, 0.18.29, 0.16.22, 0.16.18|
	|torchlars|	0.1.2|
	|torchmd|	1.0.1|
	|torchmd_cg|	0.0.2|
	|torchmd_net|	0.7.1|
	|torchmetrics|	1.7.0, 1.6.3, 1.6.1, 1.5.2, 1.4.3, 1.4.2, 1.4.0.post0, 1.3.2, 1.3.1, 1.2.1, 1.2.0, 1.0.3, 0.11.4, 0.11.1, 0.9.2, 0.9.1, 0.8.0, 0.7.2, 0.6.0, 0.2.0|
	|torchnet|	0.0.4|
	|torchrbf|	0.0.1|
	|torchrec|	1.1.0, 0.3.2|
	|torchsde|	0.2.6|
	|torchsummary|	1.5.1|
	|torchtext|	0.15.2, 0.14.1, 0.14.0, 0.13.1, 0.13.0, 0.11.0, 0.10.0, 0.8.1, 0.6.0, 0.3.1, 0.2.3|
	|torchtnt|	0.1.0|
	|torchtuples|	0.2.2|
	|torchtyping|	0.1.4|
	|torchvision|	0.15.2, 0.14.1, 0.14.0, 0.13.1, 0.13.0, 0.11.1, 0.2.1, 0.2.0|
	|tornado|	6.4.2, 6.4.1, 6.3.3, 6.2, 6.1, 4.5.3|
	|tox|	3.24.4|
	|toyplot|	0.18.0|
	|toytree|	1.1.4|
	|tqdm|	4.67.1, 4.67.0, 4.66.6, 4.66.5, 4.66.4, 4.66.2, 4.66.1, 4.65.2, 4.65.0, 4.64.1, 4.64.0, 4.63.1, 4.63.0, 4.62.3, 4.62.0, 4.61.2, 4.61.1, 4.61.0, 4.60.0, 4.59.0, 4.58.0, 4.57.0, 4.56.0, 4.53.0, 4.51.0, 4.50.2, 4.50.0, 4.49.0, 4.48.2, 4.47.0, 4.46.0, 4.40.2, 4.32.2, 4.31.1, 4.29.1, 4.24.0, 4.23.4, 4.19.5|
	|tqdm_multiprocess|	0.0.11|
	|traceback2|	1.4.0|
	|traitlets|	5.14.3, 5.14.2, 5.14.1, 5.13.0, 5.11.2, 5.10.1, 5.9.0, 5.4.0, 5.3.0, 5.1.1, 5.0.5, 5.0.4, 4.3.3, 4.3.2, 4.3.1|
	|traits|	6.4.1, 6.2.0|
	|traittypes|	0.2.1|
	|trampoline|	0.1.2|
	|transcript_transformer|	0.8.8|
	|transformer_smaller_training_vocab|	0.4.0|
	|transformers|	4.51.3, 4.51.1, 4.50.0, 4.49.0, 4.48.3, 4.48.2, 4.48.0, 4.47.0, 4.46.3, 4.46.2, 4.45.2, 4.44.2, 4.43.2, 4.43.1, 4.42.4, 4.42.2, 4.41.2, 4.40.2, 4.40.0, 4.39.3, 4.39.1, 4.38.1, 4.37.2, 4.36.2, 4.36.1, 4.36.0, 4.35.2, 4.34.0, 4.33.3, 4.33.2, 4.31.0, 4.30.2, 4.29.2, 4.28.1, 4.26.1, 4.26.0, 4.20.1, 4.17.0, 4.14.1, 4.11.2, 4.7.0, 4.6.1, 4.3.3, 3.5.1, 3.3.0, 3.1.0, 3.0.2, 3.0.1, 2.9.0, 2.5.1|
	|transforms3d|	0.3.1|
	|transitions|	0.9.2|
	|transvae|	0.6.3|
	|trec_car_tools|	2.6|
	|treelib|	1.7.1, 1.6.1|
	|treelite|	4.3.0|
	|treescope|	0.1.9|
	|treeswift|	1.1.29, 1.1.28, 1.0.100|
	|treetable|	0.1|
	|triad|	0.5.5|
	|trimesh|	4.6.5, 4.5.3, 4.4.9, 4.4.3, 4.4.2, 4.4.1, 4.3.2, 4.2.0, 3.21.7|
	|trimeshpy|	0.0.4, 0.0.3, 0.0.2|
	|triton|	2.0.0, 1.1.1, 1.1.0, 0.4.2|
	|trl|	0.15.2, 0.12.1, 0.11.4, 0.11.1, 0.10.1, 0.9.6, 0.7.11|
	|trove_classifiers|	2025.1.15.22, 2024.10.21.16, 2024.1.31, 2020.5.21|
	|truvari|	4.2.2|
	|trx_python|	0.3, 0.2.9|
	|tsai|	0.3.9, 0.3.8|
	|tsaug|	0.2.1|
	|tsdownsample|	0.1.4.1, 0.1.2|
	|tskit|	0.5.5, 0.4.1, 0.3.7|
	|tszip|	0.2.5|
	|ttach|	0.0.3|
	|tuf|	5.1.0|
	|tune|	0.0.9|
	|tune_sklearn|	0.4.5|
	|tweakwcs|	0.8.7|
	|tweedledum|	1.1.1|
	|twine|	3.4.2|
	|twisted|	24.10.0, 23.10.0|
	|twobitreader|	3.1.7|
	|twobody|	0.8.3|
	|txaio|	21.2.1, 20.12.1|
	|typed_ast|	1.5.4, 1.4.3|
	|typeguard|	4.4.2, 4.4.1, 4.3.0, 4.2.1, 4.1.5, 4.1.0, 2.13.3, 2.7.1|
	|typepy|	1.3.0|
	|typer|	0.15.2, 0.15.1, 0.13.1, 0.13.0, 0.12.5, 0.12.3, 0.9.4, 0.9.0, 0.7.0, 0.4.2, 0.3.2|
	|typer_slim|	0.15.2|
	|types_dataclasses|	0.6.1|
	|types_Deprecated|	1.2.9.20240311|
	|types_Jinja2|	2.11.9|
	|types_MarkupSafe|	1.1.10|
	|types_pkg_resources|	0.1.3|
	|types_protobuf|	4.24.0.1|
	|types_pyOpenSSL|	23.2.0.2|
	|types_python_dateutil|	2.9.0.20241206, 2.9.0.20241003, 2.8.19.20240106, 2.8.19.14, 2.8.19.11|
	|types_redis|	4.6.0.5|
	|types_requests|	2.32.0.20241016|
	|types_retry|	0.9.9.3|
	|types_setuptools|	67.6.0.7|
	|types_toml|	0.10.8.5|
	|typing|	3.7.4.3, 3.7.4.1, 3.6.6, 3.6.4|
	|typing_extensions|	4.13.2, 4.12.2, 4.11.0, 4.10.0, 4.9.0, 4.8.0, 4.7.1, 4.6.2, 4.5.0, 4.4.0, 4.3.0, 4.2.0, 4.1.1, 4.0.1, 4.0.0, 3.10.0.2, 3.10.0.0, 3.7.4.3, 3.7.4.1|
	|typing_inspect|	0.9.0, 0.8.0|
	|typing_inspection|	0.4.0|
	|tyro|	0.9.17, 0.8.12, 0.8.10, 0.7.3|
	|tzdata|	2025.2, 2025.1, 2024.2, 2024.1, 2023.4, 2023.3|
	|tzlocal|	5.2, 5.0.1, 4.3.1, 4.2, 2.1, 1.5.1|
	|ubiquerg|	0.6.2, 0.6.1|
	|uc_micro_py|	1.0.3|
	|ucimlrepo|	0.0.7|
	|udls|	1.1.4|
	|ujson|	5.7.0, 5.5.0, 5.4.0, 4.0.2|
	|ultralytics|	8.3.51, 8.0.134|
	|ultralytics_thop|	2.0.13|
	|ultranest|	3.5.7, 3.4.4|
	|umap_learn|	0.5.7, 0.5.6, 0.5.3, 0.5.1, 0.4.2, 0.3.10, 0.3.8|
	|uncertainties|	3.2.2, 3.2.1, 3.1.7, 3.1.6, 3.1.5, 3.0.3|
	|unearth|	0.6.1|
	|unicodecsv|	0.14.1|
	|unicycler|	0.5.0, 0.4.8|
	|Unidecode|	1.3.8, 1.3.7, 1.3.3, 1.2.0, 1.1.2, 1.0.23|
	|unidiff|	0.7.5|
	|unitig_caller|	1.2.0|
	|unittest2|	1.1.0|
	|unlzw3|	0.2.2|
	|unsloth|	2025.3.18, 2024.10.1|
	|unsloth_zoo|	2025.3.16, 2024.10.1|
	|unyt|	2.9.5, 2.8.0|
	|uproot|	5.3.7, 5.0.6, 4.3.4|
	|UpSetPlot|	0.9.0|
	|uri_template|	1.3.0, 1.2.0|
	|uritemplate|	4.1.1, 3.0.1|
	|url_normalize|	1.4.3|
	|urllib3|	2.4.0, 2.3.0, 2.2.3, 2.1.0, 2.0.7, 2.0.4, 1.26.20, 1.26.18, 1.26.17, 1.26.16, 1.26.15, 1.26.14, 1.26.13, 1.26.12, 1.26.11, 1.26.10, 1.26.9, 1.26.8, 1.26.7, 1.26.6, 1.26.5, 1.26.4, 1.26.3, 1.26.2, 1.25.11, 1.25.10, 1.25.9, 1.25.8, 1.25.7, 1.25.6, 1.25.3, 1.25.2, 1.25.1, 1.25, 1.24.2, 1.24.1, 1.24, 1.23, 1.22|
	|urllib3_secure_extra|	0.1.0|
	|urwid|	2.1.2|
	|usd_core|	22.5|
	|userpath|	1.9.1, 1.7.0|
	|utils|	1.0.2|
	|utilsforecast|	0.0.10|
	|utm|	0.7.0|
	|uvicorn|	0.34.1, 0.34.0, 0.31.1, 0.31.0, 0.30.3, 0.30.1, 0.29.0, 0.27.1, 0.26.0, 0.24.0.post1, 0.23.2, 0.21.1, 0.19.0|
	|uvloop|	0.17.0|
	|vaex|	4.16.0, 4.14.0, 3.0.0, 2.6.1|
	|vaex_arrow|	0.5.1, 0.4.2|
	|vaex_astro|	0.9.3, 0.9.2, 0.7.0, 0.6.1|
	|vaex_core|	4.16.1|
	|vaex_distributed|	0.3.0|
	|vaex_graphql|	0.1.0|
	|vaex_hdf5|	0.14.1, 0.13.0, 0.6.0, 0.5.6|
	|vaex_jupyter|	0.8.1, 0.8.0, 0.5.2, 0.4.1|
	|vaex_ml|	0.18.1, 0.18.0, 0.10.0, 0.9.0, 0.8.0|
	|vaex_server|	0.8.1, 0.3.1, 0.2.1|
	|vaex_ui|	0.3.0|
	|vaex_viz|	0.5.4, 0.4.0, 0.3.8|
	|validators|	0.22.0, 0.18.2|
	|varname|	0.11.2, 0.10.0|
	|vbz_h5py_plugin|	1.0.1|
	|vdom|	0.6|
	|vega_datasets|	0.9.0|
	|vegafusion|	1.6.9|
	|vegafusion_python_embed|	1.6.9|
	|vegas|	4.0.3|
	|velruse|	1.1.1|
	|venv_pack|	0.2.0|
	|vermouth|	0.4.0|
	|version_parser|	1.0.1|
	|versioneer|	0.29, 0.28, 0.19, 0.18|
	|vgd_counterfactuals|	0.3.7|
	|viewclust|	0.7.3, 0.6.1, 0.4.4, 0.4.2, 0.2.1|
	|viewclust_vis|	0.3.0, 0.2.1|
	|vine|	5.1.0|
	|virsorter|	2.2.4, 2.1|
	|virtualenv|	20.29.1, 20.25.1, 20.19.0, 20.17.1, 20.16.3, 20.15.1, 20.14.1, 20.13.1, 20.4.2, 16.1.0, 16.0.0|
	|visdom|	0.1.8.9|
	|viser|	0.2.7, 0.1.21|
	|vision_transformer_pytorch|	1.0.3|
	|visions|	0.5.0|
	|visitor|	0.1.3|
	|vispy|	0.12.1, 0.11.0, 0.6.6|
	|visual_graph_datasets|	0.15.7, 0.15.5|
	|vit_pytorch|	0.38.1|
	|vizdoom|	1.2.0|
	|vl_convert_python|	1.7.0|
	|vllm|	0.8.4, 0.7.3, 0.6.3.post1|
	|voir|	0.2.10|
	|voluptuous|	0.15.2, 0.12.1, 0.11.7, 0.11.5|
	|vot_trax|	4.0.0|
	|voxelmorph|	0.2|
	|vtk|	9.2.5|
	|w3lib|	2.2.1|
	|wadler_lindig|	0.1.4|
	|waitress|	3.0.2|
	|Wand|	0.6.13|
	|wandb|	0.19.6, 0.18.7, 0.18.0, 0.16.0, 0.15.10, 0.15.4, 0.15.3, 0.14.2, 0.14.1, 0.13.11, 0.13.9, 0.12.5, 0.10.31, 0.10.13|
	|warc3_wet|	0.2.3|
	|warc3_wet_clueweb09|	0.2.5|
	|warlock|	1.3.3|
	|warp_lang|	1.6.2|
	|wasabi|	1.1.3, 1.1.2, 1.1.1, 0.10.1, 0.9.1, 0.8.2, 0.6.0, 0.4.2, 0.2.2|
	|watchdog|	2.1.2, 0.10.4, 0.9.0|
	|watchfiles|	0.18.1, 0.18.0|
	|waterdynamics|	1.0.0|
	|wavedrom|	2.0.3.post3|
	|wavio|	0.0.9|
	|wcmatch|	10.0, 8.5.2, 8.4.1|
	|wcwidth|	0.2.13, 0.2.12, 0.2.9, 0.2.8, 0.2.6, 0.2.5, 0.1.9, 0.1.7|
	|weasel|	0.4.1, 0.3.4|
	|webargs|	8.0.0, 7.0.0|
	|webbpsf|	1.2.1|
	|webcolors|	24.11.1, 24.6.0, 1.13, 1.12, 1.11.1|
	|webdataset|	0.2.48, 0.2.5|
	|webencodings|	0.5.1|
	|WebOb|	1.8.9, 1.8.7, 1.8.6|
	|websocket_client|	1.8.0, 1.7.0, 1.6.4, 1.6.2, 1.6.1, 1.5.2, 1.5.1, 1.4.2, 1.4.1, 1.3.3, 1.3.2, 1.2.3, 1.2.1, 1.1.0, 0.57.0, 0.56.0, 0.54.0, 0.48.0, 0.47.0|
	|websockets|	10.4, 10.3, 9.1|
	|weio|	1.0.0|
	|werkzeug, Werkzeug|	3.1.3, 3.1.2, 3.0.6, 3.0.4, 3.0.3, 3.0.1, 3.0.0, 2.3.7, 2.3.6, 2.3.4, 2.2.3, 2.2.2, 2.1.2, 2.0.3, 2.0.2, 2.0.1, 1.0.1, 0.16.1, 0.16.0, 0.15.5, 0.15.2, 0.15.0, 0.14.1, 0.13, 0.12.2|
	|wetb|	0.1.0|
	|wget|	3.2|
	|whatshap|	1.1|
	|wheel|	0.45.1, 0.42.0, 0.41.2, 0.41.0, 0.40.0, 0.38.4, 0.37.0, 0.36.2, 0.35.1, 0.34.2, 0.33.4, 0.32.3, 0.31.1, 0.31.0, 0.30.0|
	|whisperx|	3.1.5|
	|whitebox|	2.3.5|
	|whiteboxgui|	2.3.0|
	|Whoosh|	2.7.4|
	|widgetsnbextension|	4.0.13, 4.0.11, 4.0.10, 4.0.9, 4.0.8, 4.0.5, 3.6.2, 3.6.1, 3.5.2, 3.5.1, 3.5.0, 3.4.2, 3.3.1, 3.2.1, 3.0.8|
	|wiimatch|	0.3.2|
	|Wikipedia_API|	0.6.0|
	|window_ops|	0.0.15|
	|wisdem|	3.9|
	|woltka|	0.1.2|
	|wordcloud|	1.8.1|
	|wquantiles|	0.6|
	|wrapt|	1.16.0, 1.15.0, 1.14.1, 1.13.3, 1.12.1|
	|wrds|	3.1.1|
	|wsproto|	1.2.0|
	|wurlitzer|	3.1.1, 3.0.3, 3.0.2, 2.1.0, 2.0.1|
	|wurst|	0.4|
	|wxPython|	4.2.0, 4.1.0|
	|xanadu_cloud_client|	0.2.1|
	|xarray|	2025.3.0, 2025.1.2, 2025.1.1, 2024.11.0, 2024.10.0, 2024.9.0, 2024.7.0, 2024.5.0, 2024.3.0, 2024.2.0, 2024.1.1, 2023.10.1, 2023.4.2, 2023.2.0, 2022.10.0, 2022.6.0, 2022.3.0, 0.20.2, 0.18.2, 0.18.0, 0.16.2, 0.16.0, 0.14.1, 0.13.0, 0.11.3|
	|xarray_dataclasses|	1.8.0|
	|xarray_datatree|	0.0.14|
	|xarray_einstats|	0.8.0, 0.7.0, 0.4.0, 0.3.0|
	|xarray_schema|	0.0.3|
	|xarray_spatial|	0.4.0|
	|xcdat|	0.8.0|
	|xclim|	0.56.0, 0.55.1, 0.54.0, 0.53.2, 0.52.2, 0.49.0, 0.46.0, 0.38.0, 0.19.0|
	|xcollection|	2021.12.23|
	|xdatasets|	0.3.6|
	|xdg|	5.1.0, 5.0.1, 3.0.2, 1.0.7|
	|xee|	0.0.20|
	|xesmf|	0.8.8, 0.8.5, 0.8.2|
	|xformers|	0.0.22.post7, 0.0.21, 0.0.20|
	|xgboost|	2.1.1, 2.0.0, 1.7.5, 1.0.2, 0.81|
	|xgbse|	0.3.3, 0.2.3|
	|xgcm|	0.8.1|
	|xhistogram|	0.3.2|
	|xhydro|	0.4.1|
	|xitorch|	0.5.1|
	|xlrd|	2.0.1, 1.2.0|
	|XlsxWriter|	3.2.2, 3.2.0, 3.0.2, 1.4.4, 1.4.0, 1.3.7, 1.1.7|
	|xlwt|	1.3.0|
	|xmljson|	0.2.1|
	|xmltodict|	0.13.0, 0.12.0, 0.11.0|
	|xmltramp2|	3.1.1|
	|xopen|	2.0.2, 1.8.0, 1.7.0, 1.5.0, 1.1.0, 1.0.1, 1.0.0, 0.9.0, 0.8.4, 0.5.0, 0.3.5, 0.3.2|
	|xprec|	1.3.8, 1.3.7, 1.3.2|
	|xpress|	8.12.3|
	|xradio|	0.0.45|
	|xscen|	0.12.1, 0.12.0, 0.11.0, 0.10.1, 0.10.0, 0.9.0, 0.7.1, 0.6.0|
	|xsdba|	0.4.0, 0.3.2|
	|xskillscore|	0.0.26|
	|xvec|	0.3.0|
	|xxhash|	3.2.0, 3.0.0, 2.0.2|
	|xyzservices|	2025.1.0, 2024.9.0|
	|y_py|	0.6.0, 0.5.5|
	|yacman|	0.9.0, 0.8.4|
	|yacs|	0.1.8, 0.1.7|
	|yagmail|	0.15.293|
	|yamale|	6.0.0, 5.2.1|
	|yamllint|	1.26.0|
	|yamlordereddictloader|	0.4.0|
	|yapf|	0.43.0, 0.40.2, 0.40.1, 0.33.0, 0.32.0, 0.31.0, 0.30.0|
	|yarl|	1.8.2, 1.7.2, 1.6.3|
	|yarn|	0.0.9|
	|yaspin|	2.1.0|
	|yellowbrick|	1.5|
	|yfinance|	0.1.55|
	|yourdfpy|	0.0.56|
	|yt|	4.1.4, 4.0.4|
	|yte|	1.5.4, 1.5.1|
	|zarr|	3.0.6, 3.0.5, 2.18.7, 2.18.4, 2.18.3, 2.18.2, 2.16.1, 2.14.2, 2.13.3, 2.13.0, 2.12.0, 2.11.1, 2.9.5, 2.8.3, 2.8.1, 2.8.0, 2.7.1, 2.7.0, 2.6.1|
	|zc.lockfile|	3.0.post1, 2.0|
	|zeus_mcmc|	2.5.4|
	|zict|	3.0.0, 2.2.0, 2.1.0, 2.0.0, 1.0.0, 0.1.3|
	|zipp|	3.21.0, 3.20.2, 3.17.0, 3.16.2, 3.16.1, 3.16.0, 3.15.0, 3.14.0, 3.13.0, 3.12.1, 3.12.0, 3.11.0, 3.10.0, 3.9.1, 3.9.0, 3.8.1, 3.8.0, 3.7.0, 3.6.0, 3.5.1, 3.5.0, 3.4.2, 3.4.1, 3.4.0, 3.3.2, 3.3.1, 3.3.0, 3.2.0, 3.1.0, 3.0.0, 2.2.1, 2.2.0, 2.1.0, 2.0.1, 2.0.0, 1.2.0, 1.1.1, 1.1.0, 1.0.0, 0.6.0, 0.5.2, 0.5.1, 0.5.0, 0.3.3|
	|zipstream_new|	1.1.8|
	|zope.event|	5.0|
	|zope.interface|	5.4.0|
	|zstandard|	0.20.0, 0.18.0, 0.15.2|
	|zstd|	1.5.0.2|

=== "Python 3.8"

	|**name**|	**version**|
	|:------:|:------:|
	|about_time|	4.2.1, 4.1.0, 3.1.1|
	|absl_py|	2.2.2, 2.2.1, 2.2.0, 2.1.0, 2.0.0, 1.4.0, 1.3.0, 1.2.0, 1.1.0, 1.0.0, 0.15.0, 0.14.0, 0.13.0, 0.12.0, 0.11.0, 0.9.0, 0.7.1, 0.5.0, 0.2.2, 0.2.0|
	|accelerate|	1.5.2, 1.3.0, 1.1.1, 1.0.1, 0.34.2, 0.32.1, 0.31.0, 0.30.1, 0.29.3, 0.28.0, 0.27.2, 0.25.0, 0.21.0, 0.19.0, 0.18.0, 0.15.0|
	|access|	1.1.9|
	|acids_rave|	2.3.1, 2.2.2|
	|acpype|	2023.10.27|
	|acvl_utils|	0.2|
	|adagio|	0.2.3|
	|adal|	1.2.6, 1.2.5|
	|addict|	2.4.0|
	|AdelaiDet|	0.2.0|
	|adflow|	2.12.0|
	|adjustText|	1.3.0, 0.7.3|
	|adorym|	1.0.1|
	|aenum|	3.1.15, 3.1.11|
	|aeppl|	0.0.32|
	|aesara|	2.7.5|
	|aesara_theano_fallback|	0.1.0|
	|affine|	2.4.0, 2.3.1, 2.3.0, 2.2.1, 2.1.0|
	|agate|	1.6.3, 1.6.1|
	|agate_dbf|	0.2.2|
	|agate_excel|	0.2.3|
	|agate_sql|	0.5.4|
	|aim|	3.17.3|
	|aim_ui|	3.17.3, 3.9.4|
	|aimrecords|	0.0.7|
	|aimrocks|	0.4.0, 0.1.0|
	|aiobotocore|	2.21.1, 2.15.2, 2.6.0|
	|aiocontextvars|	0.2.2|
	|aiofiles|	24.1.0, 23.2.1, 23.1.0|
	|aiohappyeyeballs|	2.6.1, 2.4.6, 2.4.4, 2.4.3|
	|aiohttp|	3.8.4, 3.8.3, 3.8.1, 3.7.4.post0, 3.7.3, 3.6.2|
	|aiohttp_cors|	0.7.0|
	|aiohttp_retry|	2.9.1, 2.4.6|
	|aioitertools|	0.12.0, 0.11.0, 0.7.1|
	|aioprometheus|	23.12.0, 23.3.0|
	|aioredis|	2.0.0, 1.3.1|
	|aiosignal|	1.3.2, 1.3.1, 1.2.0|
	|aiozmq|	0.7.1|
	|airportsdata|	20250224, 20241001|
	|airr|	1.3.1|
	|alabaster|	1.0.0, 0.7.16, 0.7.13, 0.7.12, 0.7.11, 0.7.10|
	|albucore|	0.0.23, 0.0.19, 0.0.17, 0.0.12|
	|albumentations|	2.0.0, 1.4.20, 1.4.18, 1.4.10, 1.3.1, 1.3.0, 1.2.1|
	|alchemlyb|	0.4.0|
	|ale_py|	0.8.1, 0.7.5, 0.7.2, 0.7|
	|alembic|	1.14.0, 1.13.3, 1.13.2, 1.13.1, 1.13.0, 1.12.1, 1.11.1, 1.10.0, 1.9.4, 1.9.0, 1.7.5, 1.7.4, 1.2.1|
	|alglib|	3.17.0|
	|alive_progress|	3.2.0, 3.0.1, 2.4.1|
	|aliyun_python_sdk_kms|	2.16.1|
	|all_clip|	1.2.0|
	|allennlp|	1.1.0, 1.0.0, 0.8.1, 0.4.2|
	|allensdk|	2.16.2|
	|alma_classifier|	0.1.3|
	|alphafold|	2.3.2, 2.3.1, 2.3.0, 2.2.4, 2.2.3, 2.2.2, 2.2.1, 2.1.1, 2.0.0|
	|alphafold_colabfold|	2.3.4|
	|altair|	5.4.1, 5.3.0, 5.2.0, 5.1.2, 5.0.1, 4.2.2, 4.1.0|
	|altair_saver|	0.5.0|
	|altair_tiles|	0.3.0|
	|altgraph|	0.17|
	|amico|	1.0.2|
	|ampltools|	0.7.5|
	|amply|	0.1.4|
	|amqp|	5.3.1|
	|anadama2|	0.10.0|
	|aniso8601|	9.0.1, 7.0.0|
	|anndata|	0.11.0, 0.10.7, 0.10.2, 0.9.1, 0.8.0, 0.7.5, 0.7.4, 0.7.1, 0.6.22|
	|anndata2ri|	1.1|
	|annotated_types|	0.7.0, 0.6.0, 0.5.0|
	|annoy|	1.17.0, 1.16.3|
	|ansi2html|	1.9.1|
	|ansimarkup|	1.5.0|
	|ansiwrap|	0.8.4|
	|anthropic|	0.49.0|
	|antipickle|	0.2.0|
	|antlr4_python3_runtime|	4.10, 4.9.3, 4.8|
	|antropy|	0.1.8|
	|antspyx|	0.3.1|
	|anvio|	8, 7.1, 7, 6.2, 6|
	|anyio|	4.9.0, 4.8.0, 4.7.0, 4.6.2.post1, 4.6.0, 4.4.0, 4.3.0, 4.0.0, 3.7.1, 3.6.2, 3.5.0, 3.3.4, 3.2.1, 2.2.0|
	|anykeystore|	0.2|
	|anytree|	2.4.3|
	|anywidget|	0.9.13|
	|apache_beam|	2.45.0, 2.41.0, 2.28.0, 2.27.0, 2.25.0|
	|apipkg|	1.5|
	|apispec|	4.7.1|
	|aplanat|	0.6.16|
	|aplus|	0.11.0|
	|appdirs|	1.4.4, 1.4.3, 1.4.0|
	|arboreto|	0.1.6, 0.1.5|
	|arboretum|	0.1.3|
	|arcgis|	1.8.0.post1|
	|arch|	4.19, 4.10.0|
	|archspec|	0.2.5, 0.2.2|
	|area|	1.1.1|
	|arff|	0.9|
	|arfpy|	0.1.1|
	|argcomplete|	3.5.1, 3.3.0, 3.2.1, 3.1.2, 3.1.1, 2.0.0, 1.12.3, 1.12.2, 1.10.0|
	|argh|	0.31.2, 0.28.1, 0.26.2|
	|argon2|	0.1.10|
	|argon2_cffi|	23.1.0, 21.3.0, 20.1.0|
	|argon2_cffi_bindings|	21.2.0|
	|argparse|	1.4.0|
	|argparse_dataclass|	2.0.0|
	|argparse_manpage_birdtools|	1.7.0|
	|argparse_prompt|	0.0.5|
	|Arpeggio|	2.0.0|
	|array_api_compat|	1.9.1, 1.6, 1.4|
	|array_record|	0.4.0|
	|arrow|	1.3.0, 1.2.3, 1.1.1, 0.15.5|
	|arviz|	0.20.0, 0.18.0, 0.17.0, 0.14.0, 0.12.1, 0.11.2|
	|asciitree|	0.3.3|
	|asdf|	3.2.0|
	|asdf_astropy|	0.6.1|
	|asdf_coordinates_schemas|	0.3.0|
	|asdf_standard|	1.1.1|
	|asdf_transform_schemas|	0.5.0|
	|asdf_wcs_schemas|	0.4.0|
	|ase|	3.24.0, 3.23.0, 3.22.1, 3.22.0, 3.19.1, 3.16.2|
	|asf_search|	6.7.3|
	|asgiref|	3.5.2, 3.3.1|
	|asn1crypto|	0.24.0, 0.23.0|
	|assertpy|	1.1|
	|asteroid_filterbanks|	0.4.0|
	|asteval|	1.0.6, 1.0.5, 0.9.13|
	|astor|	0.8.1, 0.8.0, 0.7.1, 0.6.2|
	|astroid|	3.0.3, 2.5, 2.4.2, 2.3.3|
	|astroplan|	0.8|
	|astropy|	5.2.1, 5.1, 4.3.1, 4.2.1, 4.1, 4.0.3, 3.2.3, 2.0.12|
	|astropy_healpix|	0.6|
	|astropy_iers_data|	0.2025.3.17.0.34.53, 0.2025.2.3.0.32.42, 0.2024.12.9.0.36.21, 0.2024.10.14.0.32.55, 0.2024.7.1.0.34.3, 0.2024.6.24.0.31.11|
	|astroquery|	0.4.7, 0.4.3|
	|asttokens|	3.0.0, 2.4.1, 2.4.0, 2.2.1, 2.0.8, 2.0.7, 2.0.5|
	|astunparse|	1.6.3, 1.6.2|
	|async_generator|	1.10|
	|async_lru|	2.0.4|
	|async_timeout|	4.0.3, 4.0.2, 3.0.1|
	|asyncio|	3.4.3|
	|asyncssh|	2.19.0, 2.7.2|
	|atari_py|	0.2.9, 0.1.6|
	|atomate|	1.1.0, 1.0.1, 0.9.9|
	|atomate2|	0.0.11|
	|atomicwrites|	1.4.0, 1.3.0, 1.2.1, 1.1.5|
	|atpublic|	5.0, 2.0|
	|aTRAM|	2.0|
	|attmap|	0.13.2|
	|attrs|	25.3.0, 25.1.0, 24.3.0, 24.2.0, 23.2.0, 23.1.0, 22.2.0, 22.1.0, 21.4.0, 21.2.0, 21.1.0, 20.3.0, 20.2.0, 20.1.0, 19.3.0, 19.1.0, 18.2.0, 18.1.0, 17.4.0, 17.3.0|
	|audioread|	3.0.1, 3.0.0, 2.1.6|
	|auto_gptq|	0.3.1|
	|auto_sklearn|	0.12.1|
	|autoawq|	0.2.5, 0.2.4|
	|autobahn|	21.3.1, 21.2.1|
	|autofaiss|	2.17.0|
	|autoflake|	1.4|
	|autogluon|	1.1.1|
	|autogluon.common|	1.1.1|
	|autogluon.core|	1.1.1|
	|autogluon.features|	1.1.1|
	|autogluon.multimodal|	1.1.1|
	|autogluon.tabular|	1.1.1|
	|autogluon.timeseries|	1.1.1|
	|autograd|	1.7.0, 1.6.2, 1.5, 1.4, 1.3|
	|autograd_gamma|	0.5.0, 0.3.0|
	|Automat|	24.8.1, 22.10.0|
	|auton_survival|	0.1.0|
	|autopage|	0.5.1, 0.4.0|
	|autopep8|	1.3.5, 1.3.2|
	|autoray|	0.7.1, 0.7.0, 0.6.12, 0.6.7, 0.6.6, 0.6.3, 0.3.2|
	|autoreject|	0.3.1|
	|AutoROM|	0.1.19|
	|av|	8.0.3, 8.0.2, 7.0.1|
	|avro_python3|	1.8.2|
	|awesome_slugify|	1.6.5|
	|awkward|	2.6.4, 2.1.2|
	|aws_sam_translator|	1.33.0, 1.27.0, 1.25.0, 1.23.0, 1.22.0|
	|aws_xray_sdk|	2.6.0, 2.5.0, 1.1.1, 0.96, 0.95|
	|awscli|	1.32.59, 1.21.5, 1.17.9, 1.16.226, 1.15.58, 1.14.52|
	|ax_platform|	0.4.0, 0.2.2|
	|axial_positional_embedding|	0.3.5|
	|aydin|	0.1.15|
	|azure_core|	1.9.0|
	|azure_storage_blob|	12.6.0|
	|babel, Babel|	2.17.0, 2.16.0, 2.15.0, 2.14.0, 2.13.1, 2.13.0, 2.12.1, 2.10.3, 2.9.1, 2.9.0, 2.8.0, 2.7.0, 2.6.0, 2.5.0|
	|backcall|	0.2.0, 0.1.0|
	|backoff|	2.2.1|
	|backports.functools_lru_cache|	2.0.0, 1.6.4, 1.6.1, 1.5, 1.4|
	|backports.shutil_get_terminal_size|	1.0.0|
	|backports.tarfile|	1.2.0|
	|backports.tempfile|	1.0|
	|backports.weakref|	1.0.post1|
	|backports.zoneinfo|	0.2.1|
	|backports_abc|	0.5|
	|bacphlip|	0.9.6|
	|bagit|	1.8.1, 1.7.0|
	|bakta|	1.9.2, 1.8.2|
	|bambi|	0.13.0|
	|barycorrpy|	0.4.4|
	|base58|	2.1.0, 2.0.1|
	|basemap|	1.2.2|
	|basemap_data|	1.3.2|
	|basis_set_exchange|	0.8.13|
	|batchgenerators|	0.25, 0.23, 0.21|
	|bayesian_optimization|	1.4.3, 1.2.0|
	|BayesicFitting|	3.2.1|
	|baytune|	0.5.0|
	|bazel|	0.0.0.20200723|
	|bb_tools|	0.1|
	|bcbio_gff|	0.7.1, 0.7.0, 0.6.6|
	|bcbio_nextgen|	1.2.4|
	|bcolz|	1.2.1|
	|bcrypt|	4.0.1, 3.2.0, 3.1.7|
	|bctpy|	0.6.1, 0.5.0|
	|bdbag|	1.5.6|
	|bddl|	1.0.1|
	|be_great|	0.0.7, 0.0.5|
	|beartype|	0.20.2, 0.19.0, 0.16.4|
	|beautifulsoup4|	4.13.3, 4.12.3, 4.12.2, 4.11.2, 4.11.1, 4.10.0, 4.9.3, 4.9.0|
	|bed_reader|	0.2.5|
	|beir|	2.0.0, 0.2.2|
	|beniget|	0.4.2.post1, 0.4.1, 0.4.0|
	|best_download|	0.0.9|
	|betterproto|	2.0.0b6|
	|bgen_reader|	4.0.8, 4.0.7, 3.0.7, 3.0.3|
	|bhtsne|	0.1.9|
	|bibtexparser|	2.0.0b7|
	|bidict|	0.23.1, 0.17.2, 0.14.2|
	|bids_validator|	1.14.6, 1.11.0, 1.6.0|
	|bigfile|	0.1.51|
	|billiard|	4.2.1|
	|binaryornot|	0.4.4|
	|bio2zarr|	0.1.1|
	|biobakery_workflows|	3.1|
	|biobb_structure_checking|	3.12.1|
	|bioc|	2.1|
	|biocode|	0.10.0|
	|biofluff|	3.0.4|
	|bioframe|	0.7.2, 0.3.3|
	|biogeme|	3.2.14, 3.2.6|
	|biogeme_optimization|	0.0.10|
	|bioinfokit|	2.1.4|
	|biom_format|	2.1.14, 2.1.12, 2.1.10, 2.1.8|
	|biopython|	1.81, 1.80, 1.79, 1.78, 1.77, 1.76, 1.74|
	|bioservices|	1.11.2|
	|bird_tool_utils|	0.4.1|
	|bitarray|	2.7.3, 2.6.0|
	|bitsandbytes|	0.45.2, 0.45.0, 0.42.0, 0.41.1, 0.40.0.post4, 0.39.1, 0.39.0, 0.38.0.post2|
	|bitstring|	4.1.1, 4.0.1, 3.1.9, 3.1.7, 3.1.6, 3.1.5|
	|bkcharts|	0.2|
	|black|	22.8.0, 22.6.0, 22.1.0, 21.4b2, 20.8b1, 19.10b0|
	|blackjax|	1.2.4|
	|blake3|	0.3.3, 0.3.1|
	|bleach|	6.2.0, 6.1.0, 6.0.0, 5.0.1, 5.0.0, 4.1.0, 4.0.0, 3.3.1, 3.3.0, 3.2.2, 3.2.1, 3.1.5, 3.1.4, 3.1.0, 2.1.3, 1.5.0|
	|blenderproc|	2.6.1|
	|blessed|	1.20.0, 1.19.1|
	|blessings|	1.7, 1.6|
	|blinker|	1.9.0, 1.8.2, 1.7.0, 1.6.3, 1.6.2, 1.5, 1.4|
	|blis|	0.9.1, 0.7.5, 0.7.4, 0.4.1, 0.4.0|
	|blist|	1.3.6|
	|blobfile|	3.0.0, 2.1.1|
	|blocked_matrix_utils|	1.0.9|
	|blosc|	1.11.1, 1.10.6, 1.10.4, 1.9.0|
	|bnlearn|	0.7.12|
	|bokeh|	3.7.0, 3.6.3, 3.6.2, 3.6.1, 3.3.0, 2.4.3, 2.4.2, 2.2.3, 2.2.1, 1.2.0|
	|boltons|	25.0.0, 24.1.0, 24.0.0, 23.1.1, 21.0.0, 20.2.1|
	|boltz|	0.4.1|
	|Boruta|	0.3|
	|BorutaShap|	1.0.17|
	|boto|	2.49.0, 2.48.0|
	|boto3|	1.37.34, 1.36.6, 1.35.97, 1.35.66, 1.35.21, 1.34.142, 1.34.26, 1.34.0, 1.28.62, 1.28.57, 1.28.47, 1.28.20, 1.26.141, 1.26.134, 1.26.111, 1.26.77, 1.26.76, 1.23.8, 1.21.14, 1.20.52, 1.20.46, 1.18.1, 1.17.112, 1.17.86, 1.17.74, 1.17.67, 1.17.58, 1.17.48, 1.17.45, 1.16.57, 1.16.51, 1.16.50, 1.16.2, 1.15.14, 1.15.13, 1.14.28, 1.14.20, 1.13.16, 1.13.10, 1.12.39, 1.12.37, 1.12.31, 1.10.36, 1.10.1, 1.9.235, 1.9.86, 1.9.78, 1.8.3, 1.7.63, 1.7.57, 1.6.11|
	|botocore|	1.37.34, 1.37.1, 1.36.6, 1.35.66, 1.35.36, 1.35.21, 1.34.142, 1.34.59, 1.34.26, 1.34.0, 1.31.62, 1.31.57, 1.31.47, 1.31.20, 1.31.17, 1.29.141, 1.29.134, 1.29.111, 1.29.77, 1.26.8, 1.24.34, 1.24.14, 1.23.52, 1.23.46, 1.23.24, 1.22.5, 1.21.1, 1.20.112, 1.20.86, 1.20.74, 1.20.67, 1.20.58, 1.20.49, 1.20.48, 1.20.45, 1.19.57, 1.19.51, 1.19.50, 1.19.2, 1.18.14, 1.18.13, 1.17.28, 1.17.20, 1.16.16, 1.16.10, 1.15.39, 1.15.37, 1.14.9, 1.13.36, 1.13.1, 1.12.235, 1.12.216, 1.12.86, 1.12.78, 1.11.3, 1.10.63, 1.10.57, 1.9.11, 1.9.5|
	|botorch|	0.11.1, 0.11.0, 0.5.1|
	|bottle|	0.13.2, 0.12.21, 0.12.19, 0.12.13|
	|Bottleneck|	1.3.6, 1.3.4, 1.3.2, 1.3.1, 1.2.1|
	|Box2D|	2.3.10, 2.3.2|
	|box2d_py|	2.3.5|
	|bqplot|	0.12.43, 0.12.12|
	|braceexpand|	0.1.7|
	|bracex|	2.4, 2.3.post1|
	|branca|	0.8.0, 0.6.0, 0.5.0, 0.4.2, 0.3.1|
	|bravado|	11.0.3|
	|bravado_core|	5.17.1|
	|brax|	0.12.1, 0.10.5, 0.9.4, 0.0.13|
	|breathe|	4.9.1, 4.7.2|
	|brent_search|	2.0.0|
	|brewer2mpl|	1.4.1|
	|brightway2|	2.4.6, 2.4.5, 2.3|
	|brotlipy|	0.7.0|
	|bs4|	0.0.1|
	|bubbletools|	0.6.11|
	|BucketCache|	0.12.1|
	|build|	1.2.2.post1, 1.0.3, 0.10.0|
	|buildtools|	1.0.6|
	|bunch|	1.0.1|
	|BUSCO|	5.7.0, 5.5.0, 5.4.7, 5.4.0, 5.3.2, 5.1.2, 5.0.0, 3.0.2|
	|bw2analyzer|	0.9.4|
	|bw2calc|	1.8.2, 1.7.8, 1.7.3|
	|bw2data|	3.6.6, 3.6.2, 3.4.4|
	|bw2io|	0.8.12, 0.7.11.3, 0.7.4|
	|bw2parameters|	1.1.0, 0.6.6|
	|bw2speedups|	2.3|
	|bw_migrations|	0.2, 0.1|
	|bx_python|	0.9.0, 0.8.11|
	|bz2file|	0.98|
	|cachecontrol, CacheControl|	0.14.2, 0.12.11, 0.12.10, 0.12.6, 0.12.5|
	|cached_conv|	2.5.0|
	|cached_property|	1.5.2, 1.5.1|
	|cachetools|	5.5.2, 5.5.1, 5.5.0, 5.3.3, 5.3.2, 5.3.1, 5.3.0, 5.2.0, 4.2.4, 4.2.2, 4.2.1, 4.1.1, 4.1.0, 3.1.1|
	|cachey|	0.2.1|
	|cachy|	0.3.0|
	|cairocffi|	1.7.1, 1.2.0|
	|CairoSVG|	2.7.1|
	|calmsize|	0.1.3|
	|camb|	1.5.0|
	|captum|	0.3.0|
	|Cartopy|	0.20.3, 0.20.2, 0.19.0.post1|
	|casa_formats_io|	0.2.1|
	|casaconfig|	1.0.2|
	|casatasks|	6.6.5.31, 6.5.5.21|
	|casatools|	6.5.5.21|
	|castepinput|	0.1.10|
	|castepxbin|	0.3.0|
	|catalogue|	2.0.10, 2.0.9, 2.0.8, 2.0.7, 2.0.4, 2.0.1|
	|catboost|	1.0.6, 0.24|
	|category_encoders|	2.8.0, 2.7.0, 2.6.3|
	|cattrs|	24.1.2, 22.2.0, 1.5.0, 0.9.2|
	|cbgen|	1.0.1, 1.0.0|
	|ccimport|	0.4.4, 0.4.2|
	|CCMetagen|	1.2.4|
	|cdat_info|	8.2.1rc1|
	|cdsapi|	0.2.4|
	|cdtime|	3.2|
	|celery|	5.4.0|
	|cell_gears|	0.0.2|
	|cellpose|	3.0.10, 2.2, 2.1.1, 1.0.2|
	|CellProfiler|	4.2.5|
	|cellprofiler_core|	4.2.5|
	|cellrank|	2.0.6|
	|cellxgene_census|	1.6.0|
	|centrosome|	1.2.1|
	|Cerberus|	1.3.5|
	|certifi|	2025.1.31, 2024.12.14, 2024.8.30, 2024.2.2, 2023.7.22, 2023.5.7, 2022.12.7, 2022.9.24, 2022.9.14, 2022.6.15, 2022.5.18.1, 2021.10.8, 2021.5.30, 2020.12.5, 2020.11.8, 2020.6.20, 2020.4.5.2, 2020.4.5.1, 2019.11.28, 2019.9.11, 2019.6.16, 2019.3.9, 2018.11.29, 2018.10.15, 2018.8.24, 2018.4.16, 2018.1.18, 2017.11.5, 2017.7.27.1, 2017.1.23|
	|cf_xarray|	0.10.4, 0.10.2, 0.10.0, 0.9.5, 0.9.4, 0.9.1, 0.8.6, 0.8.0, 0.7.4|
	|cffi|	1.15.1, 1.15.0, 1.14.6, 1.14.5, 1.14.4, 1.14.3, 1.14.2, 1.14.0, 1.13.2|
	|cfgrib|	0.9.10.1|
	|cfgv|	3.4.0, 3.3.1, 3.2.0|
	|cfn_lint|	0.44.2, 0.38.0, 0.37.1, 0.34.0, 0.31.1, 0.29.5, 0.29.2|
	|cftime|	1.6.2, 1.6.0, 1.5.0, 1.4.1, 1.0.4.2|
	|cgecore|	1.5.6|
	|cgen|	2017.1|
	|cgnsutilities|	2.8.0|
	|chai_lab|	0.6.1, 0.4.2|
	|ChainConsumer|	0.34.0|
	|chainer|	4.5.0|
	|chainermn|	1.3.0|
	|changeo|	1.2.0|
	|chaospy|	4.3.13|
	|chardet|	5.2.0, 5.1.0, 4.0.0, 3.0.4|
	|charset_normalizer|	3.4.0, 3.2.0, 3.1.0, 3.0.1, 2.1.1, 2.1.0, 2.0.12, 2.0.11, 2.0.10, 2.0.9, 2.0.8, 2.0.7, 2.0.6, 2.0.4, 2.0.3, 2.0.2|
	|chart_studio|	1.1.0|
	|CheckM2|	1.0.1|
	|checkm_genome|	1.1.3|
	|checkpoint_schedules|	1.0.2|
	|checkv|	1.0.1|
	|CherryPy|	18.6.0, 8.9.1|
	|chess|	1.10.0|
	|chex|	0.1.89, 0.1.88, 0.1.87, 0.1.86, 0.1.85, 0.1.8, 0.1.7, 0.1.6, 0.1.5, 0.1.4, 0.1.3, 0.1.2, 0.0.8, 0.0.7|
	|chorder|	0.1.4|
	|chromosight|	1.6.3|
	|circlator|	1.5.5|
	|cirq|	1.4.1, 1.1.0, 0.3.1.35|
	|cirq_aqt|	1.4.1, 1.1.0|
	|cirq_core|	1.4.1, 1.3.0, 1.1.0|
	|cirq_google|	1.4.1, 1.3.0, 1.1.0|
	|cirq_ionq|	1.4.1, 1.1.0|
	|cirq_pasqal|	1.4.1, 1.1.0|
	|cirq_rigetti|	1.4.1, 1.1.0|
	|cirq_web|	1.4.1, 1.1.0|
	|ciso8601|	2.2.0|
	|citeproc_py|	0.6.0, 0.5.1, 0.4.0|
	|clang|	11.0, 5.0|
	|clarabel|	0.6.0|
	|classylss|	0.2.9|
	|cleanlab|	2.5.0, 1.0.1|
	|cleo|	2.1.0, 0.8.1|
	|click, Click|	8.1.8, 8.1.7, 8.1.6, 8.1.5, 8.1.4, 8.1.3, 8.1.2, 8.1.0, 8.0.4, 8.0.3, 8.0.1, 8.0.0, 7.1.2, 7.1.1, 7.0, 6.7|
	|click_didyoumean|	0.3.1|
	|click_help_colors|	0.9.4|
	|click_plugins|	1.1.1|
	|click_repl|	0.3.0|
	|cliff|	4.6.0, 4.1.0, 3.9.0, 2.15.0|
	|cligj|	0.7.2, 0.7.1, 0.5.0|
	|clikit|	0.6.2|
	|climpred|	2.5.0|
	|clingo|	5.6.2|
	|clip_anytorch|	2.6.0|
	|clip_retrieval|	2.44.0|
	|clisops|	0.16.1, 0.15.0, 0.14.1, 0.13.1, 0.13.0, 0.11.0, 0.9.2|
	|clldutils|	3.22.1, 3.19.0|
	|cloud_files|	4.30.1|
	|cloud_volume|	11.1.3|
	|cloudauthz|	0.6.0|
	|cloudbridge|	2.1.0|
	|cloudpathlib|	0.20.0, 0.16.0|
	|cloudpickle|	3.1.1, 3.1.0, 3.0.0, 2.2.1, 2.2.0, 2.1.0, 2.0.0, 1.6.0, 1.5.0, 1.4.1, 1.3.0, 1.2.2, 0.8.0, 0.6.1, 0.5.3, 0.5.2|
	|clu|	0.0.4|
	|clustergrammer|	1.13.6|
	|clyngor|	0.4.2|
	|clyngor_with_clingo|	5.3.post1|
	|cma|	3.3.0, 3.2.2|
	|cmaes|	0.10.0, 0.9.1, 0.9.0, 0.8.2|
	|cmake|	3.27.7, 3.23.1|
	|cmasher|	1.9.2|
	|cmd2|	2.4.2, 2.3.0, 2.2.0, 0.9.14, 0.8.9|
	|cmdstanpy|	1.0.7|
	|cmocean|	3.0.3|
	|CMSeq|	1.0.4, 1.0.3|
	|cmyt|	1.1.3, 1.0.4|
	|CNVkit|	0.9.6|
	|cobra|	0.26.2, 0.19.0|
	|codebleu|	0.7.0|
	|codecov|	2.0.15|
	|codefind|	0.1.3|
	|codepy|	2017.2.2|
	|CoffeeScript|	2.0.3|
	|coleo|	0.3.3|
	|colorama|	0.4.6, 0.4.5, 0.4.4, 0.4.3, 0.4.1, 0.3.9, 0.3.7|
	|colorcet|	3.1.0, 3.0.1|
	|colored|	2.2.4, 1.3.93|
	|coloredlogs|	15.0.1, 15.0, 14.0, 10.0|
	|colorful|	0.5.6, 0.5.4|
	|colorlog|	6.9.0, 6.8.2, 6.8.0, 6.7.0, 6.6.0, 6.5.0|
	|colormath|	3.0.0|
	|colorspacious|	1.1.2|
	|colossalai|	0.2.7, 0.1.10|
	|colour|	0.1.5|
	|comet_git_pure|	0.19.16|
	|comet_ml|	3.47.1, 3.45.0, 3.39.0, 3.35.4, 3.32.4, 3.21.0, 3.1.14, 3.1.13|
	|comm|	0.2.2, 0.2.1, 0.2.0, 0.1.4, 0.1.2|
	|commonmark|	0.9.1|
	|community|	1.0.0b1|
	|compressed_tensors|	0.9.3, 0.9.1, 0.9.0, 0.6.0|
	|concoct|	1.0.0|
	|conda_inject|	1.3.2|
	|confection|	0.1.5, 0.1.4, 0.1.0, 0.0.4|
	|ConfigArgParse|	1.7, 1.5.5, 1.5.3, 0.13.0|
	|configobj|	5.0.9, 5.0.8, 5.0.6|
	|configparser|	7.1.0, 5.3.0, 5.0.2, 5.0.1, 4.0.2, 3.7.4, 3.5.0|
	|configs|	3.0.3|
	|ConfigSpace|	0.4.19, 0.4.17|
	|confindr|	0.8.1|
	|conformer|	0.3.2|
	|confuse|	1.0.0|
	|conllu|	4.5.3, 0.11|
	|connection_pool|	0.0.3|
	|cons|	0.4.5|
	|constantly|	23.10.4|
	|constructive_geometries|	1.0|
	|contextlib2|	21.6.0, 0.6.0.post1, 0.5.5|
	|contexttimer|	0.3.3|
	|contextvars|	2.4|
	|contourpy|	1.0.7, 1.0.5|
	|convertdate|	2.4.0|
	|cookiecutter|	1.7.3, 1.7.2|
	|cookies|	2.2.1|
	|cooler|	0.10.2, 0.9.3, 0.8.11, 0.8.2|
	|coolpuppy|	1.1.0|
	|copulas|	0.10.0, 0.9.0|
	|coremltools|	6.3.0|
	|corner|	2.2.3, 2.2.2, 2.2.1|
	|Corrfunc|	2.5.0, 2.3.4|
	|cosmosis|	3.2, 2.2.3|
	|cotengra|	0.5.4, 0.2.0|
	|country_converter|	1.3|
	|coverage|	7.2.0, 7.1.0, 5.5, 5.3.1, 4.5.4|
	|coveralls|	4.0.1, 1.7.0|
	|cp2k_input_tools|	0.9.1|
	|cp_template|	0.3.0|
	|cppy|	1.3.0, 1.2.1|
	|cppyy|	2.2.0|
	|cppyy_backend|	1.14.7|
	|cppyy_cling|	6.25.2|
	|CPyCppyy|	1.12.12, 1.12.8|
	|crafter|	1.8.3|
	|cramjam|	2.6.2, 2.4.0|
	|crashtest|	0.4.1, 0.3.1|
	|crcmod|	1.7|
	|crds|	11.17.22|
	|crepe|	0.0.11|
	|CRISPResso2|	2.2.11|
	|CrossMap|	0.5.4|
	|cryptacular|	1.6.2|
	|cryptography|	44.0.2, 44.0.0, 43.0.3, 39.0.1, 38.0.1, 37.0.2, 36.0.2, 36.0.1, 35.0.0, 3.4.8, 3.4.7, 3.4.6, 3.4.4, 3.2.1, 3.1.1, 2.9.2, 2.8|
	|csbdeep|	0.7.4|
	|cssselect|	1.2.0|
	|cssselect2|	0.7.0|
	|cssutils|	2.11.1|
	|csv_diff|	1.1|
	|csvkit|	1.0.4|
	|csvw|	3.3.0, 3.1.3|
	|ctgan|	0.7.4|
	|ctxcore|	0.2.0|
	|cucim|	23.10.0|
	|cumm|	0.4.7|
	|cupy|	12.0.0, 11.2.0, 11.0.0, 10.6.0, 10.2.0, 9.6.0, 9.5.0, 8.1.0, 6.5.0|
	|custodian|	2023.7.22, 2021.2.8|
	|custom_inherit|	2.2.2|
	|cut_cross_entropy|	25.1.1|
	|cutadapt|	4.2, 4.1, 3.4, 3.2, 2.10, 2.6|
	|CVXcanon|	0.1.2, 0.1.1|
	|cvxopt|	1.3.0, 1.2.6, 1.2.5, 1.2.3|
	|cvxpy|	1.3.0, 1.2.1, 1.0.28, 0.4.11|
	|cwltool|	3.1|
	|cycIFAAP|	5.7.2|
	|cycler|	0.12.1, 0.11.0, 0.10.0|
	|cylc_flow|	8.2.0|
	|cylc_rose|	1.3.0|
	|cylc_uiserver|	1.3.0|
	|cymem|	2.0.7, 2.0.5, 2.0.2|
	|Cython|	0.29.33, 0.29.32, 0.29.30, 0.29.28, 0.29.27, 0.29.26, 0.29.25, 0.29.24, 0.29.23, 0.29.22, 0.29.21, 0.29.20, 0.29.19, 0.29.17, 0.29.16, 0.29.15, 0.29.14, 0.27.3|
	|cytocad|	1.0.3|
	|cytoolz|	0.12.1, 0.11.2, 0.11.0, 0.10.1|
	|cyvcf2|	0.30.12|
	|d3rlpy|	0.91, 0.90, 0.70|
	|dadi|	2.1.1, 2.1.0|
	|daemonize|	2.5.0|
	|dargs|	0.4.8, 0.4.5, 0.4.4, 0.3.4|
	|darkdetect|	0.8.0|
	|darts|	0.24.0, 0.21.0|
	|dash|	3.0.0, 2.18.2, 2.15.0, 2.14.2|
	|dash_core_components|	2.0.0|
	|dash_html_components|	2.0.0|
	|dash_table|	5.0.0|
	|dask|	2025.2.0, 2025.1.0, 2024.12.1, 2024.12.0, 2024.11.2, 2024.11.1, 2024.10.0, 2024.9.0, 2024.5.1, 2024.1.0, 2023.12.0, 2023.11.0, 2023.10.1, 2023.5.1, 2023.2.1, 2023.2.0, 2023.1.0, 2022.9.1, 2022.8.0, 2022.7.0, 2022.4.0, 2022.1.1, 2022.1.0, 2021.5.0, 2021.3.0, 2021.2.0, 2.30.0, 2.23.0, 2.22.0, 2.17.0, 2.16.0, 2.15.0, 2.9.0, 2.6.0, 1.1.4, 1.0.0, 0.19.4, 0.19.3, 0.18.1, 0.17.1|
	|dask_expr|	1.1.21, 1.1.20, 1.1.19, 1.1.18, 1.1.16, 1.1.14, 1.1.1|
	|dask_geopandas|	0.4.2|
	|dask_glm|	0.3.2, 0.2.0|
	|dask_image|	2021.12.0|
	|dask_jobqueue|	0.9.0, 0.8.2, 0.7.4, 0.7.1|
	|dask_ml|	2024.4.4, 2022.5.27, 0.13.0, 0.11.0|
	|dask_mpi|	2.21.0, 2.0.0|
	|databricks_cli|	0.9.0|
	|dataclasses|	0.8, 0.7, 0.6|
	|dataclasses_json|	0.6.7, 0.6.4, 0.6.0|
	|DataProperty|	0.55.0|
	|datasets|	3.4.1, 3.1.0, 3.0.1, 3.0.0, 2.20.0, 2.19.1, 2.18.0, 2.17.1, 2.17.0, 2.15.0, 2.14.7, 2.14.4, 2.14.3, 2.13.0, 2.12.0, 2.11.0, 2.5.2, 2.4.0, 2.3.2, 1.15.1, 1.8.0, 1.7.0|
	|datashader|	0.16.3|
	|DataSynthesizer|	0.1.13|
	|dateparser|	1.2.0|
	|DateTime|	5.1, 4.5, 4.4, 4.3|
	|datetime_glob|	1.0.8|
	|datreant.core|	0.7.1|
	|datreant.data|	0.7.1, 0.6.0|
	|datrie|	0.8.2|
	|db_dtypes|	1.4.2|
	|dbcan|	4.1.4|
	|dbfread|	2.0.7|
	|dbus_next|	0.2.3|
	|dcm2bids|	2.1.4|
	|dcor|	0.6|
	|ddsp|	1.0.0, 0.13.1|
	|deap|	1.3.3, 1.3.1, 1.3.0, 1.0.1|
	|debtcollector|	1.21.0|
	|debugpy|	1.6.7.post1, 1.6.6, 1.6.3, 1.6.2, 1.6.0, 1.5.1, 1.3.0|
	|decaf_synthetic_data|	0.1.6|
	|decorator|	5.2.1, 5.1.1, 5.1.0, 5.0.9, 5.0.7, 4.4.2, 4.4.1, 4.4.0, 4.3.2, 4.3.0, 4.2.1, 4.1.2, 4.1.1, 4.0.11|
	|decord|	0.6.0|
	|dedalus|	2.2207.3, 2.2006|
	|DeepCell|	0.12.3|
	|DeepCell_Toolbox|	0.11.2|
	|DeepCell_Tracking|	0.6.3|
	|deepchem|	2.5.0.dev20210804140020, 2.1.1.dev353|
	|deepdiff|	8.4.2, 7.0.1, 6.7.1, 6.3.0, 5.3.0|
	|deepecho|	0.4.2|
	|deeplabcut|	2.3.10, 2.2.0.6|
	|deepmd_kit|	2.2.11, 2.1.5|
	|DeepMind_Lab|	1.0|
	|DeepPurpose|	0.1.4|
	|deepspeed|	0.16.0, 0.14.0, 0.9.5, 0.7.5, 0.7.3, 0.5.9, 0.5.1, 0.4.1, 0.3.16|
	|deepspeed_mii|	0.2.3|
	|deeptime|	0.4.4|
	|deepTools|	3.5.5, 3.5.0, 3.3.2|
	|deeptoolsintervals|	0.1.9|
	|defusedxml|	0.7.1, 0.7.0rc2, 0.6.0|
	|dem_stitcher|	2.5.4|
	|demes|	0.2.3, 0.2.1|
	|demucs|	4.0.1|
	|demuxEM|	0.1.6, 0.1.5.post1|
	|DendroPy|	5.0.1, 4.6.4, 4.6.1, 4.5.2, 4.4.0|
	|depinfo|	2.2.0, 1.7.0, 1.5.4|
	|deprecat|	2.1.3|
	|Deprecated|	1.2.18, 1.2.14, 1.2.13, 1.2.12, 1.2.10, 1.2.7|
	|deprecation|	2.1.0, 2.0.6|
	|depyf|	0.18.0|
	|descartes|	1.1.0|
	|desk|	1.6.14|
	|desktop_notifier|	5.0.1|
	|detectron2|	0.6, 0.4, 0.1.2, 0.1.1|
	|devito|	3.3|
	|df2onehot|	1.0.2|
	|dgl|	1.0.1, 1.0, 0.9.1, 0.9.0, 0.8.2, 0.6.1|
	|dgl_cpu|	0.8.0.post1, 0.8.0, 0.7.1, 0.6.1, 0.5.2, 0.4.3.post2|
	|dgl_gpu|	0.8.0.post1, 0.8.0, 0.7.1, 0.6.1, 0.5.2, 0.4.3.post2|
	|dgllife|	0.2.5|
	|diastatic_malt|	2.15.2|
	|dicom2nifti|	2.4.8, 2.2.10|
	|dictdiffer|	0.9.0, 0.8.1|
	|diff_match_patch|	20200713|
	|diffrax|	0.5.0, 0.4.1|
	|diffusers|	0.32.2, 0.25.0, 0.20.2, 0.16.1, 0.10.2|
	|dill|	0.3.9, 0.3.8, 0.3.7, 0.3.6, 0.3.5.1, 0.3.4, 0.3.3, 0.3.2, 0.3.1.1, 0.2.9, 0.2.8.2, 0.2.7.1|
	|dimod|	0.9.5|
	|dimorphite_dl|	1.3.2|
	|dipy|	1.6.0, 1.5.0, 1.4.1, 1.4.0, 1.3.0, 1.0.0|
	|dirsync|	2.2.5|
	|dirtyjson|	1.0.8|
	|dis3|	0.1.3|
	|diskcache|	5.6.3, 5.4.0, 5.2.1, 5.1.0|
	|distlib|	0.3.9, 0.3.8, 0.3.7, 0.3.6, 0.3.5, 0.3.4, 0.3.1|
	|distrax|	0.1.5, 0.1.3, 0.1.2|
	|distributed|	2025.2.0, 2024.12.0, 2024.11.2, 2024.11.1, 2024.10.0, 2024.9.0, 2024.5.1, 2024.1.0, 2023.12.0, 2023.11.0, 2023.10.1, 2023.1.0, 2022.9.2, 2022.9.1, 2022.7.0, 2022.4.0, 2021.5.0, 2021.3.0, 2021.2.0, 2.30.0, 2.22.0, 2.6.0, 1.28.1, 1.22.0, 1.21.3|
	|distro|	1.9.0, 1.8.0, 1.7.0, 1.6.0, 1.5.0|
	|Django|	4.0.5, 3.1.5, 3.0.6, 2.1.1, 2.0.10, 2.0.7, 2.0.2, 1.11.15, 1.11.14, 1.11.4|
	|dlclibrary|	0.0.7, 0.0.6|
	|dlib_gpu|	19.21.1|
	|dlinfo|	1.2.1|
	|DLLogger|	1.0.0|
	|dlx|	1.0.4|
	|dm_acme|	0.2.0|
	|dm_control|	1.0.15, 1.0.11, 0.0.364896371|
	|dm_env|	1.6, 1.4, 1.2|
	|dm_haiku|	0.0.13, 0.0.11, 0.0.9, 0.0.8, 0.0.7, 0.0.6, 0.0.4|
	|dm_reverb|	0.7.3, 0.2.0|
	|dm_sonnet|	2.0.0|
	|dm_tree|	0.1.8, 0.1.7, 0.1.6, 0.1.5|
	|dmlab2d|	1.0|
	|dmri_amico|	1.5.2, 1.4.4, 1.2.9|
	|dmri_commit|	1.6.4, 1.6.2, 1.4.6|
	|dnaapler|	0.8.1|
	|dnaio|	0.10.0, 0.9.1, 0.5.1, 0.5.0, 0.4.2, 0.4.1|
	|dnspython|	2.7.0, 2.6.1, 2.4.2, 2.3.0, 2.2.0, 2.1.0, 2.0.0, 1.15.0|
	|docker|	6.1.2, 6.0.1, 5.0.0, 4.4.1, 4.4.0, 4.3.1, 4.2.2, 4.2.0, 4.1.0, 3.7.0, 3.4.1, 3.1.1|
	|docker_pycreds|	0.4.0, 0.3.0, 0.2.2|
	|docopt|	0.6.2, 0.6.1|
	|docopt_ng|	0.9.0|
	|docplex|	2.23.222, 2.18.200, 2.15.194|
	|docrep|	0.3.2|
	|docstring_parser|	0.16, 0.15, 0.13|
	|docutils|	0.21.2, 0.20.1, 0.19, 0.18.1, 0.17.1, 0.16, 0.15.2, 0.14|
	|dogpile.cache|	0.7.1|
	|dominate|	2.3.5|
	|donfig|	0.8.1.post1|
	|dopamine_rl|	4.0.6|
	|dora_search|	0.1.12|
	|dotmap|	1.3.30|
	|dp_accounting|	0.4.1, 0.3.0|
	|dpath|	2.2.0, 2.1.6, 2.0.5, 2.0.1|
	|dpdata|	0.2.18|
	|dpdispatcher|	0.6.4|
	|dpgen|	0.12.1|
	|DRAM_bio|	1.4.6|
	|drep|	3.5.0|
	|drjit|	0.2.2|
	|drmaa|	0.7.9|
	|dtw|	1.4.0|
	|duecredit|	0.9.2, 0.9.1, 0.7.0, 0.6.4, 0.6.3|
	|duet|	0.2.9, 0.2.8, 0.2.7|
	|dulwich|	0.21.3, 0.21.2, 0.20.25|
	|dunamai|	1.18.0, 1.17.0|
	|dvc|	3.58.0, 2.7.4, 1.7.1|
	|dvc_data|	3.16.7|
	|dvc_http|	2.32.0|
	|dvc_objects|	5.1.0|
	|dvc_render|	1.0.2|
	|dvc_studio_client|	0.21.0|
	|dvc_task|	0.40.2|
	|dwave_neal|	0.5.4|
	|dxchange|	0.0.1|
	|dynamic_network_architectures|	0.3.1, 0.2|
	|dynamo_release|	1.3.2|
	|dynasor|	1.2|
	|dynesty|	2.1.5, 2.1.4, 2.1.2, 2.0.3|
	|dyNET|	2.1.2|
	|dynetx|	0.2.3|
	|e3nn|	0.5.4, 0.5.0, 0.4.4|
	|earthengine_api|	1.5.2|
	|earthpy|	0.9.1|
	|easydict|	1.9|
	|easymore|	1.0.0, 0.0.4, 0.0.3, 0.0.2|
	|EasyProcess|	0.3|
	|easyunfold|	0.3.6|
	|ecdsa|	0.18.0, 0.17.0, 0.16.0, 0.15, 0.14.1, 0.13|
	|eco|	0.9.4|
	|ecoinvent_interface|	3.1|
	|ecos|	2.0.12, 2.0.10, 2.0.7.post1|
	|eddy_qc|	1.0.3, 1.0.2|
	|edfio|	0.4.5|
	|EDFlib_Python|	1.0.8|
	|editables|	0.5, 0.3, 0.2|
	|editdistance|	0.6.2, 0.5.3|
	|edlib|	1.3.9, 1.3.8.post2|
	|edt|	2.3.0|
	|efficientnet|	1.1.1|
	|efficientnet_pytorch|	0.7.1|
	|eggnog_mapper|	2.1.6|
	|eight|	1.0.1, 0.4.2|
	|einops|	0.8.1, 0.8.0, 0.7.0, 0.6.1, 0.6.0, 0.4.1, 0.3.2|
	|einops_exts|	0.0.4|
	|einx|	0.3.0|
	|elastic|	5.2.5.3.0|
	|elasticsearch|	7.9.1, 7.6.0, 7.0.2|
	|elasticsearch_dsl|	7.1.0, 7.0.0|
	|ema_pytorch|	0.3.0|
	|email_validator|	2.2.0|
	|embedding_reader|	1.7.0|
	|embeddings|	0.0.6|
	|emcee|	3.1.6, 3.1.4, 3.1.3, 3.0.2|
	|emmet|	2018.6.7|
	|emmet_core|	0.69.11, 0.68.0|
	|emoji|	1.4.1, 0.5.2|
	|energyscope|	1.0.1|
	|enscons|	0.28.0|
	|entrypoint2|	0.2.3|
	|entrypoints|	0.4, 0.3, 0.2.3|
	|enum34|	1.1.10, 1.1.6|
	|envpool|	0.8.1|
	|ephem|	4.1.4, 4.1.3|
	|EQTransformer|	0.1.59|
	|equinox|	0.11.9, 0.11.3, 0.10.11|
	|esm|	3.0.4|
	|et_xmlfile|	2.0.0, 1.1.0, 1.0.1|
	|ete3|	3.1.2, 3.1.1|
	|etils|	1.12.2, 1.12.0, 1.11.0, 1.10.0, 1.9.4, 1.9.2, 1.7.0, 1.6.0, 1.5.2, 1.4.0, 1.3.0, 1.1.1, 0.8.0, 0.7.1|
	|etuples|	0.3.5|
	|EukRep|	0.6.5|
	|eval_type_backport|	0.2.0|
	|evaluate|	0.4.3, 0.4.2, 0.4.0|
	|evdev|	1.4.0, 1.3.0|
	|everett|	3.3.0, 3.1.0, 2.0.1, 1.0.2|
	|evosax|	0.1.6, 0.1.4|
	|exceptiongroup|	1.2.2, 1.2.1, 1.1.3, 1.1.2, 1.1.1, 1.1.0|
	|execnet|	2.1.1, 2.0.2, 1.9.0, 1.7.1|
	|executing|	2.2.0, 2.1.0, 2.0.1, 2.0.0, 1.2.0, 0.9.1, 0.8.3, 0.8.2|
	|ExifRead_nocycle|	3.0.1|
	|exoplanet|	0.6.0, 0.5.3|
	|exoplanet_core|	0.2.0, 0.1.2|
	|exouprf|	1.0.1|
	|expecttest|	0.1.3|
	|extension_helpers|	1.2.0, 1.1.1, 1.1.0, 1.0.0, 0.1|
	|extern|	0.4.1|
	|fa2|	0.3.5|
	|fabio|	0.13.0|
	|fabric|	3.2.2|
	|facexlib|	0.3.0|
	|fair_esm|	2.0.0|
	|fairscale|	0.4.13, 0.4.12, 0.4.1|
	|fairseq|	0.12.2|
	|fairseq2|	0.4.5, 0.2.0, 0.1.1|
	|Faker|	17.6.0, 15.3.4, 14.2.1|
	|falcon|	3.0.1|
	|falcon_cors|	1.1.7|
	|falcon_kit|	2.2.4|
	|falcon_phase|	1.2.0|
	|falcon_unzip|	1.3.7|
	|fancyimpute|	0.5.4, 0.4.2|
	|fann2|	1.2.0, 1.1.2|
	|Farama_Notifications|	0.0.4|
	|fast5_research|	1.2.8|
	|fast_ctc_decode|	0.3.2, 0.3.0|
	|fast_histogram|	0.10|
	|fast_pt|	3.1.0|
	|fasta_reader|	3.0.2, 0.0.11|
	|fastai|	2.7.18, 2.7.17, 2.7.13, 2.0.0, 1.0.61|
	|fastapi|	0.115.12, 0.115.11, 0.115.8, 0.115.6, 0.115.0, 0.111.1, 0.111.0, 0.110.2, 0.110.1, 0.110.0, 0.109.0, 0.104.1, 0.103.2, 0.103.1, 0.70.0, 0.67.0|
	|fastapi_cli|	0.0.7, 0.0.4|
	|fastargs|	1.2.0|
	|fastasplit|	1.3.1|
	|fastavro|	1.7.2, 1.6.1, 1.4.3, 1.1.0|
	|fastcache|	1.1.0|
	|fastcluster|	1.2.6, 1.2.4|
	|fastcore|	1.7.20, 1.7.19, 1.5.29, 1.3.20, 1.0.0|
	|fastdownload|	0.0.7|
	|fastdtw|	0.3.4|
	|fasteners|	0.19, 0.18, 0.17.3, 0.16.3, 0.16, 0.14.1|
	|faster_whisper|	1.0.1|
	|fastfold|	0.2.0|
	|fastjsonschema|	2.21.1, 2.20.0, 2.19.1, 2.18.1, 2.18.0, 2.16.3, 2.16.2, 2.16.1, 2.15.3, 2.15.1, 2.14.5|
	|fastlmm|	0.6.11, 0.5.9, 0.5.5|
	|fastparquet|	2023.2.0, 0.8.3, 0.7.1, 0.5.0|
	|fastprogress|	1.0.3, 1.0.2, 1.0.0, 0.2.4, 0.2.3|
	|fastremap|	1.13.4, 1.13.3|
	|fastrlock|	0.8.1, 0.8, 0.6, 0.4|
	|fbgemm_gpu|	0.3.2|
	|fbpca|	1.0|
	|fcsparser|	0.2.8|
	|feather_format|	0.4.0|
	|feedparser|	6.0.11|
	|ffcv|	0.0.3|
	|fflows|	0.0.3|
	|ffmpeg_python|	0.2.0|
	|ffmpy|	0.5.0, 0.3.2|
	|fft_conv_pytorch|	1.2.0|
	|figanos|	0.3.0|
	|filelock|	3.18.0, 3.17.0, 3.16.1, 3.15.4, 3.13.1, 3.12.4, 3.12.2, 3.12.0, 3.9.0, 3.8.2, 3.8.0, 3.7.1, 3.6.0, 3.4.2, 3.3.2, 3.0.12, 3.0.9|
	|filetype|	1.2.0, 1.1.0, 1.0.13, 1.0.7, 1.0.5|
	|filter_functions|	1.1.1|
	|filterpy|	1.4.5|
	|findlibs|	0.0.2|
	|findpython|	0.2.1|
	|Fiona|	1.9a2, 1.8.21, 1.8.20, 1.8.13.post1|
	|fire|	0.6.0, 0.4.0|
	|firefw|	1.0.7|
	|FiReTiTiPyLib|	1.5.2|
	|FireWorks|	1.9.7|
	|fit_nbinom|	1.2, 1.1|
	|fitsio|	1.1.2|
	|flair|	0.14.0|
	|flake8|	7.0.0, 3.8.4, 3.7.9, 3.6.0, 3.5.0|
	|flaky|	3.5.3|
	|flanker|	0.1.5|
	|flashtext|	2.7|
	|Flask, flask|	3.1.0, 3.0.3, 3.0.2, 3.0.1, 3.0.0, 2.3.3, 2.3.2, 2.2.2, 2.0.2, 2.0.1, 1.1.2, 1.1.1, 1.0.2, 0.12.2, 0.12.1|
	|Flask_Bootstrap|	3.3.7.1|
	|Flask_Cors|	5.0.0, 4.0.1, 4.0.0, 3.0.10, 3.0.7, 3.0.3|
	|flask_paginate|	2023.10.8, 2021.10.29, 0.8.1|
	|Flask_RESTful|	0.3.10|
	|flatbuffers|	25.1.24, 24.3.25, 22.9.24, 2.0.7, 2.0, 1.12|
	|flatten_dict|	0.4.2, 0.3.0|
	|flax|	0.10.4, 0.10.2, 0.10.0, 0.9.0, 0.8.5, 0.8.4, 0.8.2, 0.8.0, 0.7.5, 0.6.11, 0.6.10, 0.6.8, 0.6.7, 0.6.4, 0.6.3, 0.6.2, 0.5.3, 0.5.2, 0.3.4, 0.3.0|
	|flexcache|	0.3|
	|flexparser|	0.4, 0.3.1|
	|flint_py|	0.3.7|
	|flit_core|	3.10.1, 3.9.0, 3.8.0, 3.7.1|
	|flit_scm|	1.7.0|
	|flopy|	3.3.0|
	|flowTorch|	1.1|
	|flox|	0.10.3, 0.10.0, 0.9.14, 0.9.13, 0.9.8, 0.8.2, 0.8.1|
	|flufl.lock|	3.2|
	|flufl_lock|	8.1.0|
	|flwr|	1.17.0, 1.13.1, 1.10.0|
	|flwr_datasets|	0.5.0|
	|flye|	2.9.5, 2.9.2|
	|flynt|	0.65|
	|fmrib_unpack|	2.3.2, 1.4.1|
	|folium|	0.18.0, 0.14.0, 0.12.1.post1|
	|fonttools|	4.48.1, 4.42.1, 4.40.0, 4.39.3, 4.39.0, 4.38.0, 4.37.4, 4.37.1, 4.34.4, 4.33.3, 4.32.0, 4.31.2, 4.29.1|
	|forceatlas2_python|	1.1|
	|formulae|	0.5.3|
	|formulaic|	1.0.2, 0.6.6, 0.5.2, 0.3.4, 0.2.3|
	|foyer|	0.7.4|
	|fpdf|	1.7.2|
	|fqdn|	1.5.1|
	|fracridge|	2.0|
	|freesasa|	2.1.0|
	|freetype_py|	2.5.1, 2.3.0|
	|freezegun|	1.1.0|
	|freud_analysis|	2.7.0|
	|frozendict|	2.4.0, 2.3.10, 2.3.5, 2.3.4, 2.0.3, 1.2|
	|frozenlist|	1.3.3, 1.3.0|
	|fs|	2.4.14|
	|fsl_pyfeeds|	0.9.5, 0.9.3|
	|fsleyes|	0.34.2, 0.31.2|
	|fsleyes_props|	1.7.3, 1.7.0|
	|fsleyes_widgets|	0.12.1, 0.11.0|
	|fslpy|	3.2.2, 2.6.2|
	|fsspec|	2025.3.2, 2025.3.0, 2025.2.0, 2024.12.0, 2024.10.0, 2024.9.0, 2024.6.1, 2024.6.0, 2024.5.0, 2024.3.1, 2024.3.0, 2024.2.0, 2023.12.2, 2023.12.1, 2023.12.0, 2023.10.0, 2023.9.2, 2023.9.0, 2023.6.0, 2023.5.0, 2023.4.0, 2023.1.0, 2022.11.0, 2022.8.2, 2022.7.1, 2022.5.0, 2022.3.0, 2022.1.0, 2021.11.1, 2021.11.0, 2021.10.1, 2021.8.1, 2021.7.0, 2021.6.1, 2021.6.0, 2021.5.0, 2021.4.0, 0.9.0, 0.8.7, 0.8.0, 0.6.1|
	|ftfy|	6.3.0, 6.2.3, 6.1.3, 6.1.1, 5.5.1|
	|fugue|	0.6.4|
	|funcsigs|	1.0.2|
	|functorch|	0.2.0|
	|funcy|	2.0, 1.16, 1.14, 1.13|
	|furl|	2.1.3|
	|fury|	0.8.0, 0.7.1, 0.6.1|
	|future|	1.0.0, 0.18.2, 0.17.1, 0.16.0|
	|fuzzywuzzy|	0.18.0, 0.16.0|
	|fvcore|	0.1.5.post20220512, 0.1.5.post20210402, 0.1.3.post20210317|
	|galaxy_containers|	22.1.1|
	|galaxy_sequence_utils|	1.1.5|
	|galaxy_tool_util|	22.1.2|
	|galaxy_util|	22.1.1|
	|gast|	0.6.0, 0.5.5, 0.5.4, 0.5.3, 0.5.2, 0.5.0, 0.4.0, 0.3.3, 0.2.2, 0.2.0|
	|gbsd|	0.2.9|
	|gcloud|	0.18.3|
	|gcs_oauth2_boto_plugin|	3.0, 2.7|
	|gcsfs|	2025.3.2|
	|gdown|	5.2.0, 5.1.0, 4.5.1|
	|gekko|	1.1.1, 1.0.6|
	|gemBS|	3.2.1|
	|gempy|	2.2.11|
	|genbank|	0.118|
	|geneimpacts|	0.3.7|
	|genesis_world|	0.2.1|
	|geneticalgs|	1.0.1|
	|genomad|	1.8.1, 1.8.0, 1.7.4|
	|genomepy|	0.9.3, 0.9.1|
	|gensim|	4.0.1, 4.0.0, 3.8.3, 3.8.1|
	|geographiclib|	1.49|
	|geojson|	3.1.0, 2.5.0|
	|geometric|	1.0.2|
	|geomloss|	0.2.6|
	|geopandas|	1.0.1, 0.14.4, 0.14.2, 0.14.1, 0.14.0, 0.13.2, 0.12.2, 0.11.1, 0.11.0, 0.10.2, 0.9.0, 0.8.2, 0.8.1, 0.7.0|
	|geopy|	1.20.0|
	|geos|	0.2.1|
	|geosketch|	1.2|
	|geovoronoi|	0.4.0|
	|get_version|	3.5.4, 2.1|
	|getdaft|	0.1.17|
	|getdist|	1.4.7|
	|gevent|	21.1.2, 1.4.0|
	|gffutils|	0.13, 0.11.1, 0.9|
	|gguf|	0.14.0, 0.10.0|
	|ghp_import|	2.1.0|
	|giddy|	2.3.4|
	|gimmemotifs|	0.15.0|
	|gimmik|	3.1.1, 2.3|
	|gin|	0.1.6|
	|gin_config|	0.5.0, 0.4.0, 0.3.0|
	|giotto_tda|	0.3.1|
	|gitdb|	4.0.12, 4.0.11, 4.0.10, 4.0.9, 4.0.7, 4.0.5|
	|gitdb2|	2.0.6, 2.0.5|
	|GitPython|	3.1.44, 3.1.43, 3.1.40, 3.1.37, 3.1.36, 3.1.32, 3.1.31, 3.1.30, 3.1.29, 3.1.27, 3.1.24, 3.1.18, 3.1.17, 3.1.14, 3.1.12, 3.1.11, 3.1.8, 3.1.2, 3.0.5, 3.0.3, 2.1.11|
	|giving|	0.4.2|
	|glcontext|	2.3.4|
	|glfw|	1.12.0|
	|glimix_core|	3.1.11, 3.1.8|
	|globre|	0.1.5|
	|globus_cli|	3.2.0|
	|globus_sdk|	3.3.1, 3.2.0|
	|glpk|	0.4.6|
	|gluoncv|	0.10.5.post0|
	|gluonts|	0.15.1|
	|gmpy2|	2.1.5|
	|gmx_MMPBSA|	1.6.3, 1.5.0.3, 1.1.1|
	|gneiss|	0.4.6|
	|goatools|	1.0.14|
	|google|	3.0.0|
	|google_ai_generativelanguage|	0.6.10|
	|google_api_core|	2.24.2, 2.24.0, 2.21.0, 2.19.1, 1.34.0, 1.31.1, 1.31.0, 1.25.1, 1.25.0|
	|google_api_python_client|	2.149.0, 2.100.0, 1.12.8|
	|google_apitools|	0.5.32, 0.5.31|
	|google_auth|	2.38.0, 2.35.0, 2.32.0, 2.31.0, 2.25.2, 2.23.4, 2.22.0, 2.21.0, 2.20.0, 2.19.1, 2.17.3, 2.17.0, 2.16.1, 2.16.0, 2.15.0, 2.11.0, 2.10.0, 2.9.1, 2.8.0, 2.3.3, 2.3.0, 2.2.0, 2.0.1, 1.35.0, 1.34.0, 1.33.1, 1.33.0, 1.30.0, 1.29.0, 1.28.1, 1.28.0, 1.27.0, 1.24.0, 1.23.0, 1.20.1, 1.15.0, 1.11.0, 1.8.1|
	|google_auth_httplib2|	0.2.0, 0.0.4|
	|google_auth_oauthlib|	1.2.1, 1.2.0, 1.1.0, 1.0.0, 0.4.6, 0.4.5, 0.4.4, 0.4.3, 0.4.2, 0.4.1|
	|google_cloud_bigquery|	3.31.0|
	|google_cloud_core|	2.4.3, 2.4.1|
	|google_cloud_storage|	2.19.0, 1.35.0|
	|google_crc32c|	1.6.0|
	|google_generativeai|	0.8.3|
	|google_pasta|	0.2.0, 0.1.8, 0.1.7|
	|google_reauth|	0.1.1, 0.1.0|
	|google_resumable_media|	2.7.2|
	|google_vizier|	0.1.5, 0.1.4|
	|googleapis_common_protos|	1.70.0, 1.69.2, 1.66.0, 1.65.0, 1.63.2, 1.61.0, 1.59.1, 1.59.0, 1.57.0, 1.53.0, 1.52.0|
	|googledrivedownloader|	0.4|
	|gorilla|	0.3.0|
	|gpaw|	22.8.0, 21.6.0|
	|gprMax|	3.1.6|
	|gprofiler_official|	1.0.0|
	|gptcache|	0.1.40|
	|gpustat|	1.1.1, 0.6.0|
	|GPUtil|	1.4.0|
	|GPy|	1.10.0, 1.9.9|
	|GPyOpt|	1.2.5|
	|gpytorch|	1.13, 1.11, 1.9.0, 1.5.1, 1.1.1|
	|grad_cam|	1.5.4, 1.4.6|
	|gradio|	5.21.0, 4.36.1, 4.20.0, 4.15.0|
	|gradio_client|	1.7.2, 1.0.1, 0.11.0, 0.8.1|
	|grandalf|	0.8, 0.6|
	|graph_attention_student|	0.18.2|
	|grapheme|	0.6.0|
	|graphene|	3.3, 2.1.9|
	|graphene_tornado|	2.6.1|
	|graphlib_backport|	1.0.3|
	|graphql_core|	3.2.3, 2.3.2|
	|graphql_relay|	2.0.1|
	|graphql_ws|	0.4.4|
	|graphslam|	0.0.17|
	|graphtools|	1.5.2|
	|graphviz|	0.20.3, 0.20.1, 0.17, 0.13.2, 0.8.4, 0.8.2, 0.8|
	|greenlet|	2.0.2, 2.0.1, 1.1.0, 0.4.15|
	|grequests|	0.7.0|
	|GridDataFormats|	1.0.2, 1.0.1, 0.6.0, 0.5.0, 0.4.0|
	|GromacsWrapper|	0.8.5, 0.8.4, 0.8.2|
	|groovy|	0.1.2|
	|grpcio|	1.51.3, 1.47.0, 1.44.0, 1.41.1, 1.38.1, 1.38.0, 1.36.1, 1.34.0, 1.32.0, 1.30.0, 1.29.0, 1.27.2, 1.25.0|
	|grpcio_status|	1.64.1|
	|grpclib|	0.4.7|
	|gsd|	2.8.0, 2.4.2, 1.9.3|
	|gsplat|	0.1.8|
	|gspread|	5.12.4|
	|gspread_pandas|	3.3.0|
	|gsutil|	5.31, 5.20, 4.53|
	|gtdbtk|	2.4.0|
	|gtfparse_transcript_transformer|	2.0.3|
	|gto|	1.7.2|
	|guidance|	0.0.64|
	|guildai|	0.7.3|
	|gunicorn|	23.0.0, 21.2.0, 20.1.0, 19.9.0|
	|gvar|	11.9.2|
	|gwcs|	0.21.0|
	|gxformat2|	0.15.0|
	|gym|	0.26.2, 0.25.1, 0.24.0, 0.21.0, 0.18.0, 0.17.2, 0.17.1, 0.15.4, 0.12.1, 0.10.9|
	|gym3|	0.3.3|
	|gym_minigrid|	1.0.1|
	|gym_notices|	0.0.8, 0.0.7|
	|gym_retro|	0.8.0|
	|gym_unity|	0.27.0|
	|gymnasium, Gymnasium|	1.0.0, 0.29.1, 0.29.0, 0.28.1, 0.27.1, 0.26.3|
	|gymnasium_notices|	0.0.1|
	|gymnasium_robotics|	1.2.2|
	|gymnax|	0.0.8, 0.0.5|
	|h11|	0.14.0|
	|h2|	4.2.0|
	|h5io|	0.2.4, 0.1.7|
	|h5max|	0.3.3, 0.3.2|
	|h5netcdf|	1.5.0, 1.4.1, 1.4.0, 1.3.0, 1.2.0, 0.7.4|
	|h5py|	3.8.0, 3.7.0, 3.6.0, 3.4.0, 3.3.0, 3.1.0, 2.10.0|
	|h5sparse|	0.1.0|
	|hanabi_learning_environment|	0.0.1|
	|harmony_pytorch|	0.1.6|
	|hatch|	1.9.3|
	|hatch_fancy_pypi_readme|	22.8.0|
	|hatch_requirements_txt|	0.4.1|
	|hatch_vcs|	0.3.0|
	|hatchling|	1.27.0, 1.21.1, 1.13.0, 1.11.1, 1.6.0|
	|haversine|	2.8.1|
	|hclust2|	1.0.0|
	|hdbscan|	0.8.29, 0.8.28, 0.8.27|
	|hdf5storage|	0.1.18|
	|hdfs|	2.7.0, 2.6.0, 2.5.8|
	|hdmedians|	0.14.2, 0.14.1, 0.13|
	|healpy|	1.16.2, 1.15.2, 1.15.0|
	|HeapDict|	1.0.1, 1.0.0|
	|hf_transfer|	0.1.9|
	|hf_xet|	1.0.3|
	|hic2cool|	0.8.3, 0.5.1|
	|HiCExplorer|	3.7.3, 3.7.2, 2.2.1.1, 2.2.1|
	|HiCMatrix|	17.2, 16, 15, 7|
	|hidet|	0.3.0|
	|highfive|	0.2|
	|hijri_converter|	2.2.4|
	|hiredis|	2.0.0|
	|hjson|	3.1.0|
	|hmmlearn|	0.2.5, 0.2.4|
	|hnswlib|	0.5.1|
	|holidays|	0.15|
	|homura_core|	2021.12.1|
	|hopcroftkarp|	1.2.4|
	|horovod|	0.26.1, 0.25.0, 0.23.0, 0.22.1, 0.20.3|
	|Horton|	0.1.1|
	|hpack|	4.1.0|
	|hpbandster|	0.7.4|
	|hrepr|	0.6.0, 0.4.1|
	|hsluv|	5.0.3|
	|hssm|	0.2.1|
	|html5lib|	1.1, 1.0.1, 0.999999999, 0.9999999|
	|HTMLArk|	1.0.0|
	|htmlmin|	0.1.12|
	|HTSeq|	2.0.2, 0.13.5|
	|httpcore|	1.0.8, 1.0.7, 1.0.6, 1.0.5, 1.0.4, 1.0.3, 0.16.3|
	|httpie|	0.9.9|
	|httplib2|	0.22.0, 0.21.0, 0.20.4, 0.19.1, 0.18.1|
	|httpstan|	4.4.0, 1.0.0|
	|httptools|	0.5.0|
	|httpx|	0.28.1, 0.27.2, 0.27.0, 0.26.0, 0.23.3|
	|huggingface_hub|	0.30.2, 0.29.3, 0.28.1, 0.27.1, 0.26.5, 0.26.3, 0.26.2, 0.26.1, 0.26.0, 0.25.2, 0.25.1, 0.25.0, 0.24.2, 0.24.1, 0.24.0, 0.23.5, 0.23.4, 0.23.3, 0.23.0, 0.22.2, 0.22.1, 0.21.4, 0.21.3, 0.21.1, 0.20.3, 0.20.2, 0.19.4, 0.18.0, 0.17.3, 0.16.4, 0.15.1, 0.14.1, 0.13.4, 0.12.0, 0.11.1, 0.8.1, 0.4.0, 0.2.1, 0.0.17, 0.0.15, 0.0.10, 0.0.8, 0.0.6|
	|humanfriendly|	10.0, 9.2, 9.1, 8.2, 6.1, 4.18|
	|humanize|	4.12.2, 4.12.1, 4.11.0, 4.10.0, 4.9.0, 3.14.0, 0.5.1|
	|humann|	3.8, 3.6, 3.0.0a2|
	|humann2|	2.8.1|
	|hydra_colorlog|	1.2.0|
	|hydra_core|	1.3.2, 1.2.0, 1.1.1, 1.0.7, 0.11.3|
	|hydra_optuna_sweeper|	1.2.0|
	|hydra_ray_launcher|	1.2.1|
	|hydra_submitit_launcher|	1.2.0|
	|hyperframe|	6.1.0|
	|hyperlink|	21.0.0|
	|hyperopt|	0.2.7, 0.2.5|
	|HyperPyYAML|	1.2.2, 0.0.1|
	|hyperspy|	1.7.3, 1.6.5|
	|hypothesis|	6.129.4, 6.125.1, 6.122.3, 6.116.0, 6.112.1, 6.103.1, 6.102.4, 6.100.1, 6.100.0, 6.99.13, 6.98.3, 6.90.0, 6.88.1, 6.87.3, 6.84.3, 6.82.7, 6.82.6, 6.82.0, 6.70.2, 6.68.2, 6.61.0, 6.58.0, 6.56.4, 6.48.1, 6.46.11, 6.36.1, 6.35.0, 6.31.6, 6.27.1, 6.23.2, 6.20.0, 6.14.4, 6.14.2, 6.13.11, 6.12.0, 6.10.1, 6.10.0, 6.8.8, 6.3.0, 6.1.1, 5.37.4, 5.37.1, 5.37.0, 5.36.2, 5.23.2, 5.21.0, 4.8.0, 3.69.11, 3.66.1, 3.56.0, 2.0.0|
	|i_PI|	2.4.0|
	|ibm_cloud_sdk_core|	3.22.1, 3.16.0|
	|ibm_platform_services|	0.59.1, 0.29.0|
	|icon_font_to_png|	0.4.1|
	|id|	1.5.0|
	|identify|	2.6.9, 2.5.35, 2.5.33, 2.5.26, 2.5.24, 2.0.0|
	|idisplay|	0.1.2|
	|idna|	3.10, 3.7, 3.4, 3.3, 3.2, 3.1, 2.10, 2.9, 2.8, 2.7, 2.6|
	|idna_ssl|	1.1.0|
	|idwarp|	2.6.2|
	|igibson|	2.2.2, 2.2.0|
	|igl|	2.2.1|
	|igv_reports|	1.14.1|
	|ijson|	3.1.3|
	|illumina_utils|	2.7, 2.6|
	|image|	1.5.24, 1.5.12|
	|imagecodecs|	2023.1.23, 2022.8.8, 2022.2.22, 2020.2.18|
	|ImageHash|	4.1.0|
	|imageio|	2.37.0, 2.36.1, 2.36.0, 2.35.1, 2.34.2, 2.34.1, 2.34.0, 2.33.1, 2.33.0, 2.31.5, 2.31.3, 2.31.1, 2.28.1, 2.27.0, 2.26.0, 2.25.1, 2.21.1, 2.19.5, 2.19.3, 2.16.2, 2.16.1, 2.15.0, 2.14.1, 2.13.5, 2.9.0, 2.8.0, 2.4.1|
	|imageio_ffmpeg|	0.4.2, 0.3.0|
	|imagesize|	1.4.1, 1.3.0, 1.2.0, 1.0.0, 0.7.1|
	|imantics|	0.1.12|
	|imbalanced_learn|	0.13.0, 0.12.4, 0.11.0, 0.8.0, 0.7.0, 0.6.2|
	|imblearn|	0.0|
	|img2dataset|	1.45.0|
	|imgaug|	0.4.0, 0.3.0, 0.2.8|
	|imgcat|	0.5.0|
	|iminuit|	2.20.0, 2.9.0|
	|immutabledict|	2.2.1, 2.1.0, 2.0.0|
	|immutables|	0.15, 0.14|
	|importlab|	0.8|
	|importlib_metadata|	8.6.1, 8.5.0, 8.0.0, 7.2.1, 7.0.1, 6.8.0, 6.0.0, 5.2.0, 5.1.0, 4.13.0, 4.12.0, 4.11.4, 4.11.3, 4.10.1, 4.8.1, 4.6.1, 4.5.0, 4.0.1, 4.0.0, 3.10.1, 3.10.0, 3.7.3, 3.7.2, 3.7.0, 3.5.0, 3.4.0, 3.3.0, 3.1.1, 3.1.0, 2.1.1, 2.0.0, 1.7.0, 1.6.0, 1.5.0, 1.3.0, 1.2.0, 0.23, 0.18, 0.8|
	|importlib_resources|	6.5.2, 6.4.5, 6.0.1, 6.0.0, 5.12.0, 5.10.2, 5.10.1, 5.10.0, 5.9.0, 5.8.0, 5.4.0, 5.2.0, 5.1.2, 5.1.1, 5.1.0, 4.1.1, 3.0.0, 1.5.0, 1.4.0|
	|imutils|	0.5.3|
	|in_toto_attestation|	0.9.3|
	|incremental|	24.7.2, 22.10.0|
	|indxr|	0.1.5|
	|inflect|	7.0.0, 6.0.4, 5.6.2, 1.0.1|
	|inflection|	0.5.1|
	|inheritance|	0.1.5|
	|iniconfig|	2.0.0, 1.1.1, 1.0.1, 1.0.0|
	|inscriptis|	2.4.0.1|
	|InSilicoSeq|	1.4.4|
	|installer|	0.5.1|
	|intake|	2.0.8, 0.7.0, 0.6.6|
	|intake_esm|	2025.2.3, 2024.2.6, 2023.11.10, 2023.10.27, 2022.9.18|
	|intake_geopandas|	0.4.0|
	|intake_parquet|	0.2.3|
	|intake_xarray|	0.7.0|
	|intbitset|	3.0.2, 3.0.1, 2.4.1|
	|intel_openmp|	2021.1.1, 2020.0.133|
	|interegular|	0.3.3|
	|interface_meta|	1.3.0, 1.2.0|
	|interlap|	0.2.7, 0.2.6|
	|intervaltree|	3.1.0, 2.1.0|
	|investigate|	1.3.0|
	|invoke|	2.2.0|
	|iopath|	0.1.9, 0.1.6|
	|ipaddress|	1.0.23, 1.0.22|
	|ipdb|	0.11, 0.10.3|
	|IProgress|	0.4|
	|ipycanvas|	0.13.3, 0.8.2|
	|ipycytoscape|	1.3.3|
	|ipydatawidgets|	4.1.0|
	|ipyevents|	2.0.2, 0.8.2|
	|ipyfilechooser|	0.6.0|
	|ipykernel|	6.29.5, 6.29.4, 6.29.3, 6.29.2, 6.27.0, 6.25.2, 6.25.1, 6.21.2, 6.15.1, 6.13.0, 6.9.0, 6.8.0, 6.0.3, 6.0.2, 6.0.1, 5.5.5, 5.5.4, 5.5.0, 5.4.3, 5.3.4, 5.3.2, 5.3.0, 5.2.1, 5.2.0, 5.1.3, 5.1.1, 4.8.2, 4.6.1|
	|ipyleaflet|	0.19.2, 0.13.0|
	|ipympl|	0.9.3, 0.5.6|
	|ipyparallel|	9.0.0, 8.6.1, 6.3.0, 6.2.4, 6.2.2|
	|ipyrad|	0.9.93, 0.9.81, 0.9.62, 0.9.61, 0.9.57, 0.9.50, 0.9.47, 0.1.32|
	|ipython|	9.0.2, 9.0.0, 8.32.0, 8.29.0, 8.26.0, 8.25.0, 8.22.2, 8.22.1, 8.17.2, 8.16.1, 8.15.0, 8.14.0, 8.10.0, 8.5.0, 8.4.0, 8.2.0, 8.0.1, 7.34.0, 7.31.1, 7.29.0, 7.25.0, 7.24.1, 7.24.0, 7.23.1, 7.22.0, 7.21.0, 7.20.0, 7.19.0, 7.18.1, 7.16.1, 7.15.0, 7.14.0, 7.13.0, 7.11.1, 7.10.1, 7.9.0, 7.8.0, 7.6.1, 7.5.0, 7.3.0, 7.2.0, 6.5.0, 6.4.0, 6.2.1, 6.1.0|
	|ipython_genutils|	0.2.0, 0.1.0|
	|ipython_pygments_lexers|	1.1.1|
	|ipython_sql|	0.5.0|
	|ipytree|	0.2.2|
	|ipyvolume|	0.5.2|
	|ipyvtk_simple|	0.1.4|
	|ipyvue|	1.11.1, 1.8.0, 1.3.2|
	|ipyvuetify|	1.10.0, 1.8.4, 1.4.0|
	|ipywebrtc|	0.6.0|
	|ipywidgets|	8.1.5, 8.1.3, 8.1.2, 8.1.1, 8.0.7, 8.0.4, 8.0.2, 7.7.1, 7.6.5, 7.6.3, 7.5.1, 7.5.0, 7.4.2, 7.3.2, 7.2.1, 7.1.2, 7.0.5|
	|ir_datasets|	0.5.6|
	|isa_rwval|	0.10.10|
	|isal|	1.1.0, 1.0.1, 0.10.0, 0.5.0, 0.4.0|
	|ismember|	1.0.2|
	|iso8601|	2.1.0, 2.0.0, 1.1.0, 0.1.13, 0.1.12|
	|isodate|	0.6.1, 0.6.0|
	|isoduration|	20.11.0|
	|isort|	5.13.2, 5.7.0, 5.5.2, 4.3.21|
	|isoweek|	1.3.3|
	|itemadapter|	0.9.0|
	|itemloaders|	1.3.2|
	|iterative_stratification|	0.1.7|
	|iterative_telemetry|	0.0.9|
	|iterators|	0.2.0, 0.0.2|
	|itk|	5.2.1|
	|itk_core|	5.2.1|
	|itk_filtering|	5.2.1|
	|itk_io|	5.2.1|
	|itk_numerics|	5.2.1|
	|itk_registration|	5.2.1|
	|itk_segmentation|	5.2.1|
	|itsdangerous|	2.2.0, 2.1.2, 2.0.1, 1.1.0|
	|itsxpress|	1.8.0|
	|ivadomed|	2.9.8|
	|jaraco.classes|	3.4.0, 3.3.1|
	|jaraco.context|	6.0.1|
	|jaraco.functools|	4.1.0|
	|jax|	0.5.3, 0.5.2, 0.5.1, 0.5.0, 0.4.38, 0.4.37, 0.4.36, 0.4.35, 0.4.34, 0.4.30, 0.4.28, 0.4.26, 0.4.25, 0.4.23, 0.4.20, 0.4.19, 0.4.16, 0.4.13, 0.4.9, 0.4.8, 0.4.2, 0.4.1, 0.3.25, 0.3.22, 0.3.17, 0.3.15, 0.3.14, 0.3.7, 0.3.1, 0.3.0, 0.2.25, 0.2.14, 0.2.12, 0.2.8, 0.2.0, 0.1.76, 0.1.63|
	|jax_ai_stack|	2025.2.5, 2024.11.1|
	|jax_cuda12_pjrt|	0.5.1, 0.4.34|
	|jax_jumpy|	1.0.0, 0.2.0|
	|jax_triton|	0.2.0|
	|jaxlib|	0.4.13, 0.4.7, 0.4.2, 0.4.1, 0.3.25, 0.3.22, 0.3.15, 0.3.7, 0.3.0, 0.1.76, 0.1.74, 0.1.69, 0.1.67, 0.1.64, 0.1.59, 0.1.57, 0.1.55|
	|jaxopt|	0.8.3, 0.6|
	|jaxtyping|	0.3.1, 0.3.0, 0.2.36, 0.2.34, 0.2.33, 0.2.25, 0.2.22, 0.2.19|
	|jdcal|	1.4.1|
	|jedi|	0.19.2, 0.19.1, 0.19.0, 0.18.2, 0.18.1, 0.18.0, 0.17.2, 0.17.1, 0.17.0, 0.16.0, 0.15.1, 0.14.1, 0.13.3, 0.12.1, 0.11.1, 0.10.2|
	|jeepney|	0.8.0, 0.7.1, 0.4.3|
	|jellyfish|	0.8.2|
	|jenn|	1.0.8|
	|jieba|	0.42.1|
	|Jinja2, jinja2|	3.1.6, 3.1.5, 3.1.4, 3.1.3, 3.1.2, 3.1.1, 3.0.3, 3.0.2, 3.0.1, 3.0.0, 2.11.3, 2.11.2, 2.11.1, 2.10.3, 2.10.1, 2.10, 2.9.6|
	|jinja2_time|	0.2.0|
	|jiwer|	3.0.3|
	|jmespath|	1.0.1, 1.0.0, 0.10.0, 0.9.5, 0.9.4, 0.9.3|
	|jmp|	0.0.4, 0.0.2, 0.0.1|
	|jobflow|	0.1.13|
	|joblib|	1.4.2, 1.4.0, 1.3.2, 1.3.1, 1.2.0, 1.1.0, 1.0.1, 1.0.0, 0.17.0, 0.16.0, 0.15.1, 0.15.0, 0.14.1, 0.14.0, 0.13.2, 0.12.5, 0.12.0, 0.11|
	|joypy|	0.2.4|
	|jplephem|	2.22|
	|jraph|	0.0.6.dev0|
	|json5|	0.10.0, 0.9.27, 0.9.25, 0.9.20, 0.9.14, 0.9.11, 0.9.10, 0.9.9, 0.9.6, 0.9.5, 0.9.4|
	|json_tricks|	3.16.1|
	|jsondiff|	1.1.2, 1.1.1|
	|jsonlines|	4.0.0, 3.1.0, 2.0.0|
	|jsonnet|	0.19.1, 0.17.0, 0.14.0|
	|jsonpatch|	1.33, 1.31, 1.28, 1.26, 1.25, 1.23|
	|jsonpath_ng|	1.5.2|
	|jsonpickle|	4.0.5, 4.0.2, 4.0.1, 4.0.0, 3.4.2, 3.3.0, 3.0.4, 3.0.2, 3.0.1, 2.2.0, 2.1.0, 1.5.2, 1.4.2, 1.4.1, 1.3, 1.0, 0.9.6|
	|jsonpointer|	3.0.0, 2.4, 2.3, 2.0|
	|jsonref|	1.1.0|
	|jsonschema|	4.23.0, 4.22.0, 4.21.1, 4.20.0, 4.19.2, 4.19.1, 4.19.0, 4.18.4, 4.17.3, 4.9.1, 4.6.2, 4.6.0, 4.4.0, 4.2.1, 3.2.0, 3.1.1, 3.0.2, 3.0.1, 2.6.0|
	|jsonschema_specifications|	2024.10.1, 2023.12.1, 2023.11.2, 2023.11.1, 2023.7.1|
	|juliacall|	0.9.24, 0.9.23|
	|juliapkg|	0.1.15, 0.1.13|
	|juliet|	2.2.1|
	|julius|	0.2.7|
	|junit_xml|	1.9, 1.8|
	|jupyter|	1.0.0|
	|jupyter_client|	8.6.3, 8.6.2, 8.6.0, 8.4.0, 8.3.1, 8.3.0, 8.0.3, 7.4.9, 7.3.4, 7.2.2, 7.1.2, 7.1.0, 6.1.12, 6.1.11, 6.1.7, 6.1.6, 6.1.3, 6.1.2, 5.3.4, 5.3.1, 5.2.4, 5.2.3, 5.2.2, 5.1.0|
	|jupyter_console|	6.4.0, 6.2.0, 6.1.0, 6.0.0, 5.2.0|
	|jupyter_contrib_nbextensions|	0.5.0, 0.4.0|
	|jupyter_core|	5.7.2, 5.7.1, 5.5.0, 5.4.0, 5.3.2, 5.3.1, 5.2.0, 4.11.1, 4.10.0, 4.9.2, 4.9.1, 4.7.1, 4.7.0, 4.6.3, 4.6.1, 4.5.0, 4.4.0|
	|jupyter_events|	0.12.0, 0.10.0, 0.9.0, 0.7.0, 0.6.3|
	|jupyter_leaflet|	0.19.2|
	|jupyter_lsp|	2.2.5, 2.2.4, 2.2.0|
	|jupyter_packaging|	0.12.3, 0.12.0, 0.10.1, 0.7.12, 0.7.9|
	|jupyter_rsession_proxy|	2.0.1|
	|jupyter_server|	2.15.0, 2.14.2, 2.14.1, 2.13.0, 2.7.3, 2.3.0, 1.24.0, 1.16.0, 1.13.5, 1.9.0, 1.4.1|
	|jupyter_server_proxy|	3.2.0, 1.6.0|
	|jupyter_server_terminals|	0.5.3, 0.5.2, 0.4.4|
	|jupyterlab|	4.3.5, 4.3.3, 4.3.0, 4.2.3, 4.1.3, 4.0.7, 3.3.3, 3.2.9, 3.1.7, 3.0.17, 3.0.16, 3.0.9, 2.3.2, 2.2.10, 2.0.1|
	|jupyterlab_nvdashboard|	0.6.0|
	|jupyterlab_nvidia_nsight|	0.6.0|
	|jupyterlab_pygments|	0.3.0, 0.2.2, 0.2.1, 0.1.2|
	|jupyterlab_server|	2.27.3, 2.27.2, 2.25.3, 2.25.0, 2.12.0, 2.10.3, 2.3.0, 1.2.0, 1.1.0|
	|jupyterlab_widgets|	3.0.13, 3.0.11, 3.0.10, 3.0.9, 3.0.8, 3.0.5, 1.1.1, 1.0.2, 1.0.0, 0.6.15|
	|jupyterlmod|	1.7.5|
	|jupytext|	1.14.5, 1.14.1|
	|justblast|	2020.0.4|
	|kabuki|	0.6.3|
	|kaggle|	1.6.17|
	|kagglehub|	0.3.7, 0.2.5|
	|kahypar|	1.1.6, 1.0|
	|kaleido|	0.2.1, 0.1.0|
	|kaolin|	0.12.0|
	|kastore|	0.3.1, 0.2.2|
	|kdcount|	0.3.29|
	|keopscore|	2.2.3, 2.1.2|
	|Keras, keras|	3.5.0, 3.3.3, 2.15.0, 2.14.0, 2.13.1, 2.12.0, 2.11.0, 2.10.0, 2.9.0, 2.8.0, 2.7.0, 2.6.0, 2.4.3, 2.3.1, 2.2.4, 2.2.2, 2.2.0, 2.1.2, 2.0.8|
	|Keras_Applications|	1.0.8, 1.0.7, 1.0.6, 1.0.4, 1.0.2|
	|keras_core|	0.1.7|
	|keras_cv|	0.9.0|
	|keras_nightly|	2.5.0.dev2021032900|
	|keras_nlp|	0.12.1|
	|Keras_Preprocessing|	1.1.2, 1.1.0, 1.0.5, 1.0.2, 1.0.1|
	|keras_tuner|	1.4.7, 1.3.5, 1.0.4, 1.0.2|
	|keras_vis|	0.4.1|
	|ketos|	2.4.1|
	|keyring|	25.6.0, 24.3.0, 23.5.0, 21.2.0|
	|keystoneauth1|	3.15.0|
	|kfac_jax|	0.0.1|
	|kgcnn|	2.2.4|
	|kipoi_utils|	0.6.0|
	|kiwisolver|	1.4.4, 1.3.2, 1.3.1, 1.2.0, 1.1.0|
	|kneaddata|	0.12.0, 0.10.0, 0.7.6, 0.6.1|
	|kneed|	0.8.5|
	|kombu|	5.4.2|
	|koogu|	0.7.1|
	|korean_lunar_calendar|	0.2.1|
	|kornia|	0.7.2, 0.6.12, 0.5.0, 0.4.1|
	|kPAL|	2.1.1|
	|kraken|	5.2.9, 4.3.13|
	|krbalancing|	0.5.0b0|
	|kt_legacy|	1.0.5|
	|kymatio|	0.3.0, 0.2.1|
	|labmaze|	1.0.6, 1.0.5|
	|lalsuite|	7.1|
	|lamin_utils|	0.13.2|
	|langchain|	0.1.16, 0.1.11|
	|langchain_community|	0.0.34, 0.0.25|
	|langchain_core|	0.1.45, 0.1.29|
	|langchain_openai|	0.2.5|
	|langchain_text_splitters|	0.0.1|
	|langcodes|	3.5.0, 3.4.1, 3.3.0|
	|langdetect|	1.0.9, 1.0.7|
	|langgraph|	0.2.43|
	|langsmith|	0.1.50, 0.1.22|
	|language_data|	1.3.0, 1.2.0|
	|language_tags|	1.2.0|
	|lapsolver|	1.1.0|
	|lark|	1.2.2, 1.1.9, 1.1.5, 0.11.1|
	|lark_parser|	0.12.0, 0.8.5|
	|Lasagne|	0.1|
	|laspy|	2.5.4, 2.5.1|
	|latexcodec|	3.0.0, 2.0.1|
	|lazy_import|	0.2.2|
	|lazy_loader|	0.4, 0.3, 0.2|
	|lazy_object_proxy|	1.6.0, 1.5.1, 1.4.3|
	|ldap3|	2.9.1|
	|leafmap|	0.39.0|
	|learn2learn|	0.1.5|
	|leather|	0.3.4|
	|legacy_api_wrap|	1.4, 1.2|
	|legume_gme|	1.0.2|
	|leidenalg|	0.10.1, 0.9.1, 0.8.10|
	|lerc|	0.1.0|
	|Levenshtein|	0.15.0|
	|lexery|	1.1.1|
	|LFPy|	2.2.1, 2.1.2|
	|LFPykit|	0.3, 0.2|
	|lhsmdu|	1.1|
	|liac_arff|	2.4.0|
	|lib_pod5|	0.1.4, 0.1.0|
	|libauc|	1.3.0|
	|libclang|	14.0.1, 12.0.0|
	|libnacl|	2.1.0|
	|libpecos|	0.1.0|
	|libpysal|	4.7.0|
	|librosa|	0.10.2.post1, 0.10.1, 0.10.0.post2, 0.8.1, 0.8.0|
	|lifelines|	0.29.0, 0.27.8, 0.26.3|
	|lightdock|	0.9.0|
	|lightgbm|	4.5.0, 4.3.0, 4.0.0, 3.2.1|
	|lightkurve|	2.4.2|
	|lightly|	1.5.18, 1.5.3|
	|lightly_utils|	0.0.2|
	|lightning|	2.5.0, 2.4.0, 2.3.3, 2.2.4, 2.2.1, 2.2.0.post0, 2.1.4|
	|lightning_bolts|	0.4.0|
	|lightning_flash|	0.5.2|
	|lightning_transformers|	0.1.0|
	|lightning_utilities|	0.14.2, 0.14.0, 0.12.0, 0.11.9, 0.11.8, 0.11.7, 0.11.3.post0, 0.11.2, 0.10.1, 0.10.0, 0.9.0, 0.8.0, 0.3.0|
	|ligo.skymap|	0.5.3|
	|ligo_gracedb|	2.7.6|
	|ligo_segments|	1.4.0|
	|liknorm|	1.2.4, 1.2.2|
	|limix|	3.0.4|
	|limix_plot|	0.1.2|
	|line_profiler|	3.3.0, 3.2.6|
	|linear_operator|	0.5.3, 0.5.1, 0.2.0|
	|linearmodels|	4.15.1|
	|lineax|	0.0.4|
	|linecache2|	1.0.0|
	|linkify_it_py|	2.0.3|
	|lintrunner|	0.12.5|
	|lion_pytorch|	0.1.2|
	|lit|	17.0.1, 16.0.5, 16.0.0|
	|livereload|	2.6.3|
	|llama_index_core|	0.11.17|
	|llama_index_embeddings_huggingface|	0.3.1|
	|llama_recipes|	0.0.1|
	|llvmlite|	0.39.1, 0.38.1, 0.38.0, 0.36.0, 0.34.0, 0.33.0, 0.32.1, 0.31.0, 0.30.0, 0.16.0|
	|lm_dataformat|	0.0.20|
	|lm_eval|	0.2.0|
	|lm_format_enforcer|	0.10.11, 0.10.10, 0.10.9, 0.10.6, 0.10.3, 0.10.1, 0.9.8, 0.9.3|
	|lmdb|	1.2.1, 0.98|
	|lmfit|	1.3.2, 0.9.12|
	|lmoments3|	1.0.6|
	|local_attention|	1.9.15, 1.7.1|
	|locket|	1.0.0, 0.2.1, 0.2.0|
	|lockfile|	0.12.2|
	|loess|	2.0.11|
	|Logbook|	1.5.3|
	|logging_release|	0.0.4|
	|logical_unification|	0.4.5|
	|logmuse|	0.2.7|
	|logomaker|	0.8|
	|loguru|	0.7.3, 0.7.2, 0.6.0, 0.5.3, 0.5.1, 0.4.0|
	|loky|	3.4.1|
	|loompy|	3.0.7, 3.0.6|
	|LoProp|	0.3.5|
	|loralib|	0.1.2|
	|louvain|	0.7.0|
	|lpips|	0.1.4|
	|LSSTDESC.Coord|	1.3.0|
	|ludwig|	0.8.4|
	|LunarCalendar|	0.0.9|
	|lunr|	0.6.2|
	|lxml|	4.9.2, 4.9.1, 4.9.0, 4.7.1, 4.6.5, 4.6.4, 4.6.3, 4.6.2, 4.6.1, 4.4.1|
	|lyft_dataset_sdk|	0.0.8|
	|lz4|	4.3.2, 4.0.0, 3.1.3|
	|lzstring|	1.0.4|
	|m2r2|	0.3.3.post2|
	|mace_torch|	0.3.6|
	|macholib|	1.14|
	|MACS2|	2.2.7.1|
	|mageck_vispr|	0.5.3|
	|magent|	0.1.14, 0.1.13|
	|maggma|	0.57.2, 0.56.0, 0.32.1, 0.30.2, 0.29.2|
	|magpurify|	2.1.2|
	|mahotas|	1.4.13|
	|maicos|	0.7.2|
	|mailchecker|	4.0.11|
	|make|	0.1.6.post2|
	|Mako|	1.3.8, 1.3.5, 1.3.3, 1.3.2, 1.3.0, 1.2.4, 1.1.5, 1.1.4, 1.0.7|
	|mandrake|	1.2.2|
	|mapclassify|	2.6.0|
	|mappy|	2.24, 2.21, 2.17|
	|Markdown|	3.7, 3.5.2, 3.5.1, 3.4.4, 3.4.3, 3.4.1, 3.3.7, 3.3.6, 3.3.4, 3.3.3, 3.2.2, 3.2, 3.1.1, 3.0.1, 2.6.11, 2.6.9|
	|markdown2|	2.4.12|
	|markdown_include|	0.5.1|
	|markdown_it_py|	3.0.0, 2.2.0, 2.1.0|
	|markov_clustering|	0.0.6.dev0|
	|MarkupSafe|	2.1.2, 2.1.1, 2.0.1, 1.1.1|
	|marmot_agents|	0.2.5|
	|marshmallow|	3.26.1, 3.23.0, 3.22.0, 3.21.1, 3.20.1, 3.12.2, 3.11.1|
	|marshmallow_dataclass|	8.5.4|
	|marshmallow_jsonschema|	0.13.0|
	|mashumaro|	3.14|
	|matminer|	0.9.0|
	|matplotlib|	3.7.0, 3.6.1, 3.5.3, 3.5.2, 3.5.1, 3.4.2, 3.3.4, 3.3.3, 3.3.2, 3.3.0, 3.2.2, 3.2.1, 3.1.1, 3.0.3, 3.0.0, 2.2.5|
	|matplotlib_inline|	0.1.7, 0.1.6, 0.1.3, 0.1.2|
	|matplotlib_scalebar|	0.8.1|
	|matplotlib_venn|	0.11.10|
	|maturin|	0.14.14, 0.13.6, 0.13.0, 0.11.5, 0.10.6, 0.9.4|
	|mauve_text|	0.3.0|
	|mbstrdecoder|	1.1.0|
	|mbuild|	0.10.5|
	|mccabe|	0.7.0, 0.6.1|
	|mcfit|	0.0.17|
	|mda_xdrlib|	0.2.0|
	|mdacli|	0.1.19|
	|mdahole2|	0.5.0|
	|MDAnalysis|	2.4.3, 2.4.2, 2.4.1, 2.3.0, 2.2.0, 2.0.0, 1.1.1, 1.0.0, 0.20.1|
	|MDAnalysisTests|	2.9.0, 2.7.0, 2.6.0, 2.4.3, 2.4.2, 2.4.1, 2.3.0, 2.2.0, 2.0.0, 1.1.1, 1.0.0, 0.19.2, 0.18.0, 0.17.0|
	|mdbenchmark|	1.3.1, 1.3.0|
	|mdit_py_plugins|	0.4.2, 0.4.1, 0.3.4, 0.3.0|
	|mdolab_baseclasses|	1.8.2, 1.8.1, 1.7.0|
	|mdsynthesis|	0.6.1|
	|mdtraj|	1.9.7, 1.9.6, 1.9.5, 1.9.3|
	|mdurl|	0.1.2, 0.1.1|
	|MEAutility|	1.4.8|
	|medaka|	1.7.3, 1.7.0, 1.6.0, 1.5.0, 1.4.4, 1.4.3, 1.2.5, 0.12.1, 0.3.0|
	|mediapipe|	0.9.0|
	|mediapy|	1.2.0|
	|MedPy|	0.4.0|
	|megalodon|	2.5.0|
	|memoization|	0.4.0|
	|memory_maze|	1.0.3|
	|memory_profiler|	0.61.0, 0.52.0|
	|mendeleev|	0.5.2|
	|MeneTools|	3.3.0|
	|mercantile|	1.2.1|
	|mercurial|	5.8.1, 5.6.1|
	|mergedeep|	1.3.4|
	|Mesa|	0.8.9|
	|mescal|	1.1.3, 1.1.2|
	|meshio|	5.3.4, 5.0.0, 4.0.16, 4.0.15|
	|meson|	1.7.0, 1.6.1, 1.5.1, 1.4.1, 1.2.2, 1.2.1, 1.2.0, 1.1.1, 1.0.1, 1.0.0, 0.64.0|
	|meson_python|	0.17.1, 0.16.0, 0.14.0, 0.13.2, 0.12.1, 0.10.0|
	|metabolisHMM|	2.22|
	|MetaCHIP|	1.10.5|
	|Metage2Metabo|	1.5.3|
	|metakernel|	0.30.2, 0.27.5|
	|MetaPhlAn|	4.1.1, 4.0.6, 4.0.3, 3.0.7, 3.0.0a1|
	|metomi_isodatetime|	1!3.0.0|
	|metomi_rose|	2.1.0|
	|MetPy|	1.0|
	|metsim|	2.4.1|
	|miceforest|	5.6.3|
	|microviewer|	1.10.0|
	|MIDASpy|	1.2.3|
	|miditok|	3.0.4|
	|miditoolkit|	0.1.16|
	|mido|	1.2.10|
	|miepy|	0.5.0|
	|mimeparse|	0.1.3|
	|minerl|	0.3.6|
	|minigrid, MiniGrid|	2.2.1, 2.1.1, 2.0.0|
	|minijinja|	2.2.0|
	|miniKanren|	1.0.3|
	|MinkowskiEngine|	0.5.4, 0.5.2, 0.5.0|
	|mintpy|	1.5.3|
	|mir_eval|	0.6|
	|Miscoto|	3.1.2|
	|missingno|	0.4.2|
	|mistral_common|	1.5.4, 1.5.3, 1.5.2, 1.4.4, 1.2.1|
	|mistral_inference|	1.1.0|
	|mistune|	3.1.1, 3.0.2, 3.0.1, 2.0.5, 2.0.4, 2.0.3, 2.0.2, 0.8.4, 0.8.3, 0.8.1, 0.7.4|
	|mitsuba|	3.0.2|
	|mizani|	0.13.0, 0.9.3, 0.7.3|
	|mkdocs|	1.3.1, 1.1.2|
	|mkdocs_material|	8.3.9, 5.5.14, 5.1.7|
	|mkdocs_material_extensions|	1.0.3|
	|mkdocstrings|	0.10.3|
	|mkl|	2021.1.1|
	|ml_collections|	1.0.0, 0.1.1, 0.1.0|
	|ml_datasets|	0.2.0|
	|ml_dtypes|	0.2.0, 0.1.0, 0.0.4|
	|mlagents|	0.27.0|
	|mlagents_envs|	0.27.0|
	|mlflow|	2.8.1, 2.5.0, 2.3.2, 1.12.1, 1.8.0, 1.3.0|
	|mlforecast|	0.10.0|
	|mlxtend|	0.22.0|
	|mmaction2|	1.1.0|
	|mmcls|	0.25.0|
	|mmcv|	1.4.4|
	|mmcv_full|	1.7.1, 1.7.0, 1.4.4, 1.3.11|
	|mmdet|	3.3.0, 3.2.0, 3.1.0, 3.0.0, 2.20.0, 2.15.1|
	|mmdet3d|	1.4.0|
	|mmengine|	0.10.5, 0.10.4, 0.10.1, 0.8.4, 0.8.2, 0.7.2|
	|mmpose|	1.1.0|
	|mmsegmentation|	1.2.2|
	|mmtf_python|	1.1.3, 1.1.2, 1.1.1, 1.1.0|
	|mne|	1.8.0, 1.7.1, 1.5.1, 1.2.3, 1.2.2, 1.1.0, 1.0.3|
	|mne_bids|	0.15.0, 0.14|
	|mne_icalabel|	0.7.0, 0.3, 0.2|
	|mne_qt_browser|	0.6.3|
	|moabb|	1.1.1|
	|mock|	5.1.0, 5.0.1, 4.0.3, 4.0.2, 3.0.5, 2.0.0|
	|model_angelo|	1.0.1|
	|model_index|	0.1.11|
	|model_signing|	0.2.0|
	|modelcards|	0.1.6|
	|modelcif|	1.2|
	|modelscope|	1.23.2|
	|moderngl|	5.6.4, 5.5.4|
	|moleculekit|	0.6.5|
	|molgrid|	0.5.2|
	|momepy|	0.6.0|
	|monai|	1.4.0, 1.3.0, 0.9.1, 0.1.0|
	|mongogrant|	0.3.3|
	|mongomock|	4.1.2, 3.23.0|
	|monotonic|	1.6, 1.5|
	|monty|	2025.1.9, 2024.7.30, 2024.5.24, 2024.5.15, 2023.9.25, 2023.9.5, 2023.5.8, 2021.8.17, 2021.7.8, 2021.6.10, 4.0.2, 3.0.2|
	|MOODS_python|	1.9.4.1|
	|more_itertools|	10.6.0, 10.5.0, 10.2.0, 10.1.0, 10.0.0, 9.1.0, 9.0.0, 8.8.0, 8.7.0, 8.6.0, 8.5.0, 8.4.0, 8.2.0, 8.0.2, 7.2.0, 6.0.0, 4.2.0, 4.1.0|
	|Mosek|	10.1.16|
	|moto|	4.1.3, 3.1.10, 3.1.4, 3.0.7, 3.0.3, 3.0.2, 2.0.11, 2.0.8, 2.0.7, 2.0.6, 2.0.5, 2.0.4, 1.3.16, 1.3.14, 1.3.7, 1.3.4, 1.3.3, 1.2.0|
	|motuclient|	1.8.3|
	|moviepy|	2.1.2, 1.0.3|
	|mp_api|	0.37.4, 0.36.1|
	|mp_pyrho|	0.4.4|
	|mpi4py|	9999, 4.0.0, 3.1.6, 3.1.4, 3.1.3, 3.1.2, 3.0.3|
	|mpi4py_fft|	2.0.4|
	|mpld3|	0.5.10|
	|mplhep|	0.2.14|
	|mpmath|	1.3.0, 1.2.1, 1.1.0, 1.0.0|
	|mpsort|	0.1.17|
	|mpwt|	0.8.3|
	|mpyq|	0.2.5|
	|mrcfile|	1.5.3, 1.4.3, 1.3.0|
	|mrio_common_metadata|	0.2.1, 0.1.1|
	|mrmr_selection|	0.2.2|
	|msal|	1.23.0|
	|msgfy|	0.2.0|
	|msgpack|	1.0.4, 1.0.2, 0.6.2|
	|msgpack_numpy|	0.4.8, 0.4.7.1, 0.4.1|
	|msgpack_python|	0.5.6|
	|msgpack_rpc_python|	0.4.1|
	|msmbuilder|	3.8.0|
	|msprime|	1.1.0, 0.7.3|
	|msrest|	0.6.19|
	|mtcnn|	0.1.0|
	|mthree|	2.0.0, 1.0.0|
	|mudata|	0.2.3, 0.2.0|
	|mujoco_mjx|	3.3.0, 3.1.6, 3.0.1|
	|multi_agent_ale_py|	0.1.11, 0.1.10|
	|multidict|	6.0.4, 6.0.2, 5.1.0, 4.5.2|
	|multilingual_clip|	1.0.10|
	|multimethod|	1.12|
	|multipipe|	0.1.0|
	|multipledispatch|	1.0.0, 0.6.0|
	|multiprocess|	0.70.16, 0.70.14, 0.70.13, 0.70.12.2, 0.70.11.1, 0.70.9|
	|multiprocessing_logging|	0.3.4|
	|multiprocessing_on_dill|	3.5.0a4|
	|multiprocesspandas|	1.1.5|
	|multiqc|	1.25.2, 1.21, 1.20, 1.18, 1.13, 1.12, 1.11, 1.10.1, 1.9, 1.8|
	|multiscale_spatial_image|	1.0.1|
	|multitasking|	0.0.9|
	|multivolumefile|	0.2.3|
	|munch|	4.0.0, 2.5.0, 2.3.2|
	|munkres|	1.1.4|
	|murmurhash|	1.0.9, 1.0.5, 1.0.2|
	|mutagene|	0.9.1.0|
	|mxnet|	1.9.1, 1.5.0, 0.11.0|
	|myokit|	1.36.1, 1.32.0|
	|mypy|	0.910, 0.770|
	|mypy_extensions|	1.0.0, 0.4.3|
	|mypy_protobuf|	3.4.0|
	|mysql_connector_python|	9.2.0|
	|mysqlclient|	1.4.6|
	|myst_parser|	3.0.1|
	|nagisa|	0.2.8, 0.2.7|
	|namex|	0.0.8|
	|nanobind|	2.2.0, 2.0.0, 1.9.0, 1.8.0|
	|NanoComp|	1.13.1|
	|NanoFilt|	2.8.0, 2.7.1|
	|nanoget|	1.18.1, 1.15.0|
	|nanoinsight|	0.0.3|
	|NanoLyse|	1.2.0|
	|nanomath|	1.2.0|
	|nanopack|	1.1.0|
	|NanoPlot|	1.41.0, 1.34.0|
	|nanoQC|	0.9.4|
	|NanoStat|	1.5.0|
	|NanoSV|	1.2.4|
	|nanotime|	0.5.2|
	|nanovar|	1.4.1|
	|narwhals|	1.34.1, 1.32.0, 1.31.0, 1.28.0, 1.13.2, 1.11.1|
	|nasp|	1.1.2|
	|natsort|	8.4.0, 8.3.1, 8.2.0, 8.1.0, 8.0.0, 7.1.1, 7.0.1, 5.3.3, 3.5.6|
	|nautilus_sampler|	0.6.0|
	|nbclassic|	0.5.2, 0.3.7, 0.3.5, 0.3.1, 0.2.6|
	|nbclient|	0.10.2, 0.10.1, 0.10.0, 0.8.0, 0.7.2, 0.6.6, 0.6.0, 0.5.10, 0.5.3, 0.5.2, 0.5.1, 0.5.0|
	|nbconvert|	7.16.6, 7.16.4, 7.16.2, 7.9.2, 7.7.3, 7.2.9, 6.5.3, 6.5.0, 6.4.2, 6.4.1, 6.3.0, 6.1.0, 6.0.7, 5.6.1, 5.5.0, 5.3.1|
	|nbformat|	5.10.4, 5.9.2, 5.9.1, 5.7.3, 5.5.0, 5.4.0, 5.3.0, 5.1.3, 5.1.2, 5.0.8, 5.0.7, 5.0.6, 5.0.4, 4.4.0|
	|nbodykit|	0.3.15|
	|nbsphinx|	0.9.6, 0.9.5, 0.9.3|
	|nbval|	0.10.0, 0.9.6, 0.9.1|
	|nc_time_axis|	1.4.0, 1.2.0|
	|ncbi_genome_download|	0.3.0|
	|ncls|	0.0.66, 0.0.65, 0.0.60|
	|ndarray_listener|	2.0.0|
	|ndindex|	1.8|
	|ndlib|	5.0.2|
	|nengo|	3.2.0|
	|neoloop|	0.3.0.post4|
	|neptune|	1.2.0|
	|neptune_client|	1.2.0|
	|nerfacc|	0.5.2|
	|nerfstudio|	1.1.5, 1.0.2|
	|nest_asyncio|	1.6.0, 1.5.8, 1.5.7, 1.5.6, 1.5.5, 1.5.4, 1.5.1, 1.4.3, 1.4.1|
	|netaddr|	0.8.0, 0.7.19|
	|netCDF4|	1.5.8, 1.5.7, 1.5.6, 1.5.4, 1.5.3|
	|netdispatch|	0.0.5|
	|netifaces|	0.11.0, 0.10.9|
	|netket|	3.15.1|
	|networkx|	3.4.2, 3.4.1, 3.4, 3.3, 3.2.1, 3.1, 3.0, 2.8.8, 2.8.7, 2.8.6, 2.8.5, 2.8.4, 2.8.3, 2.8.2, 2.8, 2.7.1, 2.7, 2.6.3, 2.6.2, 2.5.1, 2.5, 2.4, 2.2, 2.1, 2.0, 1.11|
	|neuralcoref|	4.0|
	|neuralhydrology|	1.10.0|
	|neurite|	0.2|
	|nevergrad|	1.0.1|
	|newick|	1.9.0, 1.3.2|
	|newrawpy|	1.0.0b0|
	|nf_core|	2.8, 2.6|
	|nfft|	0.1|
	|nflows|	0.14|
	|nfoursid|	1.0.1|
	|nglview|	3.0.1, 2.7.7, 1.2.2|
	|nh3|	0.2.20, 0.2.17, 0.2.8|
	|nibabel|	5.3.2, 5.2.1, 5.2.0, 5.1.0, 5.0.1, 4.0.1, 3.2.2, 3.2.1, 3.2.0, 3.1.0, 3.0.2, 2.5.1, 2.5.0, 2.4.1, 2.4.0, 2.3.3, 2.3.0, 2.2.1, 2.2.0|
	|nidmfsl|	2.2.0|
	|nidmresults|	2.1.0|
	|nighthawk|	0.3.0|
	|nilearn|	0.10.4, 0.10.1, 0.9.1, 0.7.1, 0.6.2, 0.5.2|
	|ninja|	1.11.1, 1.10.2.3, 1.10.0.post2|
	|nipype|	1.4.2, 1.1.0, 0.14.0|
	|nistats|	0.0.1b0|
	|nlopt|	2.7.0, 2.6.2, 2.6.1|
	|nlpaug|	1.1.11|
	|nltk|	3.9.1, 3.8.1, 3.7, 3.6.5, 3.6.3, 3.5, 3.4.5, 3.4, 3.3|
	|nn_tilde|	1.5.6|
	|nni|	2.6.1, 2.0|
	|nnunet|	1.7.1, 1.6.6, 1.6.4, 0.1|
	|nnunetv2|	2.5.1, 2.1|
	|nodeenv|	1.9.1, 1.8.0, 1.7.0, 1.5.0|
	|nodepy|	1.0.1|
	|Noodles|	0.3.3|
	|norbert|	0.2.1|
	|norns|	0.1.5|
	|nose|	1.3.7|
	|nose_exclude|	0.5.0|
	|nose_parameterized|	0.6.0|
	|nose_progressive|	1.5.1|
	|nose_timelimit|	0.1.2|
	|nose_timer|	0.7.0|
	|note_seq|	0.0.3|
	|notebook|	7.3.2, 7.1.1, 6.5.2, 6.4.12, 6.4.10, 6.4.8, 6.4.3, 6.4.0, 6.3.0, 6.2.0, 6.1.5, 6.1.4, 6.0.3, 6.0.2, 6.0.0, 5.7.13, 5.7.9, 5.7.8, 5.7.4, 5.6.0, 5.5.0, 5.4.0, 5.2.2|
	|notebook_shim|	0.2.4, 0.2.3, 0.2.2, 0.1.0|
	|nox|	2023.4.22, 2022.11.21, 2021.10.1|
	|npm|	0.1.1|
	|nptyping|	2.5.0, 2.4.1|
	|ntlm_auth|	1.5.0, 1.4.0|
	|nudged|	0.3.1|
	|num2words|	0.5.13, 0.5.10|
	|numba|	0.56.3, 0.55.2, 0.55.1, 0.53.1, 0.50.1, 0.49.1, 0.48.0, 0.46.0|
	|numba_scipy|	0.3.1|
	|numbagg|	0.8.2, 0.2.1|
	|numcodecs|	0.10.2, 0.8.0, 0.7.3|
	|numdifftools|	0.9.41|
	|numexpr|	2.8.4, 2.8.3, 2.8.1, 2.7.3, 2.7.0|
	|numkit|	1.2.3, 1.2.2|
	|numpoly|	1.2.8|
	|numpy|	1.24.2, 1.23.0, 1.22.2, 1.21.4, 1.21.2, 1.21.0, 1.20.2, 1.20.1, 1.20.0, 1.19.5, 1.19.4, 1.19.3, 1.19.2, 1.19.1, 1.18.4, 1.18.1, 1.17.5, 1.17.4, 1.17.3, 1.17.2, 1.16.6, 1.16.4|
	|numpy_groupies|	0.11.2, 0.10.2, 0.9.20, 0.9.10, 0|
	|numpy_quaternion|	2020.11.2.17.0.49|
	|numpy_sugar|	1.5.1, 1.5.0|
	|numpydoc|	1.8.0, 1.7.0, 1.1.0, 0.8.0|
	|numpyro|	0.16.1, 0.15.0, 0.14.0, 0.12.1, 0.10.0, 0.9.2|
	|nupack|	4.0.0.27|
	|nuscenes_devkit|	1.1.11, 1.1.3|
	|nvidia_dali|	0.26.0|
	|nvidia_ml_py|	12.570.86, 12.560.30, 12.555.43, 12.535.108|
	|nvidia_ml_py3|	7.352.0|
	|nvidia_modulus|	0.1.0|
	|nvidia_modulus.sym|	1.0.0|
	|oauth2client|	4.1.3|
	|oauthlib|	3.2.2, 3.2.0, 3.1.1, 3.1.0|
	|OBITools3|	3.0.1b14|
	|objaverse|	0.1.7|
	|objsize|	0.6.1|
	|obspy|	1.2.2|
	|ocnn|	2.2.6, 2.2.0|
	|ocp_models|	0.0.2|
	|oct2py|	5.8.0, 5.2.0|
	|octave_kernel|	0.36.0, 0.32.0|
	|oktopus|	0.1.2|
	|olefile|	0.46, 0.45.1, 0.44|
	|ome_zarr|	0.9.0|
	|omegaconf|	2.3.0, 2.2.3, 2.2.2, 2.0.6|
	|OmegaFold|	0.0.0|
	|omnipath|	1.0.5|
	|omnipose|	0.3.5|
	|oneliner_utils|	0.1.2|
	|onnx|	1.13.0, 1.12.0, 1.11.0|
	|onnx_simplifier|	0.4.33|
	|onnxruntime|	1.13.1, 1.12.1, 1.11.1, 1.8.1|
	|ont_bonito|	0.8.1, 0.6.1, 0.5.1|
	|ont_fast5_api|	4.1.3, 4.1.1, 4.0.2, 4.0.0, 3.3.0|
	|ont_koi|	0.1.1, 0.0.7|
	|ont_pyguppy_client_lib|	6.3.2, 6.2.1, 5.0.11, 5.0.7|
	|ont_remora|	2.0.0, 1.1.1, 0.1.2|
	|opacus|	1.5.2, 1.4.0, 1.3.0|
	|open3d|	0.15.2, 0.12.0, 0.10.0.0|
	|open_clip_torch|	2.29.0, 2.26.1, 2.24.0, 2.20.0, 2.0.2|
	|open_flamingo|	0.0.2|
	|openai|	1.74.0, 1.72.0, 1.64.0, 1.61.1, 1.51.2, 1.37.0, 1.36.0, 1.7.1, 0.27.9, 0.6.4|
	|openai_whisper|	20230314|
	|OpenAttack|	2.1.1|
	|opencensus|	0.11.4, 0.7.13|
	|opencensus_context|	0.1.2|
	|opencv|	1.0.1|
	|opencv_contrib_python|	9999, 4.9999|
	|opencv_contrib_python_headless|	9999, 4.9999|
	|opencv_python|	9999, 4.9999, 4.5.1.48, 4.1.2.30|
	|opencv_python_headless|	9999, 4.9999, 4.6.0.66, 4.5.3.56|
	|opendatalab|	0.0.10|
	|OpenEXR|	1.3.9|
	|OpenEye_toolkits|	2021.2.0|
	|OpenEye_toolkits_python3_linux_x64|	2021.2.0|
	|openfermion|	1.5.1|
	|openfermionpyscf|	0.5|
	|openmdao|	3.26.0|
	|openmim|	0.3.9|
	|openneuro_py|	2024.2.0|
	|OpenNMT_py|	3.5.1, 2.0.1|
	|openpyxl|	3.1.5, 3.1.2, 3.1.1, 3.0.10, 3.0.7, 3.0.3, 1.8.6|
	|openseespy|	0.2.0|
	|opensimplex|	0.4.5|
	|openslide_python|	1.2.0, 1.1.2|
	|openstacksdk|	0.45.0, 0.31.1|
	|opentelemetry_api|	1.32.0, 1.26.0|
	|opentelemetry_exporter_otlp|	1.26.0|
	|opentelemetry_exporter_otlp_proto_common|	1.26.0|
	|opentelemetry_exporter_otlp_proto_grpc|	1.26.0|
	|opentelemetry_exporter_otlp_proto_http|	1.26.0|
	|opentelemetry_proto|	1.26.0|
	|opentelemetry_sdk|	1.26.0|
	|opentelemetry_semantic_conventions|	0.47b0|
	|opentelemetry_semantic_conventions_ai|	0.4.3|
	|openTSNE|	0.7.1, 0.6.2, 0.6.1|
	|openunmix|	1.3.0|
	|openxlab|	0.0.19, 0.0.11|
	|opt_einsum|	3.4.0, 3.3.0, 3.2.1, 2.3.2|
	|opt_einsum_fx|	0.1.4|
	|optax|	0.2.4, 0.2.3, 0.2.2, 0.2.1, 0.1.8, 0.1.7, 0.1.5, 0.1.4, 0.1.3, 0.1.2, 0.0.9|
	|optim|	0.1.0|
	|optimistix|	0.0.6|
	|optimix|	3.0.3|
	|optimum|	1.18.1, 1.16.2|
	|optional_django|	0.3.0|
	|optlang|	1.6.1, 1.4.4|
	|optuna|	4.1.0, 4.0.0, 3.6.1, 3.5.0, 3.4.0, 3.1.0, 3.0.5, 2.10.1, 2.10.0|
	|optuna_integration|	3.6.0|
	|orbax|	0.1.7, 0.1.6, 0.1.1|
	|orbax_checkpoint|	0.11.6, 0.11.1, 0.10.2, 0.9.1, 0.7.0, 0.6.4, 0.5.20, 0.5.16, 0.5.9, 0.5.7, 0.5.2, 0.4.3, 0.2.6, 0.2.3|
	|orbax_export|	0.0.6, 0.0.5|
	|ordered_set|	4.1.0, 4.0.2|
	|ordereddict|	1.1|
	|orderedmultidict|	1.0.1|
	|orderly_set|	5.3.0|
	|orion|	0.2.4.post1, 0.2.3, 0.2.1, 0.1.17, 0.1.7|
	|orix|	0.8.0|
	|orjson|	3.8.6, 3.8.2, 3.7.8, 3.6.0, 3.5.0|
	|ortools|	9.0.9048|
	|os_service_types|	1.7.0|
	|osc_lib|	1.13.0|
	|oset|	0.1.3|
	|oslo.config|	6.11.0|
	|oslo.i18n|	3.23.1|
	|oslo.serialization|	2.29.1|
	|oslo.utils|	3.41.0|
	|osqp|	0.6.2.post5, 0.6.1, 0.5.0|
	|outlines|	0.1.11, 0.0.46, 0.0.41, 0.0.34|
	|overcooked_ai|	1.1.0|
	|overrides|	7.7.0, 7.4.0, 7.3.1, 3.1.0, 1.9|
	|ovito|	3.7.12, 3.7.10, 3.3.4|
	|ovld|	0.3.2|
	|OWSLib|	0.32.0, 0.31.0, 0.29.2, 0.24.1, 0.20.0, 0.17.1|
	|oyaml|	1.0|
	|pac_synth|	0.0.6|
	|packaging|	24.2, 24.1, 23.2, 23.1, 23.0, 22.0, 21.3, 21.2, 21.0, 20.9, 20.8, 20.7, 20.4, 20.3, 19.2, 19.0, 18.0, 17.1, 16.8|
	|pacmap|	0.7.0|
	|padmet|	5.0.1|
	|pairtools|	1.0.1, 0.3.0|
	|palettable|	3.3.3, 3.3.0|
	|PanACoTA|	1.4.0|
	|panaroo|	1.5.0, 1.3.3, 1.3.0, 1.2.8, 1.2.4|
	|panda3d|	1.10.8|
	|panda3d_gltf|	0.13|
	|pandarallel|	1.6.5|
	|pandas|	1.5.3, 1.5.0, 1.4.1, 1.4.0, 1.3.0, 1.2.4, 1.2.3, 1.1.5, 1.1.4, 1.1.3, 1.1.0, 1.0.5, 1.0.3, 0.25.3, 0.25.1, 0.23.4|
	|pandas_flavor|	0.2.0|
	|pandas_gbq|	0.28.0|
	|pandas_plink|	2.2.9, 2.2.4, 2.0.3|
	|pandas_profiling|	3.6.6, 2.9.0|
	|pandasql|	0.7.3|
	|pandastable|	0.13.1|
	|pandera|	0.23.1, 0.21.0|
	|pandocfilters|	1.5.1, 1.5.0, 1.4.3, 1.4.2|
	|pangeo_xesmf|	0.7.0.post0, 0.6.3|
	|papermill|	2.3.2|
	|param|	2.1.1, 1.13.0|
	|parameterized|	0.8.1, 0.6.1|
	|paramiko|	3.4.0, 3.3.1, 3.0.0, 2.9.2, 2.8.0, 2.7.2, 2.6.0, 2.4.2, 2.4.1, 2.4.0|
	|paramz|	0.9.4|
	|parasail|	1.2.4, 1.2, 1.1.15|
	|pareidolia|	1.2.0|
	|ParmEd|	4.1.0, 4.0.0, 3.4.4, 3.4.3, 3.2.0|
	|parse|	1.20.2, 1.20.1, 1.19.1, 1.18.0|
	|parsedatetime|	2.6, 2.5|
	|parsel|	1.9.1|
	|parsimonious|	0.10.0, 0.8.0|
	|Parsley|	1.3|
	|parso|	0.8.4, 0.8.3, 0.8.2, 0.8.1, 0.8.0, 0.7.1, 0.7.0, 0.6.2, 0.5.1, 0.3.4, 0.3.1|
	|partd|	1.4.2, 1.4.1, 1.4.0, 1.3.0, 1.2.0, 1.1.0|
	|partial_json_parser|	0.2.1.1.post5, 0.2.1.1.post4|
	|Paste|	3.5.0|
	|PasteDeploy|	2.1.1|
	|pastel|	0.2.1|
	|PasteScript|	3.2.0|
	|patchify|	0.2.3|
	|path|	16.7.1, 16.6.0, 16.3.0, 16.0.0, 15.1.2, 15.0.0, 13.1.0|
	|path.py|	12.5.0, 12.4.0, 12.0.2, 11.5.2, 11.5.0, 11.0.1, 10.5|
	|pathlib|	1.0.1|
	|pathlib2|	2.3.7.post1, 2.3.7, 2.3.6, 2.3.5, 2.3.3, 2.3.2, 2.3.0, 2.2.1|
	|pathos|	0.3.3, 0.3.2, 0.3.0, 0.2.3|
	|pathsimanalysis|	1.0.1|
	|pathspec|	0.12.1, 0.11.0, 0.10.1, 0.9.0, 0.8.1, 0.8.0|
	|pathtools|	0.1.2|
	|pathvalidate|	2.5.0|
	|pathy|	0.10.3, 0.10.2, 0.10.1, 0.6.2, 0.6.1, 0.6.0, 0.4.0|
	|patool|	1.12|
	|patsy|	1.0.1, 0.5.6, 0.5.4, 0.5.3, 0.5.2, 0.5.1, 0.5.0|
	|pauvre|	0.1924, 0.2|
	|paxLibUL|	0.1.14|
	|paxutils|	0.2.2|
	|paycheck|	1.0.2|
	|pbkdf2|	1.3|
	|pbr|	6.1.0, 5.11.1, 5.11.0, 5.9.0, 5.8.1, 5.8.0, 5.7.0, 5.6.0, 5.5.1, 5.5.0, 5.4.3, 5.4.1, 5.1.3, 5.1.1, 4.1.0, 4.0.2, 3.1.1|
	|pccm|	0.4.16, 0.4.11, 0.4.6|
	|pcpp|	1.30|
	|pd_utils|	0.2.3|
	|pdb2sql|	0.5.3|
	|pdbfixer|	1.8.1, 1.7|
	|pdf2image|	1.17.0|
	|pdfminer.six|	20240706|
	|pdm|	2.1.1|
	|pdm_pep517|	1.0.4|
	|Pebble|	4.3.9, 4.3.6|
	|peewee|	3.14.4, 3.11.2|
	|pefile|	2019.4.18|
	|peft|	0.15.0, 0.13.2, 0.11.1, 0.10.0, 0.5.0, 0.4.0|
	|pegasusio|	0.3.1, 0.2.10|
	|pegasuspy|	1.3.0|
	|PennyLane|	0.39.0, 0.38.0, 0.37.0, 0.36.0, 0.23.0|
	|pennylane_calculquebec|	0.5.5, 0.5.3|
	|PennyLane_Cirq|	0.12.1|
	|PennyLane_Lightning|	0.23.0|
	|PennyLane_Lightning_GPU|	0.23.0|
	|PennyLane_qiskit|	0.37.0, 0.20.0|
	|PennyLane_SF|	0.20.1, 0.9.0|
	|penzai|	0.2.4|
	|pep517|	0.13.0|
	|pep8|	1.7.1, 1.7.0|
	|performer_pytorch|	1.1.4|
	|periodictable|	1.7.1|
	|persim|	0.3.7|
	|pesq|	0.0.3, 0.0.2|
	|pettingzoo, PettingZoo|	1.23.1, 1.8.1, 1.5.2|
	|pexpect|	4.9.0, 4.8.0, 4.7.0, 4.6.0, 4.3.0, 4.2.1|
	|pfft_python|	0.1.21|
	|pgmpy|	0.1.26, 0.1.24, 0.1.21|
	|pgpasslib|	1.1.0|
	|phanotate|	1.6.6|
	|Pharokka|	1.7.3|
	|phate|	1.0.7|
	|phik|	0.9.10|
	|phonemizer|	3.2.1|
	|phono3py|	2.5.1, 2.3.2, 2.3.0, 2.1.0, 2.0.0, 1.22.2, 1.22.0|
	|phonopy|	2.17.1, 2.17.0, 2.15.1, 2.14.0, 2.12.0, 2.11.0, 2.9.1|
	|photutils|	1.1.0|
	|PhyloPhlAn|	3.0.3, 3.0.1|
	|phyre|	0.2.2|
	|pickleshare|	0.7.5, 0.7.4|
	|picmistandard|	0.33.0, 0.31.0|
	|Pillow|	9.5.0, 9.4.0, 9.3.0, 9.2.0, 9.1.1, 9.0.1, 8.4.0, 8.3.1, 8.1.2, 7.2.0, 7.1.2, 7.0.0, 6.2.1|
	|Pillow_SIMD|	9.0.0.post1, 7.0.0.post3|
	|PIMS|	0.6.1|
	|Pint|	0.24.4, 0.24.3, 0.23, 0.22, 0.20.1, 0.19.2, 0.18, 0.17, 0.14, 0.10.1, 0.9|
	|pip|	25.0, 24.2, 24.0, 23.0, 22.1.2, 21.2.3, 21.1.3, 21.0.1, 18.1|
	|pip_tools|	6.14.0|
	|pipdeptree|	2.0.0, 1.0.0|
	|piper|	0.12.3|
	|piq|	0.8.0|
	|pkgconfig|	1.5.5, 1.5.1|
	|pkginfo|	1.12.0, 1.8.2, 1.7.0|
	|pkgutil_resolve_name|	1.3.10|
	|plac|	1.4.3, 1.3.5, 1.1.3, 0.9.6|
	|plams|	1.4|
	|planetary_computer|	1.0.0|
	|platformdirs|	4.3.7, 4.3.6, 4.2.2, 4.2.0, 3.10.0, 3.9.1, 3.2.0, 3.0.0, 2.6.2, 2.5.2, 2.5.1, 2.5.0, 2.4.1|
	|Platypus|	1.0|
	|plotbin|	3.1.3|
	|plotext|	5.0.2|
	|plotille|	3.7.2|
	|plotly|	6.0.1, 6.0.0, 5.24.1, 5.22.0, 5.19.0, 5.18.0, 5.17.0, 5.16.1, 5.15.0, 5.11.0, 5.10.0, 5.8.2, 5.6.0, 5.4.0, 5.3.1, 5.1.0, 4.14.3, 4.14.1, 4.12.0, 4.6.0, 4.4.1, 4.1.0, 2.7.0|
	|plotly_resampler|	0.10.0|
	|plotnine|	0.14.1, 0.12.4, 0.8.0, 0.7.1, 0.7.0|
	|plotting|	0.0.7|
	|pluggy|	1.5.0, 1.4.0, 1.3.0, 1.2.0, 1.0.0, 0.13.1, 0.13.0, 0.12.0, 0.9.0, 0.8.1, 0.8.0, 0.7.1, 0.6.0|
	|plum_dispatch|	2.5.4|
	|ply|	3.11, 3.10|
	|plyfile|	1.0.3, 0.8.1, 0.7.2, 0.7|
	|pmdarima|	2.0.2, 2.0.1|
	|pmesh|	0.1.56|
	|pod5|	0.3.6, 0.2.2, 0.1.5, 0.1.4, 0.1, 0.0.43|
	|pod5_format|	0.0.41, 0.0.32, 0.0.23|
	|pod5_format_tools|	0.0.41, 0.0.23|
	|poetry|	2.0.1, 1.1.13|
	|poetry_core|	1.7.0, 1.0.8|
	|pointpats|	2.3.0|
	|polars|	1.9.0, 1.0.0, 0.20.19, 0.20.10, 0.19.17, 0.18.4, 0.17.15, 0.17.11, 0.15.9, 0.14.18|
	|polyagamma|	1.3.4|
	|Polygon3|	3.0.9.1|
	|pomegranate|	0.12.0|
	|pomoxis|	0.1.11|
	|pooch|	1.8.2, 1.8.1, 1.8.0, 1.7.0, 1.6.0, 1.5.2, 1.4.0, 1.3.0, 1.2.0|
	|pop_finder|	1.0.10, 1.0.8|
	|poppunk|	2.5.0|
	|poppy|	1.1.1|
	|pore_c|	0.4.0|
	|porechop|	0.2.4|
	|portalocker|	3.1.1, 2.10.1, 2.8.2, 2.7.0, 2.5.1, 2.3.2, 2.3.0|
	|portpicker|	1.5.2, 1.3.1|
	|portpy|	1.0.4.6, 1.0.4.3|
	|posix_ipc|	1.1.1, 1.0.5|
	|POT|	0.8.2|
	|Poutyne|	1.17.2, 0.7.2|
	|pox|	0.3.5, 0.3.4, 0.3.2, 0.2.5|
	|poyo|	0.5.0|
	|pp_sketchlib|	2.0.1|
	|ppft|	1.7.6.9, 1.7.6.8, 1.7.6.6, 1.6.4.9|
	|pptree|	3.1|
	|pre_commit|	4.2.0, 4.1.0, 3.6.2, 3.6.0, 3.5.0, 3.3.3, 3.3.1, 2.10.1|
	|prefetch_generator|	1.0.3|
	|premailer|	3.10.0|
	|presamples|	0.2.6, 0.2.5|
	|preshed|	3.0.8, 3.0.5, 3.0.2|
	|presto|	0.7.0|
	|pretrainedmodels|	0.7.4|
	|pretty_midi|	0.2.9|
	|prettytable|	3.12.0, 3.11.0, 3.0.0, 2.4.0, 2.2.1, 0.7.2|
	|primePy|	1.3|
	|primer3_py|	1.2.0, 1.1.0|
	|procgen|	0.10.4|
	|ProDy|	2.0|
	|proglog|	0.1.10, 0.1.9|
	|progress|	1.6|
	|progressbar|	2.5|
	|progressbar2|	4.5.0, 4.2.0, 3.53.1, 3.51.3, 3.47.0, 3.38.0|
	|progressbar33|	2.4|
	|prokaryote|	2.4.4, 2.4.0|
	|prometheus_client|	0.21.1, 0.21.0, 0.20.0, 0.17.1, 0.16.0, 0.14.1, 0.13.1, 0.11.0, 0.10.1, 0.9.0, 0.8.0, 0.7.1, 0.3.1|
	|prometheus_fastapi_instrumentator|	7.1.0, 7.0.2, 7.0.0|
	|prometheus_flask_exporter|	0.15.0|
	|promise|	2.3|
	|prompt_toolkit|	3.0.50, 3.0.49, 3.0.48, 3.0.47, 3.0.43, 3.0.41, 3.0.39, 3.0.38, 3.0.37, 3.0.31, 3.0.30, 3.0.29, 3.0.27, 3.0.26, 3.0.22, 3.0.19, 3.0.18, 3.0.16, 3.0.10, 3.0.8, 3.0.7, 3.0.5, 3.0.2, 2.0.10, 2.0.9, 2.0.7, 2.0.3, 1.0.15|
	|properscoring|	0.1|
	|property_cached|	1.6.4|
	|prophet|	1.1.1|
	|proposal|	6.1.1|
	|Protego|	0.3.1|
	|proto_plus|	1.26.1, 1.26.0, 1.25.0, 1.24.0, 1.22.3, 1.22.2|
	|protobuf|	4.21.5, 4.21.3, 4.21.2, 4.21.1, 3.20.3, 3.20.1, 3.19.4, 3.19.3, 3.19.1, 3.19.0, 3.18.1, 3.18.0, 3.17.3, 3.17.0, 3.16.0, 3.15.8, 3.15.7, 3.15.6, 3.15.3, 3.15.0, 3.14.0, 3.13.0, 3.11.2, 3.11.1, 3.10.0, 3.9.1, 3.9.0, 3.8.0, 3.7.0, 3.5.2.post1, 3.4.0|
	|prov|	2.0.0, 1.5.3, 1.5.2, 1.5.1, 1.5.0|
	|psfex|	0.4.0|
	|psutil|	6.1.1, 5.9.4, 5.9.1, 5.9.0, 5.8.0, 5.7.3, 5.7.2, 5.7.0, 5.6.6, 5.6.5, 5.4.3|
	|psycopg2|	2.9.1, 2.8.6, 2.8.5, 2.8.4|
	|psycopg2_binary|	2.9.3|
	|ptemcee|	1.0.0|
	|ptera|	1.4.1|
	|ptyprocess|	0.7.0, 0.6.0, 0.5.2, 0.5.1|
	|PubChemPy|	1.0.4|
	|PuLP|	2.9.0, 2.8.0, 2.7.0, 2.6.0, 2.4|
	|pulsar_galaxy_lib|	0.14.2|
	|pure_eval|	0.2.3, 0.2.2|
	|Pweave|	0.25|
	|py|	1.11.0, 1.10.0, 1.9.0, 1.8.1, 1.8.0, 1.7.0, 1.6.0, 1.5.4, 1.5.3, 1.5.2, 1.4.34|
	|py2bit|	0.3.0|
	|py360convert|	0.1.0|
	|py3Dmol|	2.0.1, 1.8.0, 0.8.0|
	|py3nvml|	0.2.7|
	|py4j|	0.10.9.7|
	|py7zr|	0.22.0, 0.20.8, 0.20.7|
	|Py_BOBYQA|	1.3|
	|py_cpuinfo|	9.0.0, 4.0.0|
	|py_spy|	0.3.14, 0.3.3|
	|pyabc|	0.10.7, 0.9.12|
	|pyabcranger|	0.0.51|
	|pyahocorasick|	2.0.0, 1.4.4, 1.4.0|
	|pyairports|	2.1.1|
	|pyaml|	20.4.0, 18.11.0, 17.12.1|
	|pyaml_env|	1.2.1|
	|pyani|	0.2.11, 0.2.10, 0.2.7|
	|pyannote.audio|	3.3.1, 3.1.1|
	|pyannote.core|	5.0.0|
	|pyannote.database|	5.1.0|
	|pyannote.metrics|	3.2.1|
	|pyannote.pipeline|	3.0.1|
	|pyaps3|	0.3.2|
	|pyarrow|	9999, 19.0.1, 18.1.0, 17.0.0, 16.1.0, 15.0.1, 14.0.1, 14.0.0, 13.0.0, 12.0.1, 11.0.0, 10.0.1, 9.0.0, 8.0.0, 7.0.0, 5.0.0, 4.0.0, 2.0.0, 1.0.0, 0.17.1, 0.16.0|
	|pyarrow_hotfix|	0.6, 0.5|
	|pyasn1|	0.6.1, 0.5.1, 0.5.0, 0.4.8, 0.4.3, 0.4.2|
	|pyasn1_modules|	0.4.2, 0.4.1, 0.3.0, 0.2.8, 0.2.7|
	|pybedtools|	0.9.0, 0.8.2, 0.8.1|
	|pybids|	0.16.5, 0.15.6, 0.15.5, 0.15.1, 0.13, 0.10.0|
	|pyBigWig|	0.3.18, 0.3.17|
	|pybind11|	2.13.6, 2.13.1, 2.12.0, 2.11.1, 2.10.3, 2.10.1, 2.10.0, 2.9.2, 2.9.1, 2.7.1, 2.7.0, 2.6.2, 2.6.1, 2.5.0, 2.2.4|
	|pybind11_stubgen|	2.5.3, 2.5.1|
	|pybinding|	0.9.5|
	|pybktree|	1.1|
	|pyblock|	0.6|
	|pybtex|	0.24.0|
	|pybullet|	3.1.7, 3.0.8|
	|pybullet_svl|	3.1.6.4|
	|pycallgraph|	1.0.1|
	|pycaret|	3.3.2, 3.2.0|
	|pyccl|	3.0.0|
	|pycdt|	2.0.2|
	|pycharge|	1.0a4, 1.0a2|
	|pychopper|	2.7.9|
	|PyCifRW|	4.4.5, 4.4.3|
	|pyclibrary|	0.2.2, 0.2.1|
	|pyclustering|	0.10.1.2|
	|pycocotools|	2.0.6, 2.0.4, 2.0.2|
	|pycodestyle|	2.11.1, 2.6.0, 2.5.0, 2.4.0, 2.3.1|
	|pycollada|	0.9, 0.8|
	|pycomex|	0.14.1, 0.13.0, 0.12.1|
	|pycoQC|	2.5.2|
	|pycountry|	24.6.1, 22.3.5, 20.7.3|
	|pycox|	0.3.0, 0.2.3|
	|pycparser|	2.22, 2.21, 2.20, 2.19, 2.18|
	|pycryptodome|	3.20.0, 3.10.1, 3.9.3|
	|pycryptodomex|	3.19.0|
	|pyct|	0.5.0|
	|pycuda|	2022.2.2, 2021.1, 2020.1, 2019.1.2|
	|pydantic|	2.11.3, 2.11.1, 2.10.6, 2.10.4, 2.10.3, 2.10.2, 2.9.2, 2.8.2, 2.7.3, 2.7.0, 2.6.4, 2.6.3, 2.5.2, 2.5.1, 2.5.0, 2.4.2, 2.4.1, 2.4.0, 2.3.0, 2.0.3, 2.0.2, 2.0, 1.10.19, 1.10.18, 1.10.5, 1.10.4, 1.10.2, 1.9.1, 1.8.2, 1.8.1, 1.7.3, 1.6.2, 1.2|
	|pydantic_settings|	2.8.1, 2.0.3|
	|Pydap, pydap|	3.5, 3.2.2|
	|pydash|	7.0.6, 5.1.0, 5.0.2|
	|pydata_google_auth|	1.9.1|
	|pydeck|	0.8.1b0, 0.6.2|
	|pydeface|	2.0.0|
	|pyDeprecate|	0.3.2, 0.3.1, 0.3.0|
	|pydicom|	2.4.4, 2.4.1, 2.0.0, 1.3.0, 1.2.2, 1.1.0, 0.9.9|
	|PyDispatcher|	2.0.7, 2.0.5|
	|pyDOE|	0.3.8|
	|pyDOE2|	1.3.0|
	|pydoe3|	1.0.4, 1.0.1|
	|pydot|	3.0.4, 2.0.0, 1.4.2, 1.4.1, 1.2.4, 1.2.3|
	|pydotplus|	2.0.2|
	|pydub|	0.25.1|
	|pyecospold|	4.0.0|
	|pyem|	0.61|
	|pyembree|	0.1.6|
	|pyemd|	0.5.1|
	|pyEMMA|	2.5.12|
	|pyemu|	1.0.0|
	|pyepsg|	0.4.0|
	|pyerf|	1.0.1|
	|pyerfa|	2.0.0.1, 1.7.2|
	|pyeventsystem|	0.1.0|
	|PyExecJS|	1.5.1|
	|PyEXR|	0.3.8|
	|pyface|	6.0.0|
	|pyFAI|	0.21.2|
	|pyfaidx|	0.8.1.3, 0.8.1.1, 0.7.2.2, 0.7.2.1, 0.6.4, 0.5.9.5, 0.5.9.1, 0.5.5.2|
	|pyfasta|	0.5.2|
	|pyfastaq|	3.17.0|
	|pyfastnoisesimd|	0.4.2|
	|pyfastx|	0.9.1, 0.8.4|
	|pyFFTW|	0.13.0, 0.12.0|
	|pyfiglet|	1.0.2, 0.8.post1|
	|pyflagser|	0.4.3|
	|pyflakes|	3.2.0, 2.2.0, 2.1.1, 2.0.0, 1.6.0|
	|pyformlang|	1.0.4|
	|pyfr|	1.14.0|
	|pygam|	0.9.1|
	|pygame|	2.1.2, 2.1.1, 2.1.0, 2.0.1, 2.0.0, 1.9.6|
	|PyGEL3D|	0.6.1|
	|pyGenomeTracks|	3.8, 3.6, 3.0, 2.1|
	|pygeo|	1.14.0|
	|pygit2|	1.6.1|
	|pyglet|	2.0.16, 1.5.21, 1.5.14, 1.5.3, 1.5.0, 1.4.11, 1.3.2|
	|pygltflib|	1.16.3, 1.16.0|
	|Pygments, pygments|	2.19.1, 2.19.0, 2.18.0, 2.17.2, 2.16.1, 2.15.1, 2.14.0, 2.13.0, 2.12.0, 2.11.2, 2.10.0, 2.9.0, 2.8.1, 2.8.0, 2.7.2, 2.7.1, 2.7.0, 2.6.1, 2.5.2, 2.4.2, 2.3.1, 2.2.0|
	|pygmo|	2.18.0|
	|pygmt|	0.7.0|
	|pygpcca|	1.0.4|
	|pygrib|	2.1.4|
	|PyGSP|	0.5.1|
	|pygtrie|	2.5.0, 2.3.2|
	|pyhdf|	0.10.5|
	|pyhocon|	0.3.35|
	|pyhyp|	2.6.1|
	|PyInstaller|	3.3|
	|pyjson5|	1.6.2|
	|PyJWT|	2.10.1, 2.7.0, 2.6.0, 2.3.0, 1.7.1|
	|pykalman|	0.9.5|
	|pykdtree|	1.3.4, 1.3.1|
	|pykeops|	2.2.3, 2.1.2, 1.5|
	|pykep|	2.6|
	|pykml|	0.2.0|
	|pykwalify|	1.8.0|
	|PyLaTeX|	1.4.1, 1.3.4|
	|pylatexenc|	2.10|
	|PyLD|	2.0.3|
	|pyLDAvis|	3.3.1, 3.2.2|
	|pylev|	1.4.0, 1.3.0|
	|Pylians|	0.6|
	|pylint|	3.0.3, 2.6.0, 2.4.4, 2.2.2|
	|pylit|	0.8.0|
	|pylops|	2.4.0|
	|pyls_spyder|	0.4.0|
	|pymanopt|	0.2.4|
	|pymaster|	1.2|
	|pymatgen|	2022.0.10, 2022.0.9, 2022.0.8, 2020.12.3, 2020.3.13|
	|pymatgen_analysis_defects|	2024.5.11, 2023.8.22|
	|pymatgen_analysis_diffusion|	2023.8.15, 2021.4.29|
	|pymatgen_diffusion|	2020.10.8|
	|pymatreader|	0.0.32|
	|pymbolic|	2020.1|
	|pymc|	5.20.0, 5.15.1, 5.9.0, 5.0.1, 4.1.2|
	|pymc3|	3.11.5, 3.11.2|
	|pymc3_ext|	0.1.1|
	|pymdown_extensions|	9.5, 7.1|
	|PyMeeus|	0.5.11|
	|pymeshlab|	2021.7|
	|PyMieScatt|	1.7.5.4|
	|PyMonad|	2.4.0, 1.3|
	|pymongo|	4.3.3, 4.2.0, 3.12.0, 3.9.0|
	|pymoo|	0.6.0.1, 0.6.0|
	|Pympler|	1.0.1|
	|pymummer|	0.11.0, 0.10.3|
	|pymunk|	6.0.0, 5.7.0|
	|PyMySQL|	0.9.3|
	|PyNaCl|	1.5.0, 1.4.0, 1.3.0|
	|pynast|	1.2.2|
	|pyngrok|	7.1.5|
	|pynisher|	0.6.3|
	|pynndescent|	0.5.13, 0.5.12, 0.5.2|
	|pynng|	0.7.1|
	|pynrrd|	1.0.0|
	|pynvml|	11.5.0, 11.4.1, 8.0.4|
	|pyod|	2.0.3|
	|Pyomo|	6.5.0, 6.4.0|
	|pyonmttok|	1.23.0|
	|PyOpenGL|	3.1.9, 3.1.7, 3.1.6, 3.1.5, 3.1.0|
	|pyOpenSSL|	25.0.0, 24.3.0, 24.2.1, 23.0.0, 21.0.0, 20.0.1, 19.1.0, 19.0.0|
	|pypairix|	0.3.7|
	|PyParanoid|	0.4.1|
	|pyparsing|	3.2.1, 3.2.0, 3.1.4, 3.1.2, 3.1.1, 3.0.9, 3.0.8, 3.0.7, 3.0.6, 3.0.5, 3.0.4, 3.0.3, 3.0.2, 3.0.1, 2.4.7, 2.4.6, 2.4.5, 2.4.2, 2.4.0, 2.3.1, 2.3.0, 2.2.2, 2.2.0, 2.1.10|
	|pypdf|	5.0.1|
	|PyPDF2, pypdf2|	3.0.1, 1.26.0|
	|pypeflow|	2.3.0|
	|pyPEG2|	2.15.2|
	|pyperclip|	1.7.0|
	|Pyphen|	0.9.5|
	|pypickle|	1.1.0|
	|pypif|	2.1.1|
	|pypng|	0.0.20|
	|PyPrind|	2.11.3, 2.11.2|
	|PyPrismatic_cpu|	2.0|
	|PyPrismatic_gpu|	2.0|
	|pyproj|	3.3.0, 3.1.0, 2.6.1.post1, 2.4.2.post1|
	|pyproject_api|	1.7.1|
	|pyproject_hooks|	1.2.0, 1.0.0|
	|pyproject_metadata|	0.9.0, 0.8.0, 0.7.1, 0.6.1|
	|Pypubsub|	4.0.3|
	|PyQt5|	5.15.1|
	|PyQt5_sip|	12.8.1|
	|pyqtgraph|	0.12.4|
	|pyquaternion|	0.9.9|
	|pyqubo|	0.4.0|
	|pyquil|	4.12.0, 4.11.0, 3.3.4|
	|pyradiomics|	3.1.0|
	|pyranges|	0.1.2, 0.0.111, 0.0.71|
	|pyre_extensions|	0.0.32, 0.0.30, 0.0.29, 0.0.23|
	|pyretis|	2.5.0|
	|pyrfr|	0.8.2, 0.8.0|
	|pyriemann|	0.6|
	|pyrle|	0.0.35|
	|Pyro4|	4.77|
	|pyro_api|	0.1.2|
	|pyro_ppl|	1.9.1, 1.9.0, 1.8.5, 1.8.1, 1.6.0|
	|pyrodigal_gv|	0.3.2, 0.3.1|
	|pyrsistent|	0.19.3, 0.18.1, 0.18.0, 0.17.3, 0.16.0, 0.15.5|
	|pysal|	23.1|
	|pysam|	0.20.0, 0.19.1, 0.18.0, 0.16.0.1, 0.15.4|
	|pysbd|	0.3.4|
	|pyscenic|	0.12.0, 0.10.3|
	|pyscf|	2.7.0, 2.5.0, 2.2.0, 2.1.1, 2.1.0, 2.0.1|
	|pyscf_properties|	0.1.0|
	|pyscf_qsdopt|	0.1.0|
	|pyscfad|	0.1.2|
	|pyScss|	1.4.0|
	|pyserini|	0.21.0|
	|pysheds|	0.3.3|
	|pyshp|	2.3.1, 2.3.0, 2.2.0, 2.1.3, 2.1.0|
	|pyshtools|	4.10|
	|pysiaf|	0.22.0|
	|PySide2|	5.15.2.1, 5.15.0|
	|PySide6|	6.2.4|
	|pysimdjson|	4.0.2, 3.2.0|
	|pyslim|	1.0.4, 0.314|
	|pySmartDL|	1.3.4|
	|pysnptools|	0.5.13, 0.5.2|
	|PySocks|	1.7.1|
	|pysolar|	0.13|
	|pyspellchecker|	0.8.1|
	|pyspline|	1.5.2|
	|pyspnego|	0.11.2, 0.11.1, 0.10.2, 0.8.0|
	|pyspoa|	0.0.8, 0.0.6|
	|pysptools|	0.15.0|
	|pystac|	1.11.0, 1.10.0|
	|pystac_client|	0.8.6, 0.8.5, 0.7.7|
	|pystache|	0.6.5, 0.6.0|
	|pystan|	3.0.2|
	|pystoi|	0.3.3|
	|pystrum|	0.2|
	|pysubs2|	1.7.2|
	|pysurvival|	0.1.2|
	|pytablewriter|	0.64.2, 0.58.0|
	|pytensor|	2.8.11|
	|pytesseract|	0.3.10|
	|pytest|	8.3.4, 8.3.3, 8.2.2, 8.2.0, 8.0.1, 7.4.4, 7.4.1, 7.4.0, 7.2.2, 7.2.1, 7.2.0, 7.1.3, 7.1.2, 7.1.1, 7.0.1, 7.0.0, 6.2.5, 6.2.4, 6.2.3, 6.2.2, 6.2.1, 6.1.2, 6.0.1, 6.0.0, 5.4.3, 5.4.2, 5.4.1, 5.3.5, 5.3.1, 5.2.2, 4.6.11, 4.6.10, 4.6.4, 4.3.0, 4.2.0, 4.1.1, 3.8.2, 3.8.0, 3.6.4, 3.6.3, 3.5.1, 3.5.0, 3.4.2, 3.3.1, 3.2.1, 3.2.0|
	|pytest_arraydiff|	0.6.1, 0.5.0|
	|pytest_astropy|	0.11.0, 0.10.0|
	|pytest_astropy_header|	0.2.2|
	|pytest_benchmark|	4.0.0, 3.2.3|
	|pytest_console_scripts|	1.3.1|
	|pytest_cov|	6.0.0, 5.0.0, 4.1.0, 4.0.0, 2.10.1, 2.6.0|
	|pytest_dependency|	0.4.0|
	|pytest_doctestplus|	1.4.0, 1.3.0, 1.2.1, 1.0.0, 0.12.1, 0.8.0, 0.5.0|
	|pytest_filter_subpackage|	0.2.0, 0.1.2|
	|pytest_flakefinder|	1.1.0|
	|pytest_forked|	1.3.0|
	|pytest_html|	4.1.1|
	|pytest_metadata|	3.1.1|
	|pytest_mock|	3.14.0, 3.12.0, 3.11.1, 3.10.0|
	|pytest_mpi|	0.6, 0.5, 0.4|
	|pytest_openfiles|	0.5.0|
	|pytest_order|	1.2.0|
	|pytest_parallel|	0.1.1|
	|pytest_pylint|	0.17.0|
	|pytest_remfiles|	0.0.2|
	|pytest_remotedata|	0.4.1, 0.4.0|
	|pytest_rerunfailures|	14.0|
	|pytest_runner|	5.3.0, 5.2, 4.2|
	|pytest_workflow|	1.6.0|
	|pytest_xdist|	3.6.1, 3.5.0, 2.4.0, 2.3.0, 2.2.0|
	|python2latex|	0.1.6|
	|python_benedict|	0.31.0, 0.24.2|
	|python_bidi|	0.4.2|
	|python_bioformats|	4.0.7|
	|python_box|	7.0.1, 6.0.2|
	|python_chess|	0.31.4|
	|python_cinderclient|	4.2.1|
	|python_constraint|	1.4.0|
	|python_dateutil|	2.9.0.post0, 2.8.2, 2.8.1, 2.8.0, 2.7.5, 2.7.3, 2.7.2, 2.7.0, 2.6.1, 2.6.0|
	|Python_Deprecated|	1.1.0|
	|python_dotenv|	1.1.0, 1.0.1, 1.0.0, 0.20.0|
	|python_editor|	1.0.4|
	|python_engineio|	4.9.0|
	|python_fsutil|	0.10.0, 0.5.0|
	|python_gdcm|	3.0.21, 3.0.14|
	|python_glanceclient|	2.16.0|
	|python_hostlist|	1.23.0|
	|python_igraph|	0.9.9, 0.9.6, 0.9.1|
	|python_javabridge|	4.0.3|
	|python_jose|	3.2.0, 3.1.0, 3.0.1, 3.0.0, 2.0.2|
	|python_json_logger|	3.3.0, 3.2.1, 3.2.0, 2.0.7|
	|python_jsonschema_objects|	0.5.7|
	|python_keystoneclient|	3.20.0|
	|python_levenshtein, python_Levenshtein|	0.27.1, 0.20.9, 0.12.2, 0.12.0|
	|python_libsbml|	5.19.7|
	|python_libsbml_experimental|	5.18.1|
	|python_ligo_lw|	1.7.1|
	|python_louvain|	0.16, 0.13|
	|python_lsp_black|	1.2.1|
	|python_lsp_jsonrpc|	1.0.0|
	|python_lsp_server|	1.5.0|
	|python_magic|	0.4.18|
	|python_multipart|	0.0.20, 0.0.9|
	|python_novaclient|	14.2.0|
	|python_openstackclient|	3.19.0|
	|python_papi|	5.5.1.5|
	|python_rapidjson|	1.10|
	|python_sat|	0.1.8.dev2|
	|python_slugify|	8.0.1, 6.1.1, 5.0.2|
	|python_socketio|	5.11.1|
	|python_spams|	2.6.1.11|
	|python_swiftclient|	3.10.1|
	|python_ulid|	1.1.0|
	|python_utils|	3.9.0, 3.8.1, 3.6.0, 3.4.5, 2.5.6, 2.4.0, 2.3.0|
	|pythran|	0.17.0, 0.16.0, 0.15.0, 0.14.0, 0.13.1, 0.12.1, 0.12.0, 0.11.0, 0.10.0, 0.9.12.post1, 0.9.11|
	|pythreejs|	2.4.1|
	|pytimeparse|	1.1.8|
	|pytinyrenderer|	0.0.13|
	|pytkdocs|	0.16.1, 0.3.0|
	|pytket|	1.0.1, 1.0.0|
	|pytket_qiskit|	0.21.0|
	|pyTMD|	2.2.1|
	|pytokenizations|	0.8.4|
	|pytoml|	0.1.21|
	|pytomography|	3.0.0|
	|pytools|	2024.1.14, 2023.1.1, 2021.2.9, 2020.1, 2018.5.2, 2017.4|
	|pytorch3d|	0.7.2|
	|pytorch_fast_transformers|	0.4.0|
	|pytorch_fid|	0.3.0|
	|pytorch_frame|	0.2.3, 0.2.2|
	|pytorch_ignite|	0.5.0.post2, 0.4.13, 0.4.10, 0.3.0|
	|pytorch_lightning|	2.5.1, 2.5.0.post0, 2.4.0, 2.3.3, 2.2.1, 2.1.2, 2.0.9, 2.0.2, 1.9.5, 1.9.1, 1.9.0, 1.8.3.post0, 1.6.5, 1.6.4, 1.6.1, 1.5.10, 1.5.0, 1.4.2, 1.3.0, 1.2.6, 1.2.1, 1.1.8, 1.0.6, 0.7.5|
	|pytorch_memlab|	0.2.4|
	|pytorch_metric_learning|	2.5.0, 2.3.0|
	|pytorch_msssim|	1.0.0|
	|pytorch_nlp|	0.5.0|
	|pytorch_pfn_extras|	0.5.8|
	|pytorch_pretrained_bert|	0.6.2, 0.6.1, 0.4.0, 0.3.0|
	|pytorch_ranger|	0.1.1|
	|pytorch_revgrad|	0.2.0|
	|pytorch_tabnet|	4.1.0, 3.1.1|
	|pytorch_transformers|	1.2.0, 1.1.0, 1.0.0|
	|pytorchvideo|	0.1.3|
	|pytrec_eval|	0.5|
	|pyts|	0.13.0|
	|pytz|	2025.2, 2025.1, 2024.2, 2024.1, 2023.3.post1, 2023.3, 2022.7.1, 2022.7, 2022.6, 2022.4, 2022.2.1, 2022.1, 2021.3, 2021.1, 2020.5, 2020.4, 2020.1, 2019.3, 2019.1, 2018.9, 2018.7, 2018.5, 2018.4, 2018.3, 2017.3, 2017.2, 2016.10|
	|pytz_deprecation_shim|	0.1.0.post0|
	|pyu2f|	0.1.4|
	|pyudorandom|	1.0.0|
	|pyunpack|	0.2.2|
	|PyVCF|	0.6.8|
	|pyvips|	2.2.1, 2.1.16|
	|pyvis|	0.3.1|
	|pyviscous|	2.2.0|
	|pyvista|	0.44.2, 0.44.1, 0.44.0, 0.41.1, 0.34.1, 0.25.3|
	|pyvistaqt|	0.9.0, 0.7.0|
	|pyvo|	1.5.1, 1.1|
	|PyWavelets|	1.3.0, 1.2.0, 1.1.1|
	|pywfa|	0.5.1|
	|pyxDamerauLevenshtein|	1.7.0|
	|pyxdg|	0.27|
	|pyxem|	0.13.3|
	|pyxenon|	3.0.3|
	|pyxlsb|	1.0.10|
	|PyYAML|	6.0, 5.4.1, 5.3.1|
	|pyyaml_env_tag|	0.1|
	|pyzmq|	25.1.1, 25.0.0, 23.1.0, 22.3.0, 22.1.0, 22.0.3, 21.0.1, 19.0.2, 19.0.1, 19.0.0, 18.1.0, 17.1.2|
	|qbatch|	2.3|
	|qc_grid|	0.0.9|
	|qc_iodata|	1.0.0a5|
	|qcat|	1.0.1|
	|qcelemental|	0.25.1, 0.22.0, 0.12.0|
	|qcengine|	0.26.0, 0.19.0, 0.12.0|
	|qcfractal|	0.12.2|
	|qcportal|	0.12.2|
	|qcs_api_client|	0.21.3|
	|QDarkStyle|	3.0.3|
	|qdldl|	0.1.5.post3, 0.1.5.post2|
	|qecstruct|	0.2.9|
	|qgrid|	1.3.1|
	|qiskit|	1.2.4, 1.1.1, 1.0.2, 0.44.2, 0.42.0, 0.39.3, 0.39.1, 0.37.0, 0.33.1, 0.24.0, 0.23.1|
	|qiskit_aer|	0.12.0, 0.11.1, 0.10.4, 0.7.6, 0.7.1|
	|qiskit_aer_gpu|	0.11.1|
	|qiskit_algorithms|	0.3.0|
	|qiskit_aqua|	0.8.2, 0.8.1|
	|qiskit_experiments|	0.8.1, 0.7.0, 0.4.0|
	|qiskit_ibm_experiment|	0.4.8, 0.4.7, 0.2.7|
	|qiskit_ibm_provider|	0.11.0, 0.10.0, 0.4.0|
	|qiskit_ibm_runtime|	0.36.1, 0.28.0, 0.25.0, 0.22.0, 0.8.0|
	|qiskit_ibmq_provider|	0.20.2, 0.20.1, 0.20.0, 0.19.2, 0.18.2, 0.18.1, 0.12.1, 0.11.1|
	|qiskit_ignis|	0.7.0, 0.5.2, 0.5.1|
	|qiskit_machine_learning|	0.8.2, 0.7.2, 0.5.0, 0.4.0, 0.3.1|
	|qiskit_nature|	0.7.2, 0.5.1, 0.4.5|
	|qiskit_optimization|	0.6.1, 0.4.0|
	|qiskit_terra|	0.25.2.1, 0.23.2, 0.22.3, 0.22.1, 0.21.0, 0.16.4, 0.16.1|
	|qnorm|	0.6.2|
	|qopt|	1.2|
	|qpd|	0.2.5|
	|qsimcirq|	0.9.5, 0.7.1|
	|qstylizer|	0.2.2|
	|QtAwesome|	1.1.1|
	|qtconsole|	5.3.2, 5.1.1, 5.0.2, 4.7.7, 4.7.5, 4.5.2, 4.3.1|
	|qtl|	0.1.8|
	|qtoml|	0.3.0, 0.2.4|
	|QtPy|	2.2.0, 2.1.0, 1.9.0|
	|Quandl|	3.5.3|
	|quantecon|	0.7.1|
	|quantile_python|	1.1|
	|quantum_blackbird|	0.4.0, 0.3.0|
	|quantum_xir|	0.2.1|
	|quast|	5.3.0|
	|qudida|	0.0.4|
	|querystring_parser|	1.2.4|
	|questionary|	1.10.0|
	|queuelib|	1.7.0|
	|quimb|	1.5.1, 1.4.2, 1.4.0|
	|quspin|	1.0.0|
	|qutip|	4.7.0|
	|rad|	0.19.4|
	|radioactivedecay|	0.6.1, 0.5.1|
	|randomcolor|	0.4.4.5|
	|randomgen|	1.16.4|
	|randomscm|	0.1.2|
	|ranx|	0.3.19|
	|rapidfuzz|	2.13.7, 1.7.1, 1.6.0, 1.4.1|
	|rasterio|	1.3.0, 1.3a3, 1.2.10, 1.2.6, 1.1.8, 1.1.3, 1.1.0|
	|rasterstats|	0.19.0, 0.15.0|
	|ratelimiter|	1.2.0.post0|
	|rauth|	0.7.3|
	|raven|	6.9.0|
	|ravenpy|	0.16.0|
	|ray|	2.3.1, 2.2.0, 2.0.0, 1.13.0, 1.12.1, 1.8.0, 1.5.1, 1.1.0, 1.0.0, 0.8.7, 0.8.5|
	|rclone_python|	0.1.21|
	|rdflib|	7.0.0, 6.2.0, 6.1.1, 6.0.2, 6.0.0, 5.0.0, 4.2.2|
	|rdflib_jsonld|	0.5.0|
	|rdkit|	2022.3.5|
	|rdt|	1.6.1|
	|reactivex|	4.0.4|
	|READemption|	1.0.1|
	|readfcs|	1.1.8|
	|readme_renderer|	29.0|
	|rechunker|	0.5.3, 0.5.2, 0.5.0|
	|reckit|	0.2.4, 0.2.1|
	|recursivenodes|	0.2.0|
	|redis|	5.2.1, 5.1.1, 5.0.1, 4.6.0, 3.5.3, 3.2.1|
	|redis_om|	0.2.1|
	|redo|	2.0.4|
	|referencing|	0.36.2, 0.36.1, 0.35.1, 0.34.0, 0.33.0, 0.31.1, 0.31.0, 0.30.2, 0.30.0|
	|refgenconf|	0.12.2|
	|refgenie|	0.12.1|
	|regex|	2022.10.31, 2022.1.18, 2021.7.6, 2020.11.13, 2019.11.1|
	|regionmask|	0.12.1|
	|regtools|	0.1.4|
	|rehash|	1.0.0|
	|reinvent_chemistry|	0.0.46|
	|reinvent_scoring|	0.0.59|
	|rejax|	0.1.1|
	|remotezip|	0.12.2|
	|removestar|	1.5.1|
	|reportlab|	4.2.2, 3.5.68, 3.5.34|
	|Represent|	1.6.0.post0, 1.6.0|
	|reproject|	0.8|
	|requests|	2.32.3, 2.31.0, 2.28.2, 2.28.1, 2.28.0, 2.27.1, 2.26.0, 2.25.1, 2.25.0, 2.24.0, 2.23.0, 2.22.0, 2.21.0, 2.20.0, 2.19.1, 2.18.4|
	|requests_cache|	1.1.0, 1.0.1|
	|requests_file|	2.1.0|
	|requests_ntlm|	1.3.0, 1.2.0, 1.1.0|
	|requests_oauthlib|	2.0.0, 1.3.1, 1.3.0|
	|requests_toolbelt|	1.0.0, 0.9.1|
	|requests_unixsocket|	0.2.0|
	|requestsexceptions|	1.4.0|
	|requirements_parser|	0.5.0|
	|reretry|	0.11.8|
	|resampy|	0.2.2, 0.2.1|
	|resolvelib|	0.8.1|
	|responses|	0.22.0, 0.21.0, 0.19.0, 0.18.0, 0.17.0, 0.13.3, 0.13.2, 0.12.1, 0.12.0, 0.10.15, 0.10.14, 0.10.12, 0.10.5, 0.9.0|
	|RestrictedPython|	6.0|
	|retriv|	0.2.3|
	|retry|	0.9.2|
	|retry_decorator|	1.1.1|
	|retrying|	1.3.4, 1.3.3|
	|retworkx|	0.11.0, 0.6.0|
	|rfc3339|	6.2|
	|rfc3339_validator|	0.1.4|
	|rfc3986|	2.0.0, 1.5.0, 1.4.0, 1.3.2|
	|rfc3986_validator|	0.1.1|
	|rfc3987|	1.3.8|
	|rfc8785|	0.1.4|
	|RGI|	6.0.3, 6.0.2, 6.0.0, 5.2.1|
	|ribotish|	0.2.7|
	|rich|	14.0.0, 13.9.4, 13.9.3, 13.9.2, 13.9.0, 13.8.1, 13.8.0, 13.7.1, 13.7.0, 13.5.3, 13.5.2, 13.4.2, 13.3.5, 13.3.4, 13.3.3, 13.3.1, 13.2.0, 12.6.0, 12.5.1, 12.4.4, 12.0.1, 11.2.0, 10.10.0, 10.7.0, 10.1.0, 6.1.2|
	|rich_argparse|	1.4.0|
	|rich_click|	1.8.5, 1.8.4, 1.8.3, 1.8.0, 1.7.3, 1.7.2, 1.6.1, 1.5.2|
	|rich_toolkit|	0.14.1|
	|rioxarray|	0.18.1, 0.11.1, 0.10.3, 0.8.0, 0.5.0|
	|rlax|	0.1.5|
	|rlcard|	0.2.8|
	|rlds|	0.1.8|
	|roboflow|	1.1.50|
	|roifile|	2024.5.24|
	|roma|	1.5.2.1|
	|roman_datamodels|	0.19.2|
	|roocs_grids|	0.1.2|
	|roocs_utils|	0.6.8, 0.6.4, 0.6.2|
	|rootutils|	1.0.7|
	|rouge|	1.0.1|
	|rouge_score|	0.1.2, 0.0.4|
	|Routes|	2.5.1|
	|roux|	0.1.2|
	|rowan|	1.3.0.post1|
	|rpcq|	3.11.0|
	|rpds_py|	0.8.8|
	|rpy2|	3.1.0|
	|rsa|	4.9, 4.8, 4.7.2, 4.7, 4.6, 4.0, 3.4.2|
	|rt_utils|	1.2.7|
	|Rtree|	1.0.1, 1.0.0, 0.9.4|
	|ruamel|	99.99.99|
	|ruamel.yaml|	0.18.10, 0.18.9, 0.18.6, 0.18.5, 0.17.32, 0.17.21, 0.17.16, 0.17.10, 0.16.13, 0.16.12, 0.16.10, 0.16.7, 0.16.5, 0.15.99|
	|ruamel.yaml.clib|	0.2.7, 0.2.6, 0.2.2|
	|ruff|	0.11.0, 0.6.3, 0.3.0, 0.2.0|
	|ruffus|	2.8.4|
	|runtests|	0.0.28|
	|ruptures|	1.1.7|
	|rustworkx|	0.15.1, 0.12.1, 0.12.0|
	|Rx|	3.2.0, 1.6.1|
	|s3fs|	2025.3.2, 2025.3.0, 2024.10.0, 2021.6.1, 0.4.2|
	|s3transfer|	0.11.4, 0.11.2, 0.10.2, 0.10.0, 0.9.0, 0.7.0, 0.6.2, 0.6.1, 0.6.0, 0.5.2, 0.5.1, 0.5.0, 0.4.2, 0.3.7, 0.3.6, 0.3.4, 0.3.3, 0.2.1, 0.1.13|
	|s_gd2|	1.8|
	|sacrebleu|	2.4.0, 2.3.1, 2.2.1, 1.5.0|
	|sacred|	0.8.2|
	|sacremoses|	0.0.49, 0.0.46, 0.0.45, 0.0.43|
	|safehttpx|	0.1.6|
	|safetensors|	0.3.1|
	|salib, SALib|	1.5.1, 1.3.13|
	|sarracen|	1.2.2|
	|sas7bdat|	2.2.3|
	|scalene|	1.5.21.2|
	|scandir|	1.10.0|
	|scanorama|	1.7.1|
	|scanpy|	1.10.3, 1.10.1, 1.9.8, 1.9.3, 1.9.1, 1.8.2, 1.6.0, 1.4.6|
	|scArches|	0.5.3|
	|scatac_fragment_tools|	0.1.2|
	|scattertext|	0.2.2|
	|scenedetect|	0.6.4|
	|scgpt|	0.2.1, 0.1.2.post1|
	|schemdraw|	0.15|
	|schnetpack|	2.1.1|
	|schwimmbad|	0.3.1, 0.3.0|
	|scib|	1.1.5|
	|scikit_allel|	1.3.5|
	|scikit_base|	0.7.8, 0.6.2, 0.5.2|
	|scikit_bio|	0.5.6|
	|scikit_build|	0.18.1, 0.18.0, 0.17.6, 0.16.6, 0.16.2, 0.15.0, 0.13.0, 0.12.0, 0.11.1, 0.10.0, 0.7.1, 0.6.1|
	|scikit_build_core|	0.11.0, 0.10.7, 0.8.2, 0.4.7, 0.3.0, 0.2.2|
	|scikit_cuda|	0.5.1|
	|scikit_dimension|	0.3|
	|scikit_fmm|	2022.8.15|
	|scikit_fuzzy|	0.5.0|
	|scikit_image|	0.19.3, 0.18.2, 0.18.1, 0.17.2, 0.16.2|
	|scikit_learn|	1.2.1, 1.1.2, 1.1.1, 1.1.0, 1.0.2, 1.0.1, 0.24.2, 0.24.1, 0.23.2, 0.23.0, 0.22.1|
	|scikit_misc|	0.1.4, 0.1.3|
	|scikit_multilearn|	0.2.0, 0.1.0|
	|scikit_neuralnetwork|	0.7|
	|scikit_optimize|	0.9.0, 0.8.1, 0.5.2|
	|scikit_plot|	0.3.7|
	|scikit_quant|	0.8.2|
	|scikit_survival|	0.18.0, 0.13.1|
	|scikits.bootstrap|	1.1.0|
	|scilpy|	1.3, 1.1|
	|scipy|	1.10.1, 1.9.3, 1.8.0, 1.7.3, 1.7.1, 1.7.0, 1.6.0, 1.5.4, 1.5.2, 1.4.1, 1.3.2, 1.3.1, 1.2.0|
	|scipy_sugar|	1.0.9|
	|scispacy|	0.5.4|
	|scmrepo|	3.3.9|
	|SCons|	4.4.0|
	|scooby|	0.10.0, 0.7.2, 0.5.6|
	|scprep|	1.1.0|
	|scqubits|	3.1.1|
	|Scrapy|	2.11.2|
	|screed|	1.1.3, 1.0|
	|screeninfo|	0.8.1|
	|scrublet|	0.2.1|
	|scs|	3.2.2, 3.2.0, 2.1.4, 2.1.2, 2.1.1.post2|
	|scvelo|	0.3.2, 0.2.2, 0.1.25|
	|scvi_tools|	1.1.2, 0.17.1, 0.16.4, 0.14.5|
	|sdmetrics|	0.10.1|
	|sdv|	1.2.1|
	|seaborn|	0.13.2, 0.13.1, 0.12.2, 0.12.1, 0.11.2, 0.11.1, 0.10.1, 0.10.0, 0.9.0, 0.8.1|
	|SecretStorage|	3.3.3, 3.3.1, 3.1.2|
	|securesystemslib|	1.2.0|
	|seekpath|	2.1.0|
	|segment_analytics_python|	2.2.2|
	|segmentation_models_pytorch|	0.3.4, 0.3.3|
	|segments|	2.2.1|
	|segregation|	2.4.2|
	|segtok|	1.5.11|
	|semantic_version|	2.10.0, 2.9.0, 2.8.5, 2.6.0|
	|semver|	3.0.4, 3.0.2, 2.13.0|
	|Send2Trash|	1.8.3, 1.8.2, 1.8.0, 1.7.1, 1.5.0|
	|sentence_transformers|	3.3.0, 3.2.0, 2.7.0, 2.5.0, 2.2.2, 2.1.0|
	|sentencepiece|	0.1.97, 0.1.96, 0.1.91, 0.1.90, 0.1.85|
	|sentinelhub|	3.0.2|
	|sentinels|	1.0.0|
	|sentry_sdk|	2.20.0, 2.19.0, 2.17.0, 2.2.1, 1.38.0, 1.37.1, 1.31.0, 1.25.1, 1.23.1, 1.18.0, 1.16.0, 1.14.0, 1.5.0, 1.4.3, 1.3.1, 1.1.0, 0.19.5, 0.18.0|
	|seqeval|	1.2.2|
	|serpent|	1.41|
	|service_identity|	24.2.0|
	|session_info|	1.0.0|
	|setproctitle|	1.3.2, 1.3.1|
	|setuptools|	78.1.0, 76.0.0, 75.8.0, 75.6.0, 75.3.0, 75.1.0, 70.0.0, 69.5.1, 69.1.0, 68.1.2, 68.0.0, 67.8.0, 67.7.2, 67.0.0, 65.5.0, 64.0.2, 63.4.3, 63.2.0, 60.8.1, 60.7.1, 60.2.0, 60.0.0, 59.8.0, 59.5.0, 59.2.0, 57.4.0, 57.0.0, 56.2.0, 54.0.0, 53.0.0, 52.0.0, 50.3.2, 50.3.0, 49.6.0, 44.1.1, 44.0.0, 41.6.0, 41.0.1, 40.6.3, 40.0.0, 39.1.0, 39.0.1, 38.2.4, 36.4.0, 36.2.7, 34.1.0|
	|setuptools_git|	1.2|
	|setuptools_git_versioning|	2.1.0, 1.13.5|
	|setuptools_rust|	1.5.2, 1.4.1, 1.1.2, 1.0.0, 0.12.1, 0.11.3, 0.10.6, 0.10.3|
	|setuptools_scm|	8.2.0, 8.0.4, 7.1.0, 7.0.5, 6.4.2, 5.0.1, 4.1.2, 3.5.0|
	|sgkit|	0.9.0|
	|sgmllib3k|	1.0.0|
	|sgqlc|	16.3|
	|sh|	1.14.2, 1.12.14|
	|Shapely, shapely|	2.0.1, 1.8.5.post1, 1.8.2, 1.8.1.post1, 1.7.1, 1.7.0, 1.6.4.post2|
	|SharedArray|	3.2.2|
	|shellescape|	3.4.1|
	|shellingham|	1.5.4, 1.5.0, 1.4.0|
	|shiboken2|	5.15.2.1, 5.15.0|
	|shiboken6|	6.2.4|
	|shortuuid|	1.0.13, 1.0.1|
	|shove|	0.6.6|
	|shtab|	1.7.1, 1.3.1|
	|si_prefix|	1.2.2|
	|SICER2|	1.0.3, 1.0.2|
	|sigfig|	1.3.3|
	|sigstore|	3.6.1|
	|sigstore_protobuf_specs|	0.3.2|
	|sigstore_rekor_types|	0.0.18|
	|silx|	1.1.2, 1.0.0|
	|simdna|	0.4.2|
	|simpervisor|	0.4|
	|simple_kNN|	1.1.6|
	|simple_parsing|	0.1.5|
	|simple_websocket|	1.0.0|
	|simplegeneric|	0.8.1|
	|SimpleITK|	2.2.1, 2.0.2, 1.2.4, 1.2.2|
	|simplejson|	3.18.3, 3.17.6, 3.17.3, 3.17.2, 3.16.0|
	|simpletransformers|	0.64.3, 0.63.11, 0.61.6|
	|simplification|	0.5.1|
	|simpy|	4.0.1|
	|simuPOP|	1.1.10.9|
	|sinfo|	0.3.1|
	|singledispatch|	4.1.0, 4.0.0, 3.7.0, 3.6.2, 3.4.0.3|
	|six|	1.17.0, 1.16.0, 1.15.0, 1.14.0, 1.13.0, 1.12.0, 1.11.0, 1.10.0|
	|skggm|	0.2.8|
	|sklearn|	0.0|
	|sklearn_compat|	0.1.3|
	|sklearn_pandas|	2.2.0|
	|skorch|	0.15.0|
	|sktime|	0.26.0, 0.24.1, 0.21.1, 0.7.0, 0.6.0|
	|slicer|	0.0.8, 0.0.7|
	|slicerator|	1.1.0|
	|slideio|	0.5.225|
	|smac|	0.13.1|
	|smart_open|	7.1.0, 7.0.5, 7.0.4, 6.4.0, 6.3.0, 5.2.1, 5.2.0, 5.1.0, 3.0.0, 1.8.4, 1.6.0|
	|smartnoise_sql|	0.2.9.2|
	|smartnoise_synth|	0.3.6.2|
	|smcpp|	1.15.4|
	|smmap|	5.0.2, 5.0.1, 5.0.0, 4.0.0, 3.0.4|
	|smmap2|	2.0.5|
	|snakemake|	8.20.6, 8.12.0, 7.32.3, 7.15.2, 7.3.8, 5.31.1, 5.26.0, 5.18.1, 5.10.0, 5.9.1, 5.8.1, 5.2.4, 4.7.0|
	|snakemake_executor_plugin_cluster_generic|	1.0.9|
	|snakemake_interface_common|	1.17.4, 1.17.2|
	|snakemake_interface_executor_plugins|	9.3.2, 9.2.0|
	|snakemake_interface_report_plugins|	1.1.0, 1.0.0|
	|snakemake_interface_storage_plugins|	3.3.0, 3.2.3|
	|snapml|	1.9.1, 1.8.1|
	|snaptools|	1.4.7|
	|sniffio|	1.3.1, 1.3.0, 1.2.0|
	|sniffles|	2.6.1, 2.0.7|
	|sniffles2_plot|	0.2.1|
	|snowballstemmer|	2.2.0, 2.1.0, 2.0.0, 1.2.1|
	|snuggs|	1.4.7|
	|soc_roman_tools|	0.1.0|
	|somacore|	1.0.4|
	|sonar_space|	0.3.2|
	|sonicparanoid|	1.3.5, 1.3.0|
	|sorted_nearest|	0.0.38, 0.0.37|
	|sortedcontainers|	2.4.0, 2.3.0, 2.2.2, 2.1.0, 2.0.4, 1.5.9|
	|SoundFile, soundfile|	0.12.1, 0.10.3.post1|
	|soupsieve|	2.6, 2.5, 2.4.1, 2.4, 2.3.2.post1, 2.3.2, 2.3.1, 2.3, 2.0|
	|sox|	1.5.0|
	|spacy|	3.2.2, 3.2.0, 3.1.0, 3.0.5, 2.2.2|
	|spacy_langdetect|	0.1.2, 0.1.1|
	|spacy_legacy|	3.0.12, 3.0.9, 3.0.8, 3.0.2|
	|spacy_loggers|	1.0.5, 1.0.4, 1.0.3, 1.0.2|
	|spaghetti|	1.7.4|
	|spams|	2.6.5.4|
	|spams_cython|	1.0.0|
	|sparse|	0.16.0, 0.15.5, 0.15.4, 0.14.0, 0.13.0|
	|spatial_image|	1.1.0|
	|spatialdata|	0.2.2|
	|spatialdata_io|	0.1.4|
	|spatialdata_plot|	0.2.4|
	|spconv|	2.3.3|
	|spectate|	1.0.1|
	|spectra|	0.0.11|
	|spectral|	0.22.2|
	|speechbrain|	1.0.0|
	|spektral|	1.2.0, 1.0.8|
	|spglib|	2.0.2, 1.16.3, 1.16.1, 1.14.1.post0|
	|spherical_functions|	2021.2.18.18.20.59|
	|sphinx, Sphinx|	8.1.3, 7.3.7, 5.1.1, 4.4.0, 4.3.0, 4.1.1, 4.0.2, 3.3.0, 3.1.2, 1.7.7, 1.7.6, 1.7.5, 1.6.3|
	|sphinx_argparse|	0.2.5, 0.2.3|
	|sphinx_bootstrap_theme|	0.7.1|
	|sphinx_rtd_theme|	0.4.3|
	|sphinxcontrib_applehelp|	2.0.0, 1.0.8, 1.0.2|
	|sphinxcontrib_devhelp|	2.0.0, 1.0.6, 1.0.2|
	|sphinxcontrib_htmlhelp|	2.1.0, 2.0.5, 2.0.0, 1.0.3|
	|sphinxcontrib_jsmath|	1.0.1|
	|sphinxcontrib_qthelp|	2.0.0, 1.0.7, 1.0.3|
	|sphinxcontrib_serializinghtml|	2.0.0, 1.1.10, 1.1.5, 1.1.4|
	|sphinxcontrib_websupport|	1.1.0, 1.0.1|
	|spin|	0.7|
	|splines|	0.3.0|
	|splot|	1.1.5.post1|
	|spopt|	0.5.0|
	|spotpy|	1.6.2, 1.5.2|
	|spreg|	1.3.2|
	|spruceup|	2022.2.4|
	|spvcm|	0.3.0|
	|spyder|	5.3.3|
	|spyder_kernels|	2.3.3|
	|SQCommon|	0.3.2|
	|SQImFil|	0.3.7|
	|SQLAlchemy|	2.0.9, 2.0.4, 1.4.31, 1.4.21, 1.3.20, 1.3.11|
	|sqlalchemy_migrate|	0.13.0|
	|SQLAlchemy_Utils|	0.36.8, 0.36.7|
	|sqlitedict|	2.0.0, 1.6.0|
	|sqlparse|	0.4.4, 0.4.2, 0.4.1, 0.3.1, 0.3.0, 0.2.4|
	|sqltrie|	0.11.1|
	|SQSnobFit|	0.4.5|
	|squidpy|	1.2.2|
	|srsly|	2.4.5, 2.4.1, 2.4.0, 0.2.0|
	|sse_starlette|	2.2.1|
	|sshpubkeys|	3.1.0|
	|sshtunnel|	0.4.0|
	|stable_baselines|	2.10.1|
	|stable_baselines3|	2.4.1, 2.3.2, 1.2.0|
	|stack_data|	0.6.3, 0.6.2, 0.5.0, 0.3.0, 0.2.0, 0.1.4|
	|stackstac|	0.5.1|
	|staintools|	2.1.2|
	|starfile|	0.5.8|
	|starlette|	0.46.2, 0.46.1, 0.45.3, 0.41.3, 0.38.6, 0.38.1, 0.37.2, 0.36.3, 0.35.1, 0.33.0, 0.27.0, 0.16.0, 0.14.2|
	|statistics|	1.0.3.5|
	|stats_arrays|	0.7, 0.6.4, 0.5|
	|statsforecast|	1.4.0, 0.6.0|
	|statsmodels|	0.13.5, 0.13.2, 0.12.2, 0.11.1, 0.10.1|
	|stdatamodels|	1.10.1|
	|stdlib_list|	0.11.0, 0.10.0, 0.9.0, 0.7.0|
	|stevedore|	5.4.1, 5.3.0, 5.2.0, 5.1.0, 4.1.1, 4.1.0, 4.0.0, 3.5.0, 1.32.0, 1.30.1|
	|stim|	1.11.0|
	|stochastic|	0.7.0, 0.6.0|
	|stockwell|	1.0.7|
	|stopit|	1.1.2|
	|storm_analysis|	2.0|
	|stpipe|	0.5.2|
	|StrawberryFields|	0.23.0|
	|streamlit|	1.28.2, 1.23.1, 0.82.0|
	|streamz|	0.6.4|
	|stringcase|	1.2.0|
	|structlog|	21.1.0|
	|stuf|	0.9.16|
	|submitit|	1.5.2, 1.5.1, 1.4.5|
	|subprocess32|	3.5.4, 3.5.3, 3.5.2|
	|subword_nmt|	0.3.7|
	|sumo|	2.3.6|
	|super_gradients|	3.1.2|
	|SuperSuit|	2.6.4, 2.5.0|
	|supervision|	0.15.0|
	|svg.path|	6.3|
	|svgwrite|	1.4.3, 1.4.1, 1.3.1, 1.1.12|
	|svim|	2.0.0|
	|svist4get|	1.3.1|
	|swagger_spec_validator|	3.0.3|
	|sweetviz|	2.3.1|
	|swifter|	1.4.0|
	|swiglpk|	5.0.8, 4.65.1|
	|symengine|	0.6.1|
	|symfc|	1.1.6|
	|sympy|	1.13.3, 1.13.2, 1.13.1, 1.13.0, 1.12.1, 1.12, 1.11.1, 1.10.1, 1.10, 1.9, 1.8, 1.7.1, 1.6.2, 1.5.1, 1.4, 1.3, 1.2, 1.1.1|
	|symspellpy|	6.5.2|
	|synthcity|	0.2.11, 0.2.9|
	|tabledata|	1.3.0|
	|tables|	3.7.0, 3.6.1|
	|tabulate|	0.9.0, 0.8.10, 0.8.9, 0.8.7, 0.8.5, 0.7.5|
	|tabview|	1.4.3|
	|tangelo_gc|	0.4.0|
	|tangled_up_in_unicode|	0.0.6|
	|taskgraph|	0.11.1|
	|tasklogger|	1.0.0|
	|taxadb|	0.12.1|
	|taxopy|	0.13.0, 0.12.0|
	|tbats|	1.1.3, 1.1.0|
	|tbb|	2021.1.1, 2020.0.133|
	|tblib|	3.0.0, 1.7.0, 1.4.0, 1.3.2|
	|tcolorpy|	0.1.2|
	|tdigest|	0.5.2.2|
	|Tempita|	0.5.2|
	|tenacity|	9.0.0, 8.5.0, 8.3.0, 8.2.3, 8.2.2, 8.1.0, 8.0.1, 7.0.0, 6.3.1|
	|tensor_parallel|	2.0.0|
	|tensorboard|	2.19.0, 2.18.0, 2.17.1, 2.17.0, 2.16.2, 2.15.2, 2.15.1, 2.14.1, 2.13.0, 2.12.3, 2.12.1, 2.12.0, 2.11.2, 2.11.0, 2.10.0, 2.9.1, 2.8.0, 2.6.0, 2.5.0, 2.4.1, 2.3.0, 2.2.1, 2.1.0, 2.0.2, 2.0.0, 1.15.0, 1.14.0, 1.13.1, 1.12.2, 1.11.0, 1.9.0, 1.8.0, 1.6.0|
	|tensorboard_data_server|	0.7.2, 0.7.0, 0.6.1|
	|tensorboard_logger|	0.1.0|
	|tensorboard_plugin_wit|	1.8.1, 1.8.0, 1.7.0, 1.6.0.post3|
	|tensorboardX|	2.6.2.2, 2.6, 2.5.1, 2.5, 2.4, 2.2, 2.1, 2.0, 1.9, 1.8, 1.2, 1.0|
	|tensorflow|	2.12.0, 2.11.0, 2.10.0, 2.9.0, 2.8.0, 2.7.0, 2.6.0, 2.5.0, 2.4.1|
	|tensorflow_addons|	0.19.0, 0.18.0, 0.16.1, 0.15.0, 0.13.0, 0.12.1, 0.11.2|
	|tensorflow_compression|	2.8.1|
	|tensorflow_cpu|	2.4.1, 2.3.0, 2.2.0|
	|tensorflow_datasets|	4.9.4, 4.9.2, 4.7.0, 4.3.0, 4.2.0|
	|tensorflow_decision_forests|	0.2.5|
	|tensorflow_estimator|	2.15.0, 2.14.0, 2.13.0, 2.12.0, 2.11.0, 2.10.0, 2.9.0, 2.7.0, 2.6.0, 2.5.0, 2.4.0, 2.3.0, 2.2.0, 2.1.0, 2.0.1, 2.0.0, 1.15.1, 1.14.0, 1.13.0|
	|tensorflow_federated|	0.57.0, 0.48.0, 0.40.0, 0.17.0|
	|tensorflow_gan|	2.0.0|
	|tensorflow_gpu|	2.4.1, 2.3.0, 2.2.0|
	|tensorflow_hub|	0.14.0, 0.12.0|
	|tensorflow_io|	0.26.0, 0.17.0|
	|tensorflow_io_gcs_filesystem|	0.26.0, 0.23.1, 0.22.0|
	|tensorflow_metadata|	1.15.0, 1.13.1, 1.1.0, 0.29.0, 0.12.1|
	|tensorflow_model_analysis|	0.29.0|
	|tensorflow_model_optimization|	0.8.0, 0.7.4, 0.7.3, 0.5.0, 0.4.0|
	|tensorflow_privacy|	0.8.9, 0.8.6, 0.8.5, 0.5.1|
	|tensorflow_probability|	0.25.0, 0.24.0, 0.22.0, 0.21.0, 0.20.0, 0.19.0, 0.16.0, 0.15.0, 0.12.2, 0.11.0, 0.10.0, 0.9.0|
	|tensorflow_tensorboard|	1.5.1, 0.4.0rc3, 0.1.6|
	|tensorflow_text|	2.9.0, 2.7.0, 2.6.0, 2.3.0|
	|tensorizer|	2.9.2|
	|tensorly|	0.7.0|
	|tensornetwork|	0.4.6|
	|tensorpack|	0.11|
	|tensorqtl|	1.0.9, 1.0.7|
	|tensorstore|	0.1.22|
	|termcolor|	2.5.0, 2.4.0, 2.3.0, 2.2.0, 1.1.0|
	|terminado|	0.18.1, 0.18.0, 0.17.1, 0.15.0, 0.13.3, 0.13.1, 0.10.1, 0.10.0, 0.9.4, 0.9.2, 0.9.1, 0.8.3, 0.8.2, 0.8.1|
	|terminaltables|	3.1.10, 3.1.0|
	|testpath|	0.6.0, 0.5.0, 0.4.4, 0.4.2, 0.3.1|
	|tetrad|	0.9.13|
	|text_generation|	0.6.0|
	|text_unidecode|	1.3|
	|textblob|	0.17.1|
	|textdistance|	4.4.0|
	|texttable|	1.7.0, 1.6.7, 1.6.4, 1.6.3, 1.6.2|
	|textual|	0.84.0|
	|textwrap3|	0.9.2|
	|tf_estimator_nightly|	2.8.0.dev2021122109|
	|tf_keras|	2.17.0|
	|tf_models_official|	2.17.0, 2.15.0|
	|tf_sentencepiece|	0.1.90, 0.1.82|
	|tf_slim|	1.1.0|
	|tfx_bsl|	0.29.0|
	|Theano|	1.0.5, 1.0.1, 0.9.0|
	|Theano_PyMC|	1.1.2|
	|thejoker|	1.2.2|
	|thewalrus|	0.19.0|
	|thinc|	8.0.13, 8.0.7, 8.0.2, 7.3.1|
	|thop|	0.1.1.post2209072238, 0.1.1.post2207130030, 0.0.31.post2005241907|
	|threadpoolctl|	3.6.0, 3.5.0, 3.4.0, 3.3.0, 3.2.0, 3.1.0, 3.0.0, 2.2.0, 2.1.0, 2.0.0|
	|three_merge|	0.1.1|
	|thrift|	0.13.0|
	|throttler|	1.2.2|
	|tianshou|	1.0.0|
	|tifffile|	2025.3.13, 2025.1.10, 2024.9.20, 2024.8.10, 2024.7.24, 2024.7.2, 2024.6.18, 2024.5.10, 2024.2.12, 2023.12.9, 2023.9.26, 2023.8.30, 2023.7.18, 2023.4.12, 2023.3.21, 2023.2.28, 2023.2.3, 2022.10.10, 2022.8.12, 2022.5.4, 2022.4.8, 2022.2.9, 2021.11.2, 2021.8.8, 2021.7.2, 2021.6.14, 2020.9.3, 2019.7.2, 2019.5.30, 2018.11.6|
	|tiffile|	2018.10.10|
	|tigmint|	1.1.2|
	|tiktoken|	0.3.3, 0.3.1|
	|timescale|	0.0.6|
	|timm|	1.0.15, 1.0.14, 1.0.11, 1.0.9, 1.0.3, 0.9.16, 0.9.7, 0.9.2, 0.6.12, 0.6.7, 0.5.4, 0.4.12|
	|tinycss2|	1.4.0, 1.3.0, 1.2.1, 1.1.1|
	|tinydb|	4.5.1|
	|tldextract|	5.1.3|
	|tobler|	0.10.1|
	|tokenizers|	0.13.2, 0.12.1, 0.11.6, 0.11.3, 0.10.3, 0.10.1, 0.9.4, 0.9.3, 0.8.1, 0.8.1rc2, 0.8.1rc1, 0.8.0, 0.8.0rc4, 0.7.0, 0.6.0, 0.5.2, 0.2.1|
	|toml|	0.10.2, 0.10.1|
	|tomli|	2.2.1, 2.0.1, 2.0.0, 1.0.1|
	|tomli_w|	1.1.0, 1.0.0|
	|tomlkit|	0.13.2, 0.12.3, 0.12.0, 0.11.5, 0.11.1, 0.10.1, 0.7.2, 0.7.0|
	|toolviper|	0.0.2|
	|toolz|	1.0.0, 0.12.1, 0.12.0, 0.11.2, 0.11.1, 0.9.0|
	|toposort|	1.10, 1.7, 1.6, 1.5|
	|torch|	1.13.1, 1.13.0, 1.12.1, 1.12.0, 1.10.0, 1.9.1, 1.9.0, 1.8.1, 1.8.0, 1.7.1, 1.7.0, 1.7.0a0, 1.6.0, 1.5.1, 1.5.0, 1.4.0|
	|torch_ac|	1.4.0|
	|torch_audiomentations|	0.11.1|
	|torch_cluster|	1.6.1, 1.6.0, 1.5.9, 1.5.8, 1.5.5, 1.4.5|
	|torch_dct|	0.1.6|
	|torch_ema|	0.3|
	|torch_fidelity|	0.3.0|
	|torch_geometric|	2.6.1, 2.6.0, 2.5.3, 2.4.0, 2.3.1, 2.3.0, 2.2.0, 2.0.4, 2.0.2, 1.7.2, 1.6.3, 1.6.0, 1.4.2, 1.3.2, 1.2.1|
	|torch_optimizer|	0.3.0|
	|torch_pitch_shift|	1.2.4|
	|torch_runstats|	0.2.0|
	|torch_scatter|	2.1.1, 2.1.0, 2.0.9, 2.0.7, 2.0.5, 2.0.3|
	|torch_sparse|	0.6.17, 0.6.15, 0.6.14, 0.6.12, 0.6.10, 0.6.8, 0.6.6, 0.5.1|
	|torch_spline_conv|	1.2.2, 1.2.1, 1.2.0, 1.1.1|
	|torchani|	2.2.2|
	|torchattacks|	3.3.0|
	|torchaudio|	0.13.1, 0.13.0, 0.12.1, 0.12.0, 0.10.0, 0.9.0, 0.8.1, 0.7.2, 0.6.0, 0.5.0, 0.4.0|
	|torchdata|	0.8.0, 0.7.1, 0.7.0, 0.6.1, 0.6.0, 0.5.1|
	|torchdiffeq|	0.2.5|
	|torcheval|	0.0.7, 0.0.6|
	|torchfile|	0.1.0|
	|torchgan|	0.1.0|
	|torchgeo|	0.5.2|
	|torchgeometry|	0.1.2|
	|torchinfo|	1.8.0, 1.7.1|
	|torchio|	0.18.90, 0.18.43, 0.18.29, 0.16.22, 0.16.18|
	|torchlars|	0.1.2|
	|torchmd|	1.0.1|
	|torchmd_cg|	0.0.2|
	|torchmetrics|	1.7.0, 1.6.3, 1.6.1, 1.5.2, 1.4.3, 1.4.2, 1.4.0.post0, 1.3.2, 1.3.1, 1.2.1, 1.2.0, 1.0.3, 0.11.4, 0.11.1, 0.9.2, 0.9.1, 0.8.0, 0.7.2, 0.6.0, 0.2.0|
	|torchnet|	0.0.4|
	|torchrbf|	0.0.1|
	|torchrec|	1.1.0, 0.3.2|
	|torchsde|	0.2.6|
	|torchsummary|	1.5.1|
	|torchtext|	0.14.1, 0.14.0, 0.13.1, 0.13.0, 0.11.0, 0.10.0, 0.9.1, 0.8.1, 0.6.0, 0.3.1, 0.2.3|
	|torchtnt|	0.1.0|
	|torchtuples|	0.2.2|
	|torchtyping|	0.1.4|
	|torchvision|	0.14.1, 0.14.0, 0.13.1, 0.13.0, 0.11.1, 0.10.0, 0.9.1, 0.8.2, 0.8.1, 0.7.0, 0.6.1, 0.6.0, 0.5.0, 0.2.1, 0.2.0|
	|tornado|	6.4.2, 6.4.1, 6.3.3, 6.2, 6.1, 6.0.4, 6.0.3, 5.1.1, 4.5.3|
	|tox|	3.24.4|
	|toyplot|	0.18.0|
	|toytree|	1.1.4|
	|tqdm|	4.67.1, 4.67.0, 4.66.6, 4.66.5, 4.66.4, 4.66.2, 4.66.1, 4.65.2, 4.65.0, 4.64.1, 4.64.0, 4.63.1, 4.63.0, 4.62.3, 4.62.0, 4.61.2, 4.61.1, 4.61.0, 4.60.0, 4.59.0, 4.58.0, 4.57.0, 4.56.0, 4.53.0, 4.51.0, 4.50.2, 4.50.0, 4.49.0, 4.48.2, 4.47.0, 4.46.0, 4.40.2, 4.32.2, 4.31.1, 4.29.1, 4.24.0, 4.23.4, 4.19.5|
	|tqdm_multiprocess|	0.0.11|
	|traceback2|	1.4.0|
	|traitlets|	5.14.3, 5.14.2, 5.14.1, 5.13.0, 5.11.2, 5.10.1, 5.9.0, 5.4.0, 5.3.0, 5.1.1, 5.0.5, 5.0.4, 4.3.3, 4.3.2, 4.3.1|
	|traits|	6.4.1, 6.2.0, 6.0.0|
	|traittypes|	0.2.1|
	|trampoline|	0.1.2|
	|transcript_transformer|	0.8.8|
	|transformer_smaller_training_vocab|	0.4.0|
	|transformers|	4.51.3, 4.51.1, 4.50.0, 4.49.0, 4.48.3, 4.48.2, 4.48.0, 4.47.0, 4.46.3, 4.46.2, 4.45.2, 4.44.2, 4.43.2, 4.43.1, 4.42.4, 4.42.2, 4.41.2, 4.40.2, 4.40.0, 4.39.3, 4.39.1, 4.38.1, 4.37.2, 4.36.2, 4.36.1, 4.36.0, 4.35.2, 4.34.0, 4.33.3, 4.33.2, 4.31.0, 4.30.2, 4.29.2, 4.28.1, 4.26.1, 4.26.0, 4.20.1, 4.17.0, 4.14.1, 4.11.2, 4.7.0, 4.6.1, 4.3.3, 3.5.1, 3.3.0, 3.1.0, 3.0.2, 3.0.1, 2.9.0, 2.5.1|
	|transforms3d|	0.3.1|
	|transitions|	0.9.2|
	|transvae|	0.6.3|
	|trec_car_tools|	2.6|
	|treelib|	1.7.1, 1.6.1|
	|treelite|	4.3.0|
	|treescope|	0.1.9|
	|treeswift|	1.1.29, 1.1.28, 1.0.100|
	|treetable|	0.1|
	|triad|	0.5.5|
	|trimesh|	4.6.5, 4.5.3, 4.4.9, 4.4.3, 4.4.2, 4.4.1, 4.3.2, 4.2.0, 3.21.7|
	|trimeshpy|	0.0.4, 0.0.3, 0.0.2|
	|triton|	2.0.0, 1.1.1, 1.1.0, 0.4.2|
	|trl|	0.15.2, 0.12.1, 0.11.4, 0.11.1, 0.10.1, 0.9.6, 0.7.11|
	|trove_classifiers|	2025.1.15.22, 2024.10.21.16, 2024.1.31, 2020.5.21|
	|truvari|	4.2.2|
	|trx_python|	0.3, 0.2.9|
	|tsai|	0.3.9, 0.3.8|
	|tsaug|	0.2.1|
	|tskit|	0.4.1, 0.3.7, 0.2.3, 0.2.2|
	|tszip|	0.2.5|
	|ttach|	0.0.3|
	|tuf|	5.1.0|
	|tune|	0.0.9|
	|tune_sklearn|	0.4.5|
	|tweakwcs|	0.8.7|
	|tweedledum|	1.1.1|
	|twine|	3.4.2|
	|twisted|	24.10.0, 23.10.0|
	|twobitreader|	3.1.7|
	|twobody|	0.8.3|
	|txaio|	21.2.1, 20.12.1|
	|typed_ast|	1.5.4, 1.4.3, 1.4.1|
	|typeguard|	4.4.2, 4.4.1, 4.3.0, 4.2.1, 4.1.5, 4.1.0, 2.13.3, 2.7.1|
	|typepy|	1.3.0|
	|typer|	0.15.2, 0.15.1, 0.13.1, 0.13.0, 0.12.5, 0.12.3, 0.9.4, 0.9.0, 0.7.0, 0.4.2, 0.3.2|
	|typer_slim|	0.15.2|
	|types_dataclasses|	0.6.1|
	|types_Deprecated|	1.2.9.20240311|
	|types_Jinja2|	2.11.9|
	|types_MarkupSafe|	1.1.10|
	|types_pkg_resources|	0.1.3|
	|types_protobuf|	4.24.0.1|
	|types_pyOpenSSL|	23.2.0.2|
	|types_python_dateutil|	2.9.0.20241206, 2.9.0.20241003, 2.8.19.20240106, 2.8.19.14, 2.8.19.11|
	|types_redis|	4.6.0.5|
	|types_requests|	2.32.0.20241016|
	|types_retry|	0.9.9.3|
	|types_setuptools|	67.6.0.7|
	|types_toml|	0.10.8.5|
	|typing|	3.7.4.3, 3.7.4.1, 3.6.6, 3.6.4|
	|typing_extensions|	4.13.2, 4.12.2, 4.11.0, 4.10.0, 4.9.0, 4.8.0, 4.7.1, 4.6.2, 4.5.0, 4.4.0, 4.3.0, 4.2.0, 4.1.1, 4.0.1, 4.0.0, 3.10.0.2, 3.10.0.0, 3.7.4.3, 3.7.4.1|
	|typing_inspect|	0.9.0, 0.8.0|
	|typing_inspection|	0.4.0|
	|tyro|	0.9.17, 0.8.12, 0.8.10, 0.7.3|
	|tzdata|	2025.2, 2025.1, 2024.2, 2024.1, 2023.4, 2023.3|
	|tzlocal|	5.2, 5.0.1, 4.3.1, 4.2, 2.1, 1.5.1|
	|ubiquerg|	0.6.2, 0.6.1|
	|uc_micro_py|	1.0.3|
	|ucimlrepo|	0.0.7|
	|udls|	1.1.4|
	|ujson|	5.7.0, 5.5.0, 5.4.0, 4.0.2, 4.0.1|
	|ultralytics|	8.3.51, 8.0.134|
	|ultralytics_thop|	2.0.13|
	|ultranest|	3.5.7, 3.4.4|
	|umap_learn|	0.5.7, 0.5.6, 0.5.3, 0.5.1, 0.4.2, 0.3.10, 0.3.8|
	|uncertainties|	3.2.2, 3.2.1, 3.1.7, 3.1.6, 3.1.5, 3.0.3|
	|unearth|	0.6.1|
	|unicodecsv|	0.14.1|
	|unicycler|	0.5.0, 0.4.8|
	|Unidecode|	1.3.8, 1.3.7, 1.3.3, 1.2.0, 1.1.2, 1.0.23|
	|unidiff|	0.7.5|
	|unitig_caller|	1.2.0|
	|unittest2|	1.1.0|
	|unlzw3|	0.2.2|
	|unsloth|	2025.3.18, 2024.10.1|
	|unsloth_zoo|	2025.3.16, 2024.10.1|
	|unyt|	2.9.5, 2.8.0|
	|uproot|	5.3.7, 5.0.6, 4.3.4|
	|UpSetPlot|	0.9.0|
	|uri_template|	1.3.0, 1.2.0|
	|uritemplate|	4.1.1, 3.0.1|
	|url_normalize|	1.4.3|
	|urllib3|	2.4.0, 2.3.0, 2.2.3, 2.1.0, 2.0.7, 2.0.4, 1.26.20, 1.26.18, 1.26.17, 1.26.16, 1.26.15, 1.26.14, 1.26.13, 1.26.12, 1.26.11, 1.26.10, 1.26.9, 1.26.8, 1.26.7, 1.26.6, 1.26.5, 1.26.4, 1.26.3, 1.26.2, 1.25.11, 1.25.10, 1.25.9, 1.25.8, 1.25.7, 1.25.6, 1.25.3, 1.25.2, 1.25.1, 1.25, 1.24.2, 1.24.1, 1.24, 1.23, 1.22|
	|urllib3_secure_extra|	0.1.0|
	|usd_core|	22.5|
	|userpath|	1.9.1, 1.7.0|
	|utils|	1.0.2|
	|utilsforecast|	0.0.10|
	|utm|	0.7.0|
	|uvicorn|	0.34.1, 0.34.0, 0.31.1, 0.31.0, 0.30.3, 0.30.1, 0.29.0, 0.27.1, 0.26.0, 0.24.0.post1, 0.23.2, 0.21.1, 0.19.0|
	|uvloop|	0.17.0|
	|vaex|	4.16.0, 4.14.0, 3.0.0, 2.6.1|
	|vaex_arrow|	0.5.1, 0.4.2|
	|vaex_astro|	0.9.3, 0.9.2, 0.7.0, 0.6.1|
	|vaex_core|	4.16.1, 2.0.3, 1.5.0|
	|vaex_distributed|	0.3.0|
	|vaex_graphql|	0.1.0|
	|vaex_hdf5|	0.14.1, 0.13.0, 0.6.0, 0.5.6|
	|vaex_jupyter|	0.8.1, 0.8.0, 0.5.2, 0.4.1|
	|vaex_ml|	0.18.1, 0.18.0, 0.10.0, 0.9.0, 0.8.0|
	|vaex_server|	0.8.1, 0.3.1, 0.2.1|
	|vaex_ui|	0.3.0|
	|vaex_viz|	0.5.4, 0.4.0, 0.3.8|
	|validators|	0.22.0, 0.18.2|
	|varname|	0.11.2, 0.10.0|
	|vbz_h5py_plugin|	1.0.1|
	|vdom|	0.6|
	|vega_datasets|	0.9.0|
	|vegafusion|	1.6.9|
	|vegafusion_python_embed|	1.6.9|
	|vegas|	4.0.3, 4.0.1|
	|velruse|	1.1.1|
	|venv_pack|	0.2.0|
	|vermouth|	0.4.0|
	|version_parser|	1.0.1|
	|versioneer|	0.29, 0.28, 0.19, 0.18|
	|vgd_counterfactuals|	0.3.7|
	|viewclust|	0.7.3, 0.6.1, 0.4.4, 0.4.2, 0.2.1|
	|viewclust_vis|	0.3.0, 0.2.1|
	|vine|	5.1.0|
	|virsorter|	2.2.4, 2.1|
	|virtualenv|	20.29.1, 20.25.1, 20.19.0, 20.17.1, 20.16.3, 20.15.1, 20.14.1, 20.13.1, 20.4.2, 16.1.0, 16.0.0|
	|visdom|	0.1.8.9|
	|viser|	0.2.7, 0.1.21|
	|vision_transformer_pytorch|	1.0.3|
	|visions|	0.5.0|
	|visitor|	0.1.3|
	|vispy|	0.12.1, 0.11.0, 0.6.6|
	|visual_graph_datasets|	0.15.7, 0.15.5|
	|vit_pytorch|	0.38.1|
	|vl_convert_python|	1.7.0|
	|vllm|	0.8.4, 0.7.3, 0.6.3.post1|
	|voir|	0.2.10|
	|voluptuous|	0.15.2, 0.12.1, 0.11.7, 0.11.5|
	|voxelmorph|	0.2|
	|vpython|	7.6.1|
	|vtk|	9.2.5, 9.0.1|
	|w3lib|	2.2.1|
	|wadler_lindig|	0.1.4|
	|waitress|	3.0.2|
	|Wand|	0.6.13|
	|wandb|	0.19.6, 0.18.7, 0.18.0, 0.16.0, 0.15.10, 0.15.4, 0.15.3, 0.14.2, 0.14.1, 0.13.11, 0.13.9, 0.12.5, 0.10.31, 0.10.13|
	|warc3_wet|	0.2.3|
	|warc3_wet_clueweb09|	0.2.5|
	|warlock|	1.3.3|
	|warp_lang|	1.6.2|
	|wasabi|	1.1.3, 1.1.2, 1.1.1, 0.10.1, 0.9.1, 0.8.2, 0.6.0, 0.4.2, 0.2.2|
	|watchdog|	2.1.2, 0.10.4, 0.9.0|
	|watchfiles|	0.18.1, 0.18.0|
	|waterdynamics|	1.0.0|
	|wavedrom|	2.0.3.post3|
	|wavio|	0.0.9|
	|wcmatch|	10.0, 8.5.2, 8.4.1|
	|wcwidth|	0.2.13, 0.2.12, 0.2.9, 0.2.8, 0.2.6, 0.2.5, 0.1.9, 0.1.7|
	|weasel|	0.4.1, 0.3.4|
	|webargs|	8.0.0, 7.0.0|
	|webbpsf|	1.2.1|
	|webcolors|	24.11.1, 24.6.0, 1.13, 1.12, 1.11.1|
	|webdataset|	0.2.48, 0.2.5|
	|webencodings|	0.5.1|
	|WebOb|	1.8.9, 1.8.7, 1.8.6|
	|websocket_client|	1.8.0, 1.7.0, 1.6.4, 1.6.2, 1.6.1, 1.5.2, 1.5.1, 1.4.2, 1.4.1, 1.3.3, 1.3.2, 1.2.3, 1.2.1, 1.1.0, 0.57.0, 0.56.0, 0.54.0, 0.48.0, 0.47.0|
	|websockets|	10.4, 10.3, 9.1, 8.1|
	|weio|	1.0.0|
	|werkzeug, Werkzeug|	3.1.3, 3.1.2, 3.0.6, 3.0.4, 3.0.3, 3.0.1, 3.0.0, 2.3.7, 2.3.6, 2.3.4, 2.2.3, 2.2.2, 2.1.2, 2.0.3, 2.0.2, 2.0.1, 1.0.1, 0.16.1, 0.16.0, 0.15.5, 0.15.2, 0.15.0, 0.14.1, 0.13, 0.12.2|
	|wetb|	0.1.0|
	|wget|	3.2|
	|whatshap|	1.1, 1.0|
	|wheel|	0.45.1, 0.42.0, 0.41.2, 0.41.0, 0.40.0, 0.38.4, 0.37.0, 0.36.2, 0.35.1, 0.34.2, 0.33.4, 0.32.3, 0.31.1, 0.31.0, 0.30.0|
	|whisperx|	3.1.5|
	|whitebox|	2.3.5|
	|whiteboxgui|	2.3.0|
	|Whoosh|	2.7.4|
	|widgetsnbextension|	4.0.13, 4.0.11, 4.0.10, 4.0.9, 4.0.8, 4.0.5, 3.6.2, 3.6.1, 3.5.2, 3.5.1, 3.5.0, 3.4.2, 3.3.1, 3.2.1, 3.0.8|
	|wiimatch|	0.3.2|
	|Wikipedia_API|	0.6.0|
	|window_ops|	0.0.15|
	|woltka|	0.1.2|
	|wordcloud|	1.8.1|
	|wquantiles|	0.6|
	|wrapt|	1.15.0, 1.14.1, 1.13.3, 1.12.1, 1.11.2|
	|wrds|	3.1.1|
	|wsproto|	1.2.0|
	|wurlitzer|	3.1.1, 3.0.3, 3.0.2, 2.1.0, 2.0.1|
	|wurst|	0.4|
	|wxPython|	4.2.0, 4.1.0|
	|xanadu_cloud_client|	0.2.1|
	|xarray|	2025.3.0, 2025.1.2, 2025.1.1, 2024.11.0, 2024.10.0, 2024.9.0, 2024.7.0, 2024.5.0, 2024.3.0, 2024.2.0, 2024.1.1, 2023.10.1, 2023.4.2, 2023.2.0, 2022.10.0, 2022.6.0, 2022.3.0, 0.20.2, 0.18.2, 0.18.0, 0.16.2, 0.16.0, 0.14.1, 0.13.0, 0.11.3|
	|xarray_dataclasses|	1.8.0|
	|xarray_datatree|	0.0.14|
	|xarray_einstats|	0.8.0, 0.7.0, 0.4.0, 0.3.0|
	|xarray_schema|	0.0.3|
	|xarray_spatial|	0.4.0|
	|xcdat|	0.8.0|
	|xclim|	0.56.0, 0.55.1, 0.54.0, 0.53.2, 0.52.2, 0.49.0, 0.46.0, 0.38.0, 0.19.0|
	|xcollection|	2021.12.23|
	|xdatasets|	0.3.6|
	|xdg|	5.1.0, 5.0.1, 3.0.2, 1.0.7|
	|xee|	0.0.20|
	|xesmf|	0.8.8, 0.8.5, 0.8.2|
	|xgboost|	2.1.1, 2.0.0, 1.0.2, 0.81|
	|xgbse|	0.3.3, 0.2.3|
	|xgcm|	0.8.1|
	|xhistogram|	0.3.2|
	|xhydro|	0.4.1|
	|xitorch|	0.5.1|
	|xlrd|	2.0.1, 1.2.0|
	|XlsxWriter|	3.2.2, 3.2.0, 3.0.2, 1.4.4, 1.4.0, 1.3.7, 1.1.7|
	|xlwt|	1.3.0|
	|xmljson|	0.2.1|
	|xmltodict|	0.13.0, 0.12.0, 0.11.0|
	|xmltramp2|	3.1.1|
	|xopen|	2.0.2, 1.8.0, 1.7.0, 1.5.0, 1.1.0, 1.0.1, 1.0.0, 0.9.0, 0.8.4, 0.5.0, 0.3.5, 0.3.2|
	|xprec|	1.3.8, 1.3.7, 1.3.2|
	|xradio|	0.0.45|
	|xscen|	0.12.1, 0.12.0, 0.11.0, 0.10.1, 0.10.0, 0.9.0, 0.7.1, 0.6.0|
	|xsdba|	0.4.0, 0.3.2|
	|xskillscore|	0.0.26|
	|xvec|	0.3.0|
	|xxhash|	3.2.0, 3.0.0, 2.0.2, 2.0.0|
	|xyzservices|	2025.1.0, 2024.9.0|
	|y_py|	0.6.0, 0.5.5|
	|yacman|	0.9.0, 0.8.4|
	|yacs|	0.1.8, 0.1.7|
	|yagmail|	0.15.293|
	|yamale|	6.0.0, 5.2.1|
	|yamllint|	1.26.0|
	|yamlordereddictloader|	0.4.0|
	|yapf|	0.43.0, 0.40.2, 0.40.1, 0.33.0, 0.32.0, 0.31.0, 0.30.0|
	|yarl|	1.8.2, 1.7.2, 1.6.3, 1.5.1|
	|yarn|	0.0.9|
	|yaspin|	2.1.0|
	|yellowbrick|	1.5|
	|yfinance|	0.1.55|
	|yourdfpy|	0.0.56|
	|yt|	4.1.4, 4.0.4|
	|yte|	1.5.4, 1.5.1|
	|zarr|	3.0.6, 3.0.5, 2.18.7, 2.18.4, 2.18.3, 2.18.2, 2.16.1, 2.14.2, 2.13.3, 2.13.0, 2.12.0, 2.11.1, 2.9.5, 2.8.3, 2.8.1, 2.8.0, 2.7.1, 2.7.0, 2.6.1|
	|zc.lockfile|	3.0.post1, 2.0|
	|zeus_mcmc|	2.5.4|
	|zict|	3.0.0, 2.2.0, 2.1.0, 2.0.0, 1.0.0, 0.1.3|
	|zipp|	3.21.0, 3.20.2, 3.17.0, 3.16.2, 3.16.1, 3.16.0, 3.15.0, 3.14.0, 3.13.0, 3.12.1, 3.12.0, 3.11.0, 3.10.0, 3.9.1, 3.9.0, 3.8.1, 3.8.0, 3.7.0, 3.6.0, 3.5.1, 3.5.0, 3.4.2, 3.4.1, 3.4.0, 3.3.2, 3.3.1, 3.3.0, 3.2.0, 3.1.0, 3.0.0, 2.2.1, 2.2.0, 2.1.0, 2.0.1, 2.0.0, 1.2.0, 1.1.1, 1.1.0, 1.0.0, 0.6.0, 0.5.2, 0.5.1, 0.5.0, 0.3.3|
	|zipstream_new|	1.1.8|
	|zope.event|	5.0|
	|zope.interface|	5.4.0, 4.7.1|
	|zstandard|	0.20.0, 0.18.0, 0.15.2, 0.12.0|
	|zstd|	1.5.0.2, 1.4.8.1|
