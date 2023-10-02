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
CMAKE_BINARY_DIR = /Users/bobschreiner/ETH/Thesis/ippl/build_serial

# Include any dependencies generated for this target.
include test/solver/CMakeFiles/TestSolverDesign.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/solver/CMakeFiles/TestSolverDesign.dir/compiler_depend.make

# Include the progress variables for this target.
include test/solver/CMakeFiles/TestSolverDesign.dir/progress.make

# Include the compile flags for this target's objects.
include test/solver/CMakeFiles/TestSolverDesign.dir/flags.make

test/solver/CMakeFiles/TestSolverDesign.dir/TestSolverDesign.cpp.o: test/solver/CMakeFiles/TestSolverDesign.dir/flags.make
test/solver/CMakeFiles/TestSolverDesign.dir/TestSolverDesign.cpp.o: /Users/bobschreiner/ETH/Thesis/ippl/test/solver/TestSolverDesign.cpp
test/solver/CMakeFiles/TestSolverDesign.dir/TestSolverDesign.cpp.o: test/solver/CMakeFiles/TestSolverDesign.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bobschreiner/ETH/Thesis/ippl/build_serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/solver/CMakeFiles/TestSolverDesign.dir/TestSolverDesign.cpp.o"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_serial/test/solver && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/solver/CMakeFiles/TestSolverDesign.dir/TestSolverDesign.cpp.o -MF CMakeFiles/TestSolverDesign.dir/TestSolverDesign.cpp.o.d -o CMakeFiles/TestSolverDesign.dir/TestSolverDesign.cpp.o -c /Users/bobschreiner/ETH/Thesis/ippl/test/solver/TestSolverDesign.cpp

test/solver/CMakeFiles/TestSolverDesign.dir/TestSolverDesign.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestSolverDesign.dir/TestSolverDesign.cpp.i"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_serial/test/solver && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bobschreiner/ETH/Thesis/ippl/test/solver/TestSolverDesign.cpp > CMakeFiles/TestSolverDesign.dir/TestSolverDesign.cpp.i

test/solver/CMakeFiles/TestSolverDesign.dir/TestSolverDesign.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestSolverDesign.dir/TestSolverDesign.cpp.s"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_serial/test/solver && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bobschreiner/ETH/Thesis/ippl/test/solver/TestSolverDesign.cpp -o CMakeFiles/TestSolverDesign.dir/TestSolverDesign.cpp.s

# Object files for target TestSolverDesign
TestSolverDesign_OBJECTS = \
"CMakeFiles/TestSolverDesign.dir/TestSolverDesign.cpp.o"

# External object files for target TestSolverDesign
TestSolverDesign_EXTERNAL_OBJECTS =

test/solver/TestSolverDesign: test/solver/CMakeFiles/TestSolverDesign.dir/TestSolverDesign.cpp.o
test/solver/TestSolverDesign: test/solver/CMakeFiles/TestSolverDesign.dir/build.make
test/solver/TestSolverDesign: src/libippl.a
test/solver/TestSolverDesign: /Users/bobschreiner/ETH/Thesis/Kokkos/Kokkos_serial/lib/libkokkoscontainers.a
test/solver/TestSolverDesign: /Users/bobschreiner/ETH/Thesis/Kokkos/Kokkos_serial/lib/libkokkoscore.a
test/solver/TestSolverDesign: /Users/bobschreiner/ETH/Thesis/Kokkos/Kokkos_serial/lib/libkokkossimd.a
test/solver/TestSolverDesign: /Users/bobschreiner/ETH/Thesis/Heffte/Heffte_serial/lib/libheffte.2.3.0.dylib
test/solver/TestSolverDesign: /opt/homebrew/lib/libfftw3.dylib
test/solver/TestSolverDesign: /opt/homebrew/lib/libfftw3f.dylib
test/solver/TestSolverDesign: /opt/homebrew/lib/libfftw3_omp.dylib
test/solver/TestSolverDesign: /opt/homebrew/lib/libfftw3f_omp.dylib
test/solver/TestSolverDesign: /opt/homebrew/lib/libfftw3_threads.dylib
test/solver/TestSolverDesign: /opt/homebrew/lib/libfftw3f_threads.dylib
test/solver/TestSolverDesign: test/solver/CMakeFiles/TestSolverDesign.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bobschreiner/ETH/Thesis/ippl/build_serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestSolverDesign"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_serial/test/solver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestSolverDesign.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/solver/CMakeFiles/TestSolverDesign.dir/build: test/solver/TestSolverDesign
.PHONY : test/solver/CMakeFiles/TestSolverDesign.dir/build

test/solver/CMakeFiles/TestSolverDesign.dir/clean:
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_serial/test/solver && $(CMAKE_COMMAND) -P CMakeFiles/TestSolverDesign.dir/cmake_clean.cmake
.PHONY : test/solver/CMakeFiles/TestSolverDesign.dir/clean

test/solver/CMakeFiles/TestSolverDesign.dir/depend:
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_serial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bobschreiner/ETH/Thesis/ippl /Users/bobschreiner/ETH/Thesis/ippl/test/solver /Users/bobschreiner/ETH/Thesis/ippl/build_serial /Users/bobschreiner/ETH/Thesis/ippl/build_serial/test/solver /Users/bobschreiner/ETH/Thesis/ippl/build_serial/test/solver/CMakeFiles/TestSolverDesign.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/solver/CMakeFiles/TestSolverDesign.dir/depend

