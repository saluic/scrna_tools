#!/bin/bash

# This script activates cellranger multi to process Fixed RNA Profiling
# 2162024_cellranger_multi_params.csv is a manually prepared csv that describes your data structure and experimental parameters
# You must define your BC barcodes as defined in the single-cell experimental preparation

./cellranger multi --id=Sample_S0117_2024 \
        --csv=/projects/com_shared/ameen/lab/scrna_tools/repo/Salahudeen_10X_2122024/cellranger/2162024_cellranger_multi_params.csv \
        --output-dir /projects/com_shared/ameen/lab/data/scRNAseq/Salahudeen_10X_2024212/run_cellranger_count_2162024

done



