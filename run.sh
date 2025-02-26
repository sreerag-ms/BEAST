git pull origin main

mkdir -p build && cd build

cmake .. && make -j 16

cd apps && ./beast ../projects/libdemos.so