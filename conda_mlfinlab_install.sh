#!/bin/bash
CONDA_ENV=env_mlfinlab
conda create -n $CONDA_ENV python=3.7 -y

#https://stackoverflow.com/questions/55507519/python-activate-conda-env-through-shell-script/58081608#58081608
source ~/miniconda3/etc/profile.d/conda.sh
conda activate $CONDA_ENV

conda install -c conda-forge mlfinlab -y

# /home/idanre1/miniconda3/envs/env_zipline
# To activate this environment, use:
# source activate env_zipline
#
# To deactivate an active environment, use:
# > source deactivate
#


#https://0xboz.github.io/blog/how-to-install-zipline-debian-stretch/
# conda install -c conda-forge jupyterlab -y
# conda install -c conda-forge matplotlib -y
#conda install -c Quantopian ta-lib