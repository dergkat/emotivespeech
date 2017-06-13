#!/usr/bin/env bash
#
# dev.sh
#
# This script will install dependecies for the emotive_sppech
echo "Library Dependecies..."
sleep 3
echo "Installing pysox-Python Wrapper for the SoX-Sound Exchange"
sudo pip install sox
echo "Finished Installing pysox"
sleep 2
echo "Installing pysptk-Python Wrapper for Speech Processing Tool Kit"
cd lib/pysptk
sudo python setup.py install 
echo "Done Installing pysptk"
