import setuptools

with open("doc/pypi_readme.md", "r") as fh:
    long_description = fh.read()

setuptools.setup(

     name='demort',  

     version='0.2.3',

     scripts=['src/demort.py'] ,

     author="Pierre-Edouard GUERIN",

     author_email="pierre-edouard.guerin@cefe.cnrs.fr",

     description="DEmultiplexing MOnitoring Report Tool",

     long_description_content_type="text/markdown",

     long_description=long_description,
     

     url="https://github.com/Grelot/demort",

     packages=setuptools.find_packages(),

    install_requires=['argparse', 'numpy', 'matplotlib', 'biopython', 'joblib'],

     classifiers=[

         "Programming Language :: Python :: 3",

         "License :: OSI Approved :: MIT License",

         "Operating System :: OS Independent",

     ],
)