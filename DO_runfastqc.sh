#!/bin/sh 
# 
#SBATCH --verbose 
#SBATCH --job-name=runfastqc 
#SBATCH --output=dan_fastqc_%j.out
#SBATCH --time=1:00:00
#SBATCH --nodes=1 
#SBATCH --ntasks-per-node=20                                                    
#SBATCH --mem=4000 

module load fastqc/0.11.8

fastqc /scratch/dno214/Homework01/homework01/cdg21c1_R1.fastq
