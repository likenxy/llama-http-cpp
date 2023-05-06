mkdir third
cd oatpp
mkdir build
cd build
cmake ..
make package -j4
tar zxvf oatpp-1.3.0-Linux.tar.gz --directory ../../third
