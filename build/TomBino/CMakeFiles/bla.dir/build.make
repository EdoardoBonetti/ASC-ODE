# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /snap/cmake/1361/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1361/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/edo/Intro2SC/ASC-ODE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edo/Intro2SC/ASC-ODE/build

# Include any dependencies generated for this target.
include TomBino/CMakeFiles/bla.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include TomBino/CMakeFiles/bla.dir/compiler_depend.make

# Include the progress variables for this target.
include TomBino/CMakeFiles/bla.dir/progress.make

# Include the compile flags for this target's objects.
include TomBino/CMakeFiles/bla.dir/flags.make

TomBino/CMakeFiles/bla.dir/src/bind_bla.cpp.o: TomBino/CMakeFiles/bla.dir/flags.make
TomBino/CMakeFiles/bla.dir/src/bind_bla.cpp.o: /home/edo/Intro2SC/ASC-ODE/TomBino/src/bind_bla.cpp
TomBino/CMakeFiles/bla.dir/src/bind_bla.cpp.o: TomBino/CMakeFiles/bla.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/edo/Intro2SC/ASC-ODE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object TomBino/CMakeFiles/bla.dir/src/bind_bla.cpp.o"
	cd /home/edo/Intro2SC/ASC-ODE/build/TomBino && $(CMAKE_COMMAND) -E __run_co_compile --cpplint="cpplint;--filter=-legal/copyright, -build/include_subdir" --source=/home/edo/Intro2SC/ASC-ODE/TomBino/src/bind_bla.cpp -- /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT TomBino/CMakeFiles/bla.dir/src/bind_bla.cpp.o -MF CMakeFiles/bla.dir/src/bind_bla.cpp.o.d -o CMakeFiles/bla.dir/src/bind_bla.cpp.o -c /home/edo/Intro2SC/ASC-ODE/TomBino/src/bind_bla.cpp

TomBino/CMakeFiles/bla.dir/src/bind_bla.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bla.dir/src/bind_bla.cpp.i"
	cd /home/edo/Intro2SC/ASC-ODE/build/TomBino && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edo/Intro2SC/ASC-ODE/TomBino/src/bind_bla.cpp > CMakeFiles/bla.dir/src/bind_bla.cpp.i

TomBino/CMakeFiles/bla.dir/src/bind_bla.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bla.dir/src/bind_bla.cpp.s"
	cd /home/edo/Intro2SC/ASC-ODE/build/TomBino && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edo/Intro2SC/ASC-ODE/TomBino/src/bind_bla.cpp -o CMakeFiles/bla.dir/src/bind_bla.cpp.s

# Object files for target bla
bla_OBJECTS = \
"CMakeFiles/bla.dir/src/bind_bla.cpp.o"

# External object files for target bla
bla_EXTERNAL_OBJECTS =

TomBino/bla.cpython-310-x86_64-linux-gnu.so: TomBino/CMakeFiles/bla.dir/src/bind_bla.cpp.o
TomBino/bla.cpython-310-x86_64-linux-gnu.so: TomBino/CMakeFiles/bla.dir/build.make
TomBino/bla.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libopenblas.so
TomBino/bla.cpython-310-x86_64-linux-gnu.so: TomBino/CMakeFiles/bla.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/edo/Intro2SC/ASC-ODE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module bla.cpython-310-x86_64-linux-gnu.so"
	cd /home/edo/Intro2SC/ASC-ODE/build/TomBino && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bla.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TomBino/CMakeFiles/bla.dir/build: TomBino/bla.cpython-310-x86_64-linux-gnu.so
.PHONY : TomBino/CMakeFiles/bla.dir/build

TomBino/CMakeFiles/bla.dir/clean:
	cd /home/edo/Intro2SC/ASC-ODE/build/TomBino && $(CMAKE_COMMAND) -P CMakeFiles/bla.dir/cmake_clean.cmake
.PHONY : TomBino/CMakeFiles/bla.dir/clean

TomBino/CMakeFiles/bla.dir/depend:
	cd /home/edo/Intro2SC/ASC-ODE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edo/Intro2SC/ASC-ODE /home/edo/Intro2SC/ASC-ODE/TomBino /home/edo/Intro2SC/ASC-ODE/build /home/edo/Intro2SC/ASC-ODE/build/TomBino /home/edo/Intro2SC/ASC-ODE/build/TomBino/CMakeFiles/bla.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : TomBino/CMakeFiles/bla.dir/depend

