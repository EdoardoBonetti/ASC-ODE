# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ebonetti/Desktop/ASC-ODE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ebonetti/Desktop/ASC-ODE/build

# Include any dependencies generated for this target.
include TomBino/CMakeFiles/test_lapack.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include TomBino/CMakeFiles/test_lapack.dir/compiler_depend.make

# Include the progress variables for this target.
include TomBino/CMakeFiles/test_lapack.dir/progress.make

# Include the compile flags for this target's objects.
include TomBino/CMakeFiles/test_lapack.dir/flags.make

TomBino/CMakeFiles/test_lapack.dir/tests_cpp/test_lapack.cc.o: TomBino/CMakeFiles/test_lapack.dir/flags.make
TomBino/CMakeFiles/test_lapack.dir/tests_cpp/test_lapack.cc.o: ../TomBino/tests_cpp/test_lapack.cc
TomBino/CMakeFiles/test_lapack.dir/tests_cpp/test_lapack.cc.o: TomBino/CMakeFiles/test_lapack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebonetti/Desktop/ASC-ODE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object TomBino/CMakeFiles/test_lapack.dir/tests_cpp/test_lapack.cc.o"
	cd /home/ebonetti/Desktop/ASC-ODE/build/TomBino && $(CMAKE_COMMAND) -E __run_co_compile --cpplint="cpplint;--filter=-legal/copyright, -build/include_subdir" --source=/home/ebonetti/Desktop/ASC-ODE/TomBino/tests_cpp/test_lapack.cc -- /usr/bin/g++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT TomBino/CMakeFiles/test_lapack.dir/tests_cpp/test_lapack.cc.o -MF CMakeFiles/test_lapack.dir/tests_cpp/test_lapack.cc.o.d -o CMakeFiles/test_lapack.dir/tests_cpp/test_lapack.cc.o -c /home/ebonetti/Desktop/ASC-ODE/TomBino/tests_cpp/test_lapack.cc

TomBino/CMakeFiles/test_lapack.dir/tests_cpp/test_lapack.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_lapack.dir/tests_cpp/test_lapack.cc.i"
	cd /home/ebonetti/Desktop/ASC-ODE/build/TomBino && /usr/bin/g++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ebonetti/Desktop/ASC-ODE/TomBino/tests_cpp/test_lapack.cc > CMakeFiles/test_lapack.dir/tests_cpp/test_lapack.cc.i

TomBino/CMakeFiles/test_lapack.dir/tests_cpp/test_lapack.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_lapack.dir/tests_cpp/test_lapack.cc.s"
	cd /home/ebonetti/Desktop/ASC-ODE/build/TomBino && /usr/bin/g++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ebonetti/Desktop/ASC-ODE/TomBino/tests_cpp/test_lapack.cc -o CMakeFiles/test_lapack.dir/tests_cpp/test_lapack.cc.s

# Object files for target test_lapack
test_lapack_OBJECTS = \
"CMakeFiles/test_lapack.dir/tests_cpp/test_lapack.cc.o"

# External object files for target test_lapack
test_lapack_EXTERNAL_OBJECTS =

TomBino/test_lapack: TomBino/CMakeFiles/test_lapack.dir/tests_cpp/test_lapack.cc.o
TomBino/test_lapack: TomBino/CMakeFiles/test_lapack.dir/build.make
TomBino/test_lapack: /usr/lib/x86_64-linux-gnu/libopenblas.so
TomBino/test_lapack: TomBino/CMakeFiles/test_lapack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ebonetti/Desktop/ASC-ODE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_lapack"
	cd /home/ebonetti/Desktop/ASC-ODE/build/TomBino && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_lapack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TomBino/CMakeFiles/test_lapack.dir/build: TomBino/test_lapack
.PHONY : TomBino/CMakeFiles/test_lapack.dir/build

TomBino/CMakeFiles/test_lapack.dir/clean:
	cd /home/ebonetti/Desktop/ASC-ODE/build/TomBino && $(CMAKE_COMMAND) -P CMakeFiles/test_lapack.dir/cmake_clean.cmake
.PHONY : TomBino/CMakeFiles/test_lapack.dir/clean

TomBino/CMakeFiles/test_lapack.dir/depend:
	cd /home/ebonetti/Desktop/ASC-ODE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ebonetti/Desktop/ASC-ODE /home/ebonetti/Desktop/ASC-ODE/TomBino /home/ebonetti/Desktop/ASC-ODE/build /home/ebonetti/Desktop/ASC-ODE/build/TomBino /home/ebonetti/Desktop/ASC-ODE/build/TomBino/CMakeFiles/test_lapack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TomBino/CMakeFiles/test_lapack.dir/depend

