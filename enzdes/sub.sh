#!/bin/sh
#SBATCH --output=logs/slurm-%j.out 
#SBATCH --job-name=dnh_enzdes

S=$( sed -n "$SLURM_ARRAY_TASK_ID p" list )
/share/work/rosetta/source/bin/rosetta_scripts.linuxgccrelease @flags $S 
