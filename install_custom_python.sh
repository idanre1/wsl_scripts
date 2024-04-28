#!/bin/bash
PVER=3.12
PYBIN=python${PVER}
alias PIPBIN='$PYBIN -m pip'

cd ~

sudo apt -y install software-properties-common
sudo apt -y update
sudo apt -y install $PYBIN

# https://stackoverflow.com/questions/69503329/pip-is-not-working-for-python-3-10-on-ubuntu
sudo apt -y install python${PVER}-distutils
sudo apt -y install python${PVER}-venv

$PYBIN -m venv ~/Envs/py3env