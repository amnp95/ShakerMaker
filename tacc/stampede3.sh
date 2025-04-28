clear
ml phdf5
rm -rf build

export CC=icx
export CXX=icpx
export FC=ifx
export F77=ifx
export F90=ifx

python3 IntelSetup.py build
# python3 IntelSetup.py install