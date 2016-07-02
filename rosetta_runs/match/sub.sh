#!/bin/bash
# 
#SBATCH --output=logs/slurm-%A_%a.out
#SBATCH --error=logs/slurm-%A_%a.err
#SBATCH --job-name=match
#SBATCH -n 1
#SBATCH -t 0-4:00 
#SBATCH --mem-per-cpu 32000
#SBATCH --array=1-207 

module load rosetta 
match.linuxgccrelease @flags $( sed -n "$SLURM_ARRAY_TASK_ID p" list ) 
