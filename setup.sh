#!/bin/bash
set -x
sudo apt update
sudo apt install gfortran -y
# python3 -m pip install -r requirements.txt
# conda env update -f=env.yaml -n base
# conda create --yes --prefix .conda/quakeflow
# conda env update -f=env.yaml --prefix .conda/quakeflow
conda env create -f env.yaml --prefix .conda/quakeflow
source activate .conda/quakeflow
conda install cartopy s3fs obspy

# git clone --recursive https://github.com/AI4EPS/QuakeFlow.git notebooks/QuakeFlow/
# cd notebooks/QuakeFlow/PhaseNet && git checkout master && cd ../
# python -m pip install -U git+https://github.com/AI4EPS/GaMMA.git
# python -m pip install -U git+https://github.com/AI4EPS/ADLoc.git