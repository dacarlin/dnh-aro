#!/bin/sh
#SBATCH --output=log.txt
#SBATCH --job-name=match

/share/work/rosetta/source/bin/match.linuxgccrelease @flags $( sed -n "$SLURM_ARRAY_TASK_ID p" list ) 
