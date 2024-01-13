from Cython import Cython.Build
from setuptools import setup
setup(
    ext_modules=Cythonize("fichier")
)
