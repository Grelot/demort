## python3

## packages

## biopython
python3.7 -m pip install biopython
## argparse

## joblib 
python3.7 -m pip install joblib
## multiprocessing
python3.7 -m pip install joblib


## numpy
python3.7 -m pip install numpy


## matplotlib
python3.7 -m pip install matplotlib

## deprecated

## plotly
#pip3 install plotly==4.0.0
## chart studio
#pip3 install chart-studio
## tornado
#pip3 install "tornado==5"


## NUITKA
## Stable: Debian/Ubuntu/Mint repositories

CODENAME=`grep UBUNTU_CODENAME /etc/os-release | cut -d= -f2`
if ["$CODENAME"] = ""]
then
   CODENAME=`lsb_release -c -s`
fi;
wget -O - http://nuitka.net/deb/archive.key.gpg | apt-key add -
echo >/etc/apt/sources.list.d/nuitka.list "deb http://nuitka.net/deb/stable/$CODENAME $CODENAME main"
apt-get update
apt-get install nuitka

## with conda

conda install -c conda-forge nuitka 