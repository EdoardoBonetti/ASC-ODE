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
CMAKE_SOURCE_DIR = /home/ebonetti/Desktop/IntoToSC/ASC-ODE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ebonetti/Desktop/IntoToSC/ASC-ODE/build

# Include any dependencies generated for this target.
include TomBino/CMakeFiles/test_vector.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include TomBino/CMakeFiles/test_vector.dir/compiler_depend.make

# Include the progress variables for this target.
include TomBino/CMakeFiles/test_vector.dir/progress.make

# Include the compile flags for this target's objects.
include TomBino/CMakeFiles/test_vector.dir/flags.make

TomBino/CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.o: TomBino/CMakeFiles/test_vector.dir/flags.make
TomBino/CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.o: ../TomBino/tests_cpp/test_vector.cc
TomBino/CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.o: TomBino/CMakeFiles/test_vector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebonetti/Desktop/IntoToSC/ASC-ODE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object TomBino/CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.o"
	cd /home/ebonetti/Desktop/IntoToSC/ASC-ODE/build/TomBino && $(CMAKE_COMMAND) -E __run_co_compile --cpplint="cpplint;--filter=-legal/copyright, -build/include_subdir" --source=/home/ebonetti/Desktop/IntoToSC/ASC-ODE/TomBino/tests_cpp/test_vector.cc -- /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT TomBino/CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.o -MF CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.o.d -o CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.o -c /home/ebonetti/Desktop/IntoToSC/ASC-ODE/TomBino/tests_cpp/test_vector.cc

TomBino/CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.i"
	cd /home/ebonetti/Desktop/IntoToSC/ASC-ODE/build/TomBino && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ebonetti/Desktop/IntoToSC/ASC-ODE/TomBino/tests_cpp/test_vector.cc > CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.i

TomBino/CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.s"
	cd /home/ebonetti/Desktop/IntoToSC/ASC-ODE/build/TomBino && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ebonetti/Desktop/IntoToSC/ASC-ODE/TomBino/tests_cpp/test_vector.cc -o CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.s

# Object files for target test_vector
test_vector_OBJECTS = \
"CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.o"

# External object files for target test_vector
test_vector_EXTERNAL_OBJECTS =

TomBino/test_vector: TomBino/CMakeFiles/test_vector.dir/tests_cpp/test_vector.cc.o
TomBino/test_vector: TomBino/CMakeFiles/test_vector.dir/build.make
TomBino/test_vector: TomBino/CMakeFiles/test_vector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ebonetti/Desktop/IntoToSC/ASC-ODE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_vector"
	cd /home/ebonetti/Desktop/IntoToSC/ASC-ODE/build/TomBino && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_vector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TomBino/CMakeFiles/test_vector.dir/build: TomBino/test_vector
.PHONY : TomBino/CMakeFiles/test_vector.dir/build

TomBino/CMakeFiles/test_vector.dir/clean:
	cd /home/ebonetti/Desktop/IntoToSC/ASC-ODE/build/TomBino && $(CMAKE_COMMAND) -P CMakeFiles/test_vector.dir/cmake_clean.cmake
.PHONY : TomBino/CMakeFiles/test_vector.dir/clean

TomBino/CMakeFiles/test_vector.dir/depend:
	cd /home/ebonetti/Desktop/IntoToSC/ASC-ODE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ebonetti/Desktop/IntoToSC/ASC-ODE /home/ebonetti/Desktop/IntoToSC/ASC-ODE/TomBino /home/ebonetti/Desktop/IntoToSC/ASC-ODE/build /home/ebonetti/Desktop/IntoToSC/ASC-ODE/build/TomBino /home/ebonetti/Desktop/IntoToSC/ASC-ODE/build/TomBino/CMakeFiles/test_vector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TomBino/CMakeFiles/test_vector.dir/depend

