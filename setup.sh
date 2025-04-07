#!/bin/bash
set -x
sudo apt update
sudo apt install gfortran libxpm4 csh -y
# python3 -m pip install -r requirements.txt
conda env update -f=env.yaml -n base

git clone --recursive https://github.com/AI4EPS/QuakeFlow.git notebooks/QuakeFlow/
cd notebooks/QuakeFlow/PhaseNet && git checkout master && cd ../