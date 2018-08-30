#!/bin/bash
set -e
mkdir -p ${PREFIX}/bin
mkdir -p ${PREFIX}/lib
mkdir -p ${PREFIX}/nn/include

cd nn

./configure --prefix=${PREFIX} CFLAGS="-fPIC" 
make
make install

if [ $(uname) == "Linux" ]; then
  echo "================================="
  echo "Linux shared object being created..."
  gcc -shared -o libnn.so -L${PREFIX}/lib -lnn
  cp libnn.so ${PREFIX}/lib
fi

if [ $(uname) == "Darwin" ]; then
  clang -dynamiclib -o libnn.dylib -L${PREFIX}/lib -lnn
  cp libnn.dylib ${PREFIX}/lib
fi
