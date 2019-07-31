## to compile the python3 into an executable binary

You will need [CONDA](https://docs.conda.io/projects/conda/en/latest/user-guide/install/) and then install [nuitka](https://nuitka.net/)
and **python3 dependencies** for CONDA's python3
Then run the compilation under CONDA
```
python3.7 -m nuitka --standalone --include-plugin-directory --output-dir=bin --plugin-enable=numpy src/demort.py
```
It will compile the script [demort.py](src/demort.py) and associated libraries as a C++ binary.






rm -Rf bin/demort.dist/
rm -Rf bin/demort.build/