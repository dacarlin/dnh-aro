#!/bin/bash
# 
#SBATCH --output=logs/slurm-%A_%a.out 
#SBATCH --error=logs/slurm-%A_%a.err
#SBATCH --job-name=design 
#SBATCH -c 1 
#SBATCH -t 0-4:00 
#SBATCH --mem-per-cpu 4000  

S=$( head -$SLURM_ARRAY_TASK_ID list | tail -n 1 )
/share/work/rosetta/source/bin/rosetta_scripts.default.linuxgccrelease @flags $S 

