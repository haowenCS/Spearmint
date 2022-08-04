#!/bin/sh

# This call Spearmint launcher after setting all SLURM requirements.

#SBATCH -p LocalQ


# Load all modules 
#module load anaconda/2-4.2.0
#module load cudnn/5.1
#module load cuda80/blas

echo "$@"

srun python /home/hao3/Documents/spearmint_slurm/Spearmint/spearmint/launcher.py "$@"

# End of script


