#! /bin/bash

sudo apt install python3-pip

python3 -m pip install ipykernel
sudo python3 -m ipykernel install
sudo python3 -m IPython kernelspec install-self

pip3 install jupyter