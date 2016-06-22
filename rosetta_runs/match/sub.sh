#!/bin/bash
# 
#SBATCH --output=logs/slurm-%A_%a.out
#SBATCH --error=logs/slurm-%A_%a.err
#SBATCH --job-name=match
#SBATCH -n 1
#SBATCH -t 0-4:00 
#SBATCH --mem-per-cpu 16000

#secondary matcher 
#/share/work/rosetta/source/bin/match.linuxgccrelease @flags2 $( sed -n "$SLURM_ARRAY_TASK_ID p" list ) 

#classical matcher 
/share/work/rosetta/source/bin/match.linuxgccrelease @flags $( sed -n "$SLURM_ARRAY_TASK_ID p" list ) 
