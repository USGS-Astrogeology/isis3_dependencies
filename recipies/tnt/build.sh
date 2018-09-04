#!/bin/bash

mkdir -p ${PREFIX}/include/tnt/
cp *.h ${PREFIX}/include/tnt/

# This build recipe does NOT currently account for macOS.
# to fix this, modify add a line below that copies the three files in the
# isis3_dependencies/recipies/tnt repo,
# tnt_array1d.h, tnt_math_utils.h, tnt_sparse_matrix_csr.h,
# to ${PREFIX}/include/tnt/
# e.g.
# cp ~/isis3_dependencies/recipies/tnt/*.h ${PREFIX}/include/tnt/
