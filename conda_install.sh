#!/bin/bash
cd ~
CONDA_FILE=miniconda.sh
#wget https://repo.anaconda.com/miniconda/Miniconda3-4.5.4-Linux-x86_64.sh $CONDA_FILE
wget -O $CONDA_FILE https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
chmod +x $CONDA_FILE
./$CONDA_FILE -b

