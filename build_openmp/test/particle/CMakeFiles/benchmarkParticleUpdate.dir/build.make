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
include test/particle/CMakeFiles/benchmarkParticleUpdate.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/particle/CMakeFiles/benchmarkParticleUpdate.dir/compiler_depend.make

# Include the progress variables for this target.
include test/particle/CMakeFiles/benchmarkParticleUpdate.dir/progress.make

# Include the compile flags for this target's objects.
include test/particle/CMakeFiles/benchmarkParticleUpdate.dir/flags.make

test/particle/CMakeFiles/benchmarkParticleUpdate.dir/benchmarkParticleUpdate.cpp.o: test/particle/CMakeFiles/benchmarkParticleUpdate.dir/flags.make
test/particle/CMakeFiles/benchmarkParticleUpdate.dir/benchmarkParticleUpdate.cpp.o: /Users/bobschreiner/ETH/Thesis/ippl/test/particle/benchmarkParticleUpdate.cpp
test/particle/CMakeFiles/benchmarkParticleUpdate.dir/benchmarkParticleUpdate.cpp.o: test/particle/CMakeFiles/benchmarkParticleUpdate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bobschreiner/ETH/Thesis/ippl/build_openmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/particle/CMakeFiles/benchmarkParticleUpdate.dir/benchmarkParticleUpdate.cpp.o"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/particle && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/particle/CMakeFiles/benchmarkParticleUpdate.dir/benchmarkParticleUpdate.cpp.o -MF CMakeFiles/benchmarkParticleUpdate.dir/benchmarkParticleUpdate.cpp.o.d -o CMakeFiles/benchmarkParticleUpdate.dir/benchmarkParticleUpdate.cpp.o -c /Users/bobschreiner/ETH/Thesis/ippl/test/particle/benchmarkParticleUpdate.cpp

test/particle/CMakeFiles/benchmarkParticleUpdate.dir/benchmarkParticleUpdate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmarkParticleUpdate.dir/benchmarkParticleUpdate.cpp.i"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/particle && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bobschreiner/ETH/Thesis/ippl/test/particle/benchmarkParticleUpdate.cpp > CMakeFiles/benchmarkParticleUpdate.dir/benchmarkParticleUpdate.cpp.i

test/particle/CMakeFiles/benchmarkParticleUpdate.dir/benchmarkParticleUpdate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmarkParticleUpdate.dir/benchmarkParticleUpdate.cpp.s"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/particle && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bobschreiner/ETH/Thesis/ippl/test/particle/benchmarkParticleUpdate.cpp -o CMakeFiles/benchmarkParticleUpdate.dir/benchmarkParticleUpdate.cpp.s

# Object files for target benchmarkParticleUpdate
benchmarkParticleUpdate_OBJECTS = \
"CMakeFiles/benchmarkParticleUpdate.dir/benchmarkParticleUpdate.cpp.o"

# External object files for target benchmarkParticleUpdate
benchmarkParticleUpdate_EXTERNAL_OBJECTS =

test/particle/benchmarkParticleUpdate: test/particle/CMakeFiles/benchmarkParticleUpdate.dir/benchmarkParticleUpdate.cpp.o
test/particle/benchmarkParticleUpdate: test/particle/CMakeFiles/benchmarkParticleUpdate.dir/build.make
test/particle/benchmarkParticleUpdate: src/libippl.a
test/particle/benchmarkParticleUpdate: /usr/local/lib/libkokkoscontainers.a
test/particle/benchmarkParticleUpdate: /usr/local/lib/libkokkoscore.a
test/particle/benchmarkParticleUpdate: /usr/local/lib/libkokkossimd.a
test/particle/benchmarkParticleUpdate: /Users/bobschreiner/ETH/Thesis/Heffte/Heffte_openmp/lib/libheffte.2.3.0.dylib
test/particle/benchmarkParticleUpdate: /opt/homebrew/lib/libfftw3.dylib
test/particle/benchmarkParticleUpdate: /opt/homebrew/lib/libfftw3f.dylib
test/particle/benchmarkParticleUpdate: /opt/homebrew/lib/libfftw3_omp.dylib
test/particle/benchmarkParticleUpdate: /opt/homebrew/lib/libfftw3f_omp.dylib
test/particle/benchmarkParticleUpdate: /opt/homebrew/lib/libfftw3_threads.dylib
test/particle/benchmarkParticleUpdate: /opt/homebrew/lib/libfftw3f_threads.dylib
test/particle/benchmarkParticleUpdate: test/particle/CMakeFiles/benchmarkParticleUpdate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bobschreiner/ETH/Thesis/ippl/build_openmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable benchmarkParticleUpdate"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/particle && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmarkParticleUpdate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/particle/CMakeFiles/benchmarkParticleUpdate.dir/build: test/particle/benchmarkParticleUpdate
.PHONY : test/particle/CMakeFiles/benchmarkParticleUpdate.dir/build

test/particle/CMakeFiles/benchmarkParticleUpdate.dir/clean:
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/particle && $(CMAKE_COMMAND) -P CMakeFiles/benchmarkParticleUpdate.dir/cmake_clean.cmake
.PHONY : test/particle/CMakeFiles/benchmarkParticleUpdate.dir/clean

test/particle/CMakeFiles/benchmarkParticleUpdate.dir/depend:
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bobschreiner/ETH/Thesis/ippl /Users/bobschreiner/ETH/Thesis/ippl/test/particle /Users/bobschreiner/ETH/Thesis/ippl/build_openmp /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/particle /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/particle/CMakeFiles/benchmarkParticleUpdate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/particle/CMakeFiles/benchmarkParticleUpdate.dir/depend

