from Cython.Build import cythonize
from setuptools import setup
setup(
    ext_modules=cythonize("fibo_pas_opti.pyx")
)
