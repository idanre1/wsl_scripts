#!/bin/bash
cd ~
aptyes='sudo DEBIAN_FRONTEND=noninteractive apt-get -y '

$aptyes update

#Git + fetch workspace from git
# $aptyes install git libcurl4-openssl-dev
git clone https://github.com/idanre1/settings.git
git clone https://github.com/idanre1/scripts.git

#python
sudo apt install python3 python-is-python3 python3-pip

# jupyter
sudo apt install jupyter-notebook

# pip installs
pip3 install pandas sklearn matplotlib seaborn pandas_datareader keras tensorflow statsmodels missingno 
pip3 install git+https://github.com/quantopian/pyfolio
pip3 install sqlalchemy
pip3 install PyWavelets


