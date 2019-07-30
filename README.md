# DEMORT
DEmultiplexing MOnitoring Report Tool. DEMORT evaluates demultiplexing fastq files by computing various metrics.



# INSTALLATION



## run as an interpretable python3 script

[python 3.7](https://www.python.org/download/releases/3.0/)
check version by typing on:
```
python3 --version
```
**python3 libraries :**
* argparse
* os
* gzip
* csv
* multiprocessing
* [joblib](https://joblib.readthedocs.io/en/latest/installing.html)
* [biopython](https://github.com/biopython/biopython)
* [matplotlib](https://matplotlib.org/3.1.1/faq/installing_faq.html)

see [INSTALL.sh](INSTALL.sh) for details about installation

## run as an executable binary

## to compile the python3 into an executable binary

You will need [CONDA](https://docs.conda.io/projects/conda/en/latest/user-guide/install/) and then install (nuitka)[https://nuitka.net/]
and **python3 libraries** for CONDA's python3
Then run the compilation under CONDA
```
python3.7 -m nuitka --standalone --include-plugin-directory --output-dir=bin --plugin-enable=numpy src/demort.py
```
It will convert the script [demort.py](src/demort.py) and associated libraries into a C++ binary.


rm -Rf bin/demort.dist/
rm -Rf bin/demort.build/


# RUN DEMORT

