#!/bin/bash
# 
#SBATCH --output=logs/slurm-%A_%a.out 
#SBATCH --error=logs/slurm-%A_%a.err
#SBATCH --job-name=design 
#SBATCH -c 1 
#SBATCH -t 0-4:00 

S=$( head -$SLURM_ARRAY_TASK_ID list | tail -n 1 )

module load rosetta 
rosetta_scripts.default.linuxgccrelease @flags $S 

