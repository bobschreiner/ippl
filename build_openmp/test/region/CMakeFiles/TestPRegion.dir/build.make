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
include test/region/CMakeFiles/TestPRegion.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/region/CMakeFiles/TestPRegion.dir/compiler_depend.make

# Include the progress variables for this target.
include test/region/CMakeFiles/TestPRegion.dir/progress.make

# Include the compile flags for this target's objects.
include test/region/CMakeFiles/TestPRegion.dir/flags.make

test/region/CMakeFiles/TestPRegion.dir/TestPRegion.cpp.o: test/region/CMakeFiles/TestPRegion.dir/flags.make
test/region/CMakeFiles/TestPRegion.dir/TestPRegion.cpp.o: /Users/bobschreiner/ETH/Thesis/ippl/test/region/TestPRegion.cpp
test/region/CMakeFiles/TestPRegion.dir/TestPRegion.cpp.o: test/region/CMakeFiles/TestPRegion.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bobschreiner/ETH/Thesis/ippl/build_openmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/region/CMakeFiles/TestPRegion.dir/TestPRegion.cpp.o"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/region && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/region/CMakeFiles/TestPRegion.dir/TestPRegion.cpp.o -MF CMakeFiles/TestPRegion.dir/TestPRegion.cpp.o.d -o CMakeFiles/TestPRegion.dir/TestPRegion.cpp.o -c /Users/bobschreiner/ETH/Thesis/ippl/test/region/TestPRegion.cpp

test/region/CMakeFiles/TestPRegion.dir/TestPRegion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestPRegion.dir/TestPRegion.cpp.i"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/region && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bobschreiner/ETH/Thesis/ippl/test/region/TestPRegion.cpp > CMakeFiles/TestPRegion.dir/TestPRegion.cpp.i

test/region/CMakeFiles/TestPRegion.dir/TestPRegion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestPRegion.dir/TestPRegion.cpp.s"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/region && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bobschreiner/ETH/Thesis/ippl/test/region/TestPRegion.cpp -o CMakeFiles/TestPRegion.dir/TestPRegion.cpp.s

# Object files for target TestPRegion
TestPRegion_OBJECTS = \
"CMakeFiles/TestPRegion.dir/TestPRegion.cpp.o"

# External object files for target TestPRegion
TestPRegion_EXTERNAL_OBJECTS =

test/region/TestPRegion: test/region/CMakeFiles/TestPRegion.dir/TestPRegion.cpp.o
test/region/TestPRegion: test/region/CMakeFiles/TestPRegion.dir/build.make
test/region/TestPRegion: src/libippl.a
test/region/TestPRegion: /usr/local/lib/libkokkoscontainers.a
test/region/TestPRegion: /usr/local/lib/libkokkoscore.a
test/region/TestPRegion: /usr/local/lib/libkokkossimd.a
test/region/TestPRegion: /Users/bobschreiner/ETH/Thesis/Heffte/Heffte_openmp/lib/libheffte.2.3.0.dylib
test/region/TestPRegion: /opt/homebrew/lib/libfftw3.dylib
test/region/TestPRegion: /opt/homebrew/lib/libfftw3f.dylib
test/region/TestPRegion: /opt/homebrew/lib/libfftw3_omp.dylib
test/region/TestPRegion: /opt/homebrew/lib/libfftw3f_omp.dylib
test/region/TestPRegion: /opt/homebrew/lib/libfftw3_threads.dylib
test/region/TestPRegion: /opt/homebrew/lib/libfftw3f_threads.dylib
test/region/TestPRegion: test/region/CMakeFiles/TestPRegion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bobschreiner/ETH/Thesis/ippl/build_openmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestPRegion"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/region && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestPRegion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/region/CMakeFiles/TestPRegion.dir/build: test/region/TestPRegion
.PHONY : test/region/CMakeFiles/TestPRegion.dir/build

test/region/CMakeFiles/TestPRegion.dir/clean:
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/region && $(CMAKE_COMMAND) -P CMakeFiles/TestPRegion.dir/cmake_clean.cmake
.PHONY : test/region/CMakeFiles/TestPRegion.dir/clean

test/region/CMakeFiles/TestPRegion.dir/depend:
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bobschreiner/ETH/Thesis/ippl /Users/bobschreiner/ETH/Thesis/ippl/test/region /Users/bobschreiner/ETH/Thesis/ippl/build_openmp /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/region /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/region/CMakeFiles/TestPRegion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/region/CMakeFiles/TestPRegion.dir/depend

