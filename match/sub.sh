#!/bin/sh
# 
#SBATCH --output=logs/slurm-%j.out
#SBATCH --job-name=dnh_match

/share/work/rosetta/source/bin/match.linuxgccrelease @flags $( sed -n "$SLURM_ARRAY_TASK_ID p" list ) 
