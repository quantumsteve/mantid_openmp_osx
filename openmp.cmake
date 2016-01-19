set(CMAKE_C_COMPILER /usr/local/opt/llvm/bin/clang CACHE FILEPATH "")
set(CMAKE_CXX_COMPILER /usr/local/opt/llvm/bin/clang++ CACHE FILEPATH "")
set(OpenMP_C_FLAGS "-fopenmp=libomp" CACHE STRING "")
set(OpenMP_CXX_FLAGS "-fopenmp=libomp" CACHE STRING "")
