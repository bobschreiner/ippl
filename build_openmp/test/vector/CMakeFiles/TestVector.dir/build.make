# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bobschreiner/ETH/Thesis/ippl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bobschreiner/ETH/Thesis/ippl/build_openmp

# Include any dependencies generated for this target.
include test/vector/CMakeFiles/TestVector.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/vector/CMakeFiles/TestVector.dir/compiler_depend.make

# Include the progress variables for this target.
include test/vector/CMakeFiles/TestVector.dir/progress.make

# Include the compile flags for this target's objects.
include test/vector/CMakeFiles/TestVector.dir/flags.make

test/vector/CMakeFiles/TestVector.dir/TestVector.cpp.o: test/vector/CMakeFiles/TestVector.dir/flags.make
test/vector/CMakeFiles/TestVector.dir/TestVector.cpp.o: /Users/bobschreiner/ETH/Thesis/ippl/test/vector/TestVector.cpp
test/vector/CMakeFiles/TestVector.dir/TestVector.cpp.o: test/vector/CMakeFiles/TestVector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bobschreiner/ETH/Thesis/ippl/build_openmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/vector/CMakeFiles/TestVector.dir/TestVector.cpp.o"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/vector && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/vector/CMakeFiles/TestVector.dir/TestVector.cpp.o -MF CMakeFiles/TestVector.dir/TestVector.cpp.o.d -o CMakeFiles/TestVector.dir/TestVector.cpp.o -c /Users/bobschreiner/ETH/Thesis/ippl/test/vector/TestVector.cpp

test/vector/CMakeFiles/TestVector.dir/TestVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestVector.dir/TestVector.cpp.i"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/vector && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bobschreiner/ETH/Thesis/ippl/test/vector/TestVector.cpp > CMakeFiles/TestVector.dir/TestVector.cpp.i

test/vector/CMakeFiles/TestVector.dir/TestVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestVector.dir/TestVector.cpp.s"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/vector && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bobschreiner/ETH/Thesis/ippl/test/vector/TestVector.cpp -o CMakeFiles/TestVector.dir/TestVector.cpp.s

# Object files for target TestVector
TestVector_OBJECTS = \
"CMakeFiles/TestVector.dir/TestVector.cpp.o"

# External object files for target TestVector
TestVector_EXTERNAL_OBJECTS =

test/vector/TestVector: test/vector/CMakeFiles/TestVector.dir/TestVector.cpp.o
test/vector/TestVector: test/vector/CMakeFiles/TestVector.dir/build.make
test/vector/TestVector: src/libippl.a
test/vector/TestVector: /usr/local/lib/libkokkoscontainers.a
test/vector/TestVector: /usr/local/lib/libkokkoscore.a
test/vector/TestVector: /usr/local/lib/libkokkossimd.a
test/vector/TestVector: /Users/bobschreiner/ETH/Thesis/Heffte/Heffte_openmp/lib/libheffte.2.3.0.dylib
test/vector/TestVector: /opt/homebrew/lib/libfftw3.dylib
test/vector/TestVector: /opt/homebrew/lib/libfftw3f.dylib
test/vector/TestVector: /opt/homebrew/lib/libfftw3_omp.dylib
test/vector/TestVector: /opt/homebrew/lib/libfftw3f_omp.dylib
test/vector/TestVector: /opt/homebrew/lib/libfftw3_threads.dylib
test/vector/TestVector: /opt/homebrew/lib/libfftw3f_threads.dylib
test/vector/TestVector: test/vector/CMakeFiles/TestVector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bobschreiner/ETH/Thesis/ippl/build_openmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestVector"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/vector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestVector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/vector/CMakeFiles/TestVector.dir/build: test/vector/TestVector
.PHONY : test/vector/CMakeFiles/TestVector.dir/build

test/vector/CMakeFiles/TestVector.dir/clean:
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/vector && $(CMAKE_COMMAND) -P CMakeFiles/TestVector.dir/cmake_clean.cmake
.PHONY : test/vector/CMakeFiles/TestVector.dir/clean

test/vector/CMakeFiles/TestVector.dir/depend:
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bobschreiner/ETH/Thesis/ippl /Users/bobschreiner/ETH/Thesis/ippl/test/vector /Users/bobschreiner/ETH/Thesis/ippl/build_openmp /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/vector /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/vector/CMakeFiles/TestVector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/vector/CMakeFiles/TestVector.dir/depend

