The files present in this recipe (listed below) have been modified to compile fix a macOS 10.13 build error.
The modified files are:

* tnt_array1d.h
* tnt_math_utils.h
* tnt_sparse_matrix_csr.h

macOS 10.13 ERROR (isis3 [cmake] branch as of 3 September 2018):

```
Building CXX object objects/CMakeFiles/ForstnerOperator.dir/base/objs/ForstnerOperator/ForstnerOperator.cpp.o
FAILED: objects/CMakeFiles/ForstnerOperator.dir/base/objs/ForstnerOperator/ForstnerOperator.cpp.o 
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  -DForstnerOperator_EXPORTS -DISISBUILDDIR=\"/Volumes/Scratch/ISIS_Builds/cmake_test_2/ISIS3/build\" -DISISROOT=\mes/Scratch/ISIS_Builds/cmake_test_2/ISIS3/isis\" -DQT_CONCURRENT_LIB -DQT_CORE_LIB -DQT_GUI_LIB -DQT_MULTIMEDIAWIDGETS_LIB -DQT_MULTIMEDIA_LIB -DQT_NETWORK_LIB -DQT_NO_DEBUG -DQT_OPENGL_LIB -DQT_PRINTSUPIB -DQT_QML_LIB -DQT_QUICK_LIB -DQT_SCRIPTTOOLS_LIB -DQT_SCRIPT_LIB -DQT_SQL_LIB -DQT_SVG_LIB -DQT_TESTCASE_BUILDDIR=\"/Volumes/Scratch/ISIS_Builds/cmake_test_2/ISIS3/build\" -DQT_TESTLIB_LIB -DQT_WEBCHANB -DQT_WIDGETS_LIB -DQT_XMLPATTERNS_LIB -DQT_XML_LIB -isystem /Users/kberry/anaconda3/envs/ISIS3/include/boost -isystem /Users/kberry/anaconda3/envs/ISIS3/include -isystem /Users/kberry/anaconda3/envs/ISIlude/bullet -isystem /Users/kberry/anaconda3/envs/ISIS3 -isystem /usr/include/X11 -isystem /Users/kberry/anaconda3/envs/ISIS3/include/cspice -isystem /Users/kberry/anaconda3/envs/ISIS3/include/eigen3 -isyUsers/kberry/anaconda3/envs/ISIS3/include/embree2 -isystem /Users/kberry/anaconda3/envs/ISIS3/include/gmm -isystem /Users/kberry/anaconda3/envs/ISIS3/include/gsl -isystem /Users/kberry/anaconda3/envs/ISISude/jama -isystem /usgs/apps/kakadu/v7_9_1-01762L/managed/all_includes -isystem /usgs/apps/kakadu/v7_9_1-01762L/managed -isystem /Users/kberry/anaconda3/envs/ISIS3/include/opencv -isystem /Users/kberry/an3/envs/ISIS3/include/pcl-1.8/pcl -isystem /Users/kberry/anaconda3/envs/ISIS3/include/pcl-1.8 -isystem /Users/kberry/anaconda3/envs/ISIS3/include/tnt -Iinc -isystem /Users/kberry/anaconda3/envs/ISIS3/inclu-isystem /Users/kberry/anaconda3/envs/ISIS3/include/qt/QtConcurrent -isystem /Users/kberry/anaconda3/envs/ISIS3/include/qt/QtCore -isystem /Users/kberry/anaconda3/envs/ISIS3/./mkspecs/macx-clang -isystem /kberry/anaconda3/envs/ISIS3/include/qt/QtGui -isystem /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/System/Library/Frameworks/OpenGL.framework/Headerstem /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/System/Library/Frameworks/AGL.framework/Headers -isystem /Users/kberry/anaconda3/envs/ISIS3/includeMultimediaWidgets -isystem /Users/kberry/anaconda3/envs/ISIS3/include/qt/QtMultimedia -isystem /Users/kberry/anaconda3/envs/ISIS3/include/qt/QtNetwork -isystem /Users/kberry/anaconda3/envs/ISIS3/include/qdgets -isystem /Users/kberry/anaconda3/envs/ISIS3/include/qt/QtOpenGL -isystem /Users/kberry/anaconda3/envs/ISIS3/include/qt/QtPrintSupport -isystem /Users/kberry/anaconda3/envs/ISIS3/include/qt/QtQml -is/Users/kberry/anaconda3/envs/ISIS3/include/qt/QtQuick -isystem /Users/kberry/anaconda3/envs/ISIS3/include/qt/QtScriptTools -isystem /Users/kberry/anaconda3/envs/ISIS3/include/qt/QtScript -isystem /Users/kanaconda3/envs/ISIS3/include/qt/QtSql -isystem /Users/kberry/anaconda3/envs/ISIS3/include/qt/QtSvg -isystem /Users/kberry/anaconda3/envs/ISIS3/include/qt/QtTest -isystem /Users/kberry/anaconda3/envs/ISIS3de/qt/QtWebChannel -isystem /Users/kberry/anaconda3/envs/ISIS3/include/qt/QtXmlPatterns -isystem /Users/kberry/anaconda3/envs/ISIS3/include/qt/QtXml -Wall -fPIC -std=c++11 -DISIS_LITTLE_ENDIAN=1 -Wno-unusameter -Wno-overloaded-virtual -DGMM_USES_SUPERLU -DENABLEJP2K=1 -Wall -fPIC -std=c++11 -DISIS_LITTLE_ENDIAN=1 -Wno-unused-parameter -Wno-overloaded-virtual -DGMM_USES_SUPERLU -DENABLEJP2K=1 -fPIC   -fPICgnu++11 -MD -MT objects/CMakeFiles/ForstnerOperator.dir/base/objs/ForstnerOperator/ForstnerOperator.cpp.o -MF objects/CMakeFiles/ForstnerOperator.dir/base/objs/ForstnerOperator/ForstnerOperator.cpp.o.d -ots/CMakeFiles/ForstnerOperator.dir/base/objs/ForstnerOperator/ForstnerOperator.cpp.o -c /Volumes/Scratch/ISIS_Builds/cmake_test_2/ISIS3/isis/src/base/objs/ForstnerOperator/ForstnerOperator.cpp
In file included from /Volumes/Scratch/ISIS_Builds/cmake_test_2/ISIS3/isis/src/base/objs/ForstnerOperator/ForstnerOperator.cpp:5:
In file included from /Users/kberry/anaconda3/envs/ISIS3/include/jama/jama_lu.h:4:
In file included from /Users/kberry/anaconda3/envs/ISIS3/include/tnt/tnt.h:55:
/Users/kberry/anaconda3/envs/ISIS3/include/tnt/tnt_sparse_matrix_csr.h:97:3: error: no matching constructor for initialization of 'Array1D<int>'
                rowptr_(M, r), colind_(nz, c), dim1_(M), dim2_(N) {}
                ^       ~~~~
/Users/kberry/anaconda3/envs/ISIS3/include/tnt/tnt_array1d.h:63:11: note: candidate constructor not viable: no known conversion from 'const int *' to 'const int' for 2nd argument; dereference the argument*
                 Array1D(int n, const T &a);
                 ^
/Users/kberry/anaconda3/envs/ISIS3/include/tnt/tnt_array1d.h:64:11: note: candidate constructor not viable: 2nd argument ('const int *') would lose const qualifier
                 Array1D(int n,  T *a);
                 ^
/Users/kberry/anaconda3/envs/ISIS3/include/tnt/tnt_array1d.h:62:11: note: candidate constructor not viable: requires single argument 'n', but 2 arguments were provided
        explicit Array1D(int n);
                 ^
/Users/kberry/anaconda3/envs/ISIS3/include/tnt/tnt_array1d.h:65:14: note: candidate constructor not viable: requires single argument 'A', but 2 arguments were provided
    inline   Array1D(const Array1D &A);
             ^
/Users/kberry/anaconda3/envs/ISIS3/include/tnt/tnt_array1d.h:61:11: note: candidate constructor not viable: requires 0 arguments, but 2 were provided
                 Array1D();
                 ^
In file included from /Volumes/Scratch/ISIS_Builds/cmake_test_2/ISIS3/isis/src/base/objs/ForstnerOperator/ForstnerOperator.cpp:5:
In file included from /Users/kberry/anaconda3/envs/ISIS3/include/jama/jama_lu.h:4:
In file included from /Users/kberry/anaconda3/envs/ISIS3/include/tnt/tnt.h:55:
/Users/kberry/anaconda3/envs/ISIS3/include/tnt/tnt_sparse_matrix_csr.h:97:18: error: no matching constructor for initialization of 'Array1D<int>'
                rowptr_(M, r), colind_(nz, c), dim1_(M), dim2_(N) {}
                               ^       ~~~~~
/Users/kberry/anaconda3/envs/ISIS3/include/tnt/tnt_array1d.h:63:11: note: candidate constructor not viable: no known conversion from 'const int *' to 'const int' for 2nd argument; dereference the argument*
                 Array1D(int n, const T &a);
                 ^
/Users/kberry/anaconda3/envs/ISIS3/include/tnt/tnt_array1d.h:64:11: note: candidate constructor not viable: 2nd argument ('const int *') would lose const qualifier
                 Array1D(int n,  T *a);
                 ^
/Users/kberry/anaconda3/envs/ISIS3/include/tnt/tnt_array1d.h:62:11: note: candidate constructor not viable: requires single argument 'n', but 2 arguments were provided
        explicit Array1D(int n);
                 ^
/Users/kberry/anaconda3/envs/ISIS3/include/tnt/tnt_array1d.h:65:14: note: candidate constructor not viable: requires single argument 'A', but 2 arguments were provided
    inline   Array1D(const Array1D &A);
             ^
/Users/kberry/anaconda3/envs/ISIS3/include/tnt/tnt_array1d.h:61:11: note: candidate constructor not viable: requires 0 arguments, but 2 were provided
                 Array1D();
                 ^
2 errors generated.
```

