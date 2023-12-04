cmake_minimum_required(VERSION 3.20)

# project(ASC_ode)
project(TomBino_ode)

# set (CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD 20)

# use the submodule TomBino
add_subdirectory(TomBino)
include_directories(src TomBino/src)
link_directories(src TomBino/src)


# use linalg from NGSolve, otherwise comment it out
# find_package(NGSolve CONFIG REQUIRED
# HINTS /usr $ENV{NETGENDIR}/.. /tmp/inst/usr /opt/netgen/ /Applications/Netgen.app/Contents/Resources/CMake C:/netgen
# )

# find_package(TomBino CONFIG REQUIRED
# HINTS /usr $ENV{TOMBINODIR}/.. /tmp/inst/usr /opt/tombino/ /Applications/Tombino.app/Contents/Resources/CMake C:/tombino
# )
include_directories(src)
add_subdirectory(src)

add_executable(test_ode demos/test_ode.cc)

# target_link_libraries (test_ode PUBLIC ngbla)
target_link_libraries(test_ode PUBLIC TomBion_bla)

add_executable(test_newmark demos/test_newmark.cc)

# target_link_libraries (test_newmark PUBLIC ngbla)
add_executable(test_alpha demos/test_alpha.cc)
target_link_libraries(test_alpha PUBLIC ngbla)

add_subdirectory(mass_spring)
