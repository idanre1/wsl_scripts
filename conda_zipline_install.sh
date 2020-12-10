#!/bin/bash
conda create -n env_zipline python=3.6

conda activate env_zipline

conda install -c conda-forge zipline

# /home/idanre1/miniconda3/envs/env_zipline
# To activate this environment, use:
source activate env_zipline
#
# To deactivate an active environment, use:
# > source deactivate
#


#https://0xboz.github.io/blog/how-to-install-zipline-debian-stretch/
conda install -c conda-forge jupyterlab
conda install -c conda-forge matplotlib
#conda install -c Quantopian ta-lib