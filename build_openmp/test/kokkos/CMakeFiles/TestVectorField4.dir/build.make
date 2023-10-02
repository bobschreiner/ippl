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
include test/kokkos/CMakeFiles/TestVectorField4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/kokkos/CMakeFiles/TestVectorField4.dir/compiler_depend.make

# Include the progress variables for this target.
include test/kokkos/CMakeFiles/TestVectorField4.dir/progress.make

# Include the compile flags for this target's objects.
include test/kokkos/CMakeFiles/TestVectorField4.dir/flags.make

test/kokkos/CMakeFiles/TestVectorField4.dir/TestVectorField4.cpp.o: test/kokkos/CMakeFiles/TestVectorField4.dir/flags.make
test/kokkos/CMakeFiles/TestVectorField4.dir/TestVectorField4.cpp.o: /Users/bobschreiner/ETH/Thesis/ippl/test/kokkos/TestVectorField4.cpp
test/kokkos/CMakeFiles/TestVectorField4.dir/TestVectorField4.cpp.o: test/kokkos/CMakeFiles/TestVectorField4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bobschreiner/ETH/Thesis/ippl/build_openmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/kokkos/CMakeFiles/TestVectorField4.dir/TestVectorField4.cpp.o"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/kokkos && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/kokkos/CMakeFiles/TestVectorField4.dir/TestVectorField4.cpp.o -MF CMakeFiles/TestVectorField4.dir/TestVectorField4.cpp.o.d -o CMakeFiles/TestVectorField4.dir/TestVectorField4.cpp.o -c /Users/bobschreiner/ETH/Thesis/ippl/test/kokkos/TestVectorField4.cpp

test/kokkos/CMakeFiles/TestVectorField4.dir/TestVectorField4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestVectorField4.dir/TestVectorField4.cpp.i"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/kokkos && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bobschreiner/ETH/Thesis/ippl/test/kokkos/TestVectorField4.cpp > CMakeFiles/TestVectorField4.dir/TestVectorField4.cpp.i

test/kokkos/CMakeFiles/TestVectorField4.dir/TestVectorField4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestVectorField4.dir/TestVectorField4.cpp.s"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/kokkos && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bobschreiner/ETH/Thesis/ippl/test/kokkos/TestVectorField4.cpp -o CMakeFiles/TestVectorField4.dir/TestVectorField4.cpp.s

# Object files for target TestVectorField4
TestVectorField4_OBJECTS = \
"CMakeFiles/TestVectorField4.dir/TestVectorField4.cpp.o"

# External object files for target TestVectorField4
TestVectorField4_EXTERNAL_OBJECTS =

test/kokkos/TestVectorField4: test/kokkos/CMakeFiles/TestVectorField4.dir/TestVectorField4.cpp.o
test/kokkos/TestVectorField4: test/kokkos/CMakeFiles/TestVectorField4.dir/build.make
test/kokkos/TestVectorField4: src/libippl.a
test/kokkos/TestVectorField4: /usr/local/lib/libkokkoscontainers.a
test/kokkos/TestVectorField4: /usr/local/lib/libkokkoscore.a
test/kokkos/TestVectorField4: /usr/local/lib/libkokkossimd.a
test/kokkos/TestVectorField4: /Users/bobschreiner/ETH/Thesis/Heffte/Heffte_openmp/lib/libheffte.2.3.0.dylib
test/kokkos/TestVectorField4: /opt/homebrew/lib/libfftw3.dylib
test/kokkos/TestVectorField4: /opt/homebrew/lib/libfftw3f.dylib
test/kokkos/TestVectorField4: /opt/homebrew/lib/libfftw3_omp.dylib
test/kokkos/TestVectorField4: /opt/homebrew/lib/libfftw3f_omp.dylib
test/kokkos/TestVectorField4: /opt/homebrew/lib/libfftw3_threads.dylib
test/kokkos/TestVectorField4: /opt/homebrew/lib/libfftw3f_threads.dylib
test/kokkos/TestVectorField4: test/kokkos/CMakeFiles/TestVectorField4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bobschreiner/ETH/Thesis/ippl/build_openmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestVectorField4"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/kokkos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestVectorField4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/kokkos/CMakeFiles/TestVectorField4.dir/build: test/kokkos/TestVectorField4
.PHONY : test/kokkos/CMakeFiles/TestVectorField4.dir/build

test/kokkos/CMakeFiles/TestVectorField4.dir/clean:
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/kokkos && $(CMAKE_COMMAND) -P CMakeFiles/TestVectorField4.dir/cmake_clean.cmake
.PHONY : test/kokkos/CMakeFiles/TestVectorField4.dir/clean

test/kokkos/CMakeFiles/TestVectorField4.dir/depend:
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bobschreiner/ETH/Thesis/ippl /Users/bobschreiner/ETH/Thesis/ippl/test/kokkos /Users/bobschreiner/ETH/Thesis/ippl/build_openmp /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/kokkos /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/kokkos/CMakeFiles/TestVectorField4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/kokkos/CMakeFiles/TestVectorField4.dir/depend

