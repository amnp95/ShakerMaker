clear
ml phdf5
rm -rf build

# build an envirormrnt and activate it (not necessary, but recommended)

# installing the dependencies
pip install numpy==1.23.0 scipy==1.11.1 matplotlib geopy pyproj tqdm


export CC=icx
export CXX=icpx
export FC=ifx
export F77=ifx
export F90=ifx


python3 stampede3.py build
# python3 stampede3.py install