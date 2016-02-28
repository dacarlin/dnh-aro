#!/bin/sh
#SBATCH --output=log.txt
#SBATCH --job-name=enzdes 
#SBATCH -c 1

S=$( sed -n "$SLURM_ARRAY_TASK_ID p" list )
/share/work/rosetta/source/bin/rosetta_scripts.linuxgccrelease @flags -s $S 
