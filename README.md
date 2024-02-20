# scrna_tools
Salahudeen Lab scRNA pipeline and tools  
<br><br><br>  

    
## **2/12/2024, Salahudeen_10X_2122024 FFPE single-cell RNA seq samples**  
_Generated using the 10X Genomics Chromium Single Cell Gene Expression Flex platform  
Processed via Fixed RNA Profiling using Cell Ranger multi_  
[Follow the guide below in this directory:](https://github.com/saluic/scrna_tools/tree/main/Salahudeen_10X_2122024/cellranger)

Expectations:
- fastq.gz files from 10X Sequencing run are your input
- Make sure your [pbs file](https://github.com/saluic/scrna_tools/blob/main/Salahudeen_10X_2122024/cellranger/pbs_scripts/2162024_scRNAseq_2024212pull_cellranger.pbs), and [.sh runscript](https://github.com/saluic/scrna_tools/blob/main/Salahudeen_10X_2122024/cellranger/runscripts/cellranger_multi_2162024_10XscRNA.sh) file have executable permissions
- Prepare your [parameter csv file](https://github.com/saluic/scrna_tools/blob/main/Salahudeen_10X_2122024/cellranger/2162024_cellranger_multi_params.csv) that denotes the experimental parameters and data structure
    - In this case: Multiplex FRP, 1 Probe Barcode/sample  

<br>  

1. Navigate to the [pbs_scripts folder](https://github.com/saluic/scrna_tools/tree/main/Salahudeen_10X_2122024/cellranger/pbs_scripts)
<br>

2. We will be activating a job via qsub, running the 2162024_scRNAseq_2024212pull_cellranger.pbs  
RUN:  
```qsub 2162024_scRNAseq_2024212pull_cellranger.pbs```  
    - This is a pbs file that starts the job submission on the ACER cluster  
    - This file denotes the parameters for the job submission, then executes the .sh runscript to activate cellranger  
<br>  

3. The job will run cellranger multi tool on the Sample_S0117_2024 files and output the results to /projects/com_shared/ameen/lab/data/scRNAseq/Salahudeen_10X_2024212/run_cellranger_count_2162024  
    - This will generate feature-barcode matrices for each sample, along with some initial analysis results by cellranger  
