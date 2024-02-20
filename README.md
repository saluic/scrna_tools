# scrna_tools
Salahudeen Lab scRNA pipeline and tools  


    
## **2/12/2024, Salahudeen_10X_2122024 FFPE single-cell RNA seq samples**  
_Generated using the 10X Genomics Chromium Single Cell Gene Expression Flex platform  
Processed via Fixed RNA Profiling using Cell Ranger multi_  
Navigate to: [Salahudeen_10X_2122024/cellranger/2193024_cellranger_run_README.txt](https://github.com/saluic/scrna_tools/blob/main/Salahudeen_10X_2122024/cellranger/2193024_cellranger_run_README.txt) to read the documentation on this cellranger run

## This is a general README describing the cellranger pipeline in the Salahudeen lab, using the UIC ACER cluster
## FFPE single-cell RNA seq samples generated using the 10X Genomics Chromium Single Cell Gene Expression Flex platform will be processed via Fixed RNA Profiling using Cell Ranger multi

## 1.) Navigate to the [pbs_scripts folder](https://github.com/saluic/scrna_tools/tree/main/Salahudeen_10X_2122024/cellranger/pbs_scripts)

## 2.) We will be activating a job via qsub, running the 2162024_scRNAseq_2024212pull_cellranger.pbs
### Make sure this pbs file, and /projects/com_shared/ameen/lab/scrna_tools/repo/Salahudeen_10X_2122024/cellranger/runscripts/cellranger_multi_2162024_10XscRNA.sh have execute permissions

### qsub 2162024_scRNAseq_2024212pull_cellranger.pbs
### This is a pbs file that starts the job submission on the ACER cluster
### This file denotes the parameters for the job submission, then executes the .sh runscript to activate cellranger

## 3.) The job will run cellranger multi on the Sample_S0117_2024 files and output the results to /projects/com_shared/ameen/lab/data/scRNAseq/Salahudeen_10X_2024212/run_cellranger_count_2162024
