## pypi package

```
python3 setup.py bdist_wheel

python3 -m pip install dist/demort-*-py3-none-any.whl
python3 -m twine upload dist/*.*

python3 -m twine check dist/*.*


```
pip3 install demort


rm -Rf dist build demort.egg-info