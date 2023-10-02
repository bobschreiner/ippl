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
include test/FFT/CMakeFiles/TestFFTCC.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/FFT/CMakeFiles/TestFFTCC.dir/compiler_depend.make

# Include the progress variables for this target.
include test/FFT/CMakeFiles/TestFFTCC.dir/progress.make

# Include the compile flags for this target's objects.
include test/FFT/CMakeFiles/TestFFTCC.dir/flags.make

test/FFT/CMakeFiles/TestFFTCC.dir/TestFFTCC.cpp.o: test/FFT/CMakeFiles/TestFFTCC.dir/flags.make
test/FFT/CMakeFiles/TestFFTCC.dir/TestFFTCC.cpp.o: /Users/bobschreiner/ETH/Thesis/ippl/test/FFT/TestFFTCC.cpp
test/FFT/CMakeFiles/TestFFTCC.dir/TestFFTCC.cpp.o: test/FFT/CMakeFiles/TestFFTCC.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bobschreiner/ETH/Thesis/ippl/build_openmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/FFT/CMakeFiles/TestFFTCC.dir/TestFFTCC.cpp.o"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/FFT && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/FFT/CMakeFiles/TestFFTCC.dir/TestFFTCC.cpp.o -MF CMakeFiles/TestFFTCC.dir/TestFFTCC.cpp.o.d -o CMakeFiles/TestFFTCC.dir/TestFFTCC.cpp.o -c /Users/bobschreiner/ETH/Thesis/ippl/test/FFT/TestFFTCC.cpp

test/FFT/CMakeFiles/TestFFTCC.dir/TestFFTCC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestFFTCC.dir/TestFFTCC.cpp.i"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/FFT && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bobschreiner/ETH/Thesis/ippl/test/FFT/TestFFTCC.cpp > CMakeFiles/TestFFTCC.dir/TestFFTCC.cpp.i

test/FFT/CMakeFiles/TestFFTCC.dir/TestFFTCC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestFFTCC.dir/TestFFTCC.cpp.s"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/FFT && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bobschreiner/ETH/Thesis/ippl/test/FFT/TestFFTCC.cpp -o CMakeFiles/TestFFTCC.dir/TestFFTCC.cpp.s

# Object files for target TestFFTCC
TestFFTCC_OBJECTS = \
"CMakeFiles/TestFFTCC.dir/TestFFTCC.cpp.o"

# External object files for target TestFFTCC
TestFFTCC_EXTERNAL_OBJECTS =

test/FFT/TestFFTCC: test/FFT/CMakeFiles/TestFFTCC.dir/TestFFTCC.cpp.o
test/FFT/TestFFTCC: test/FFT/CMakeFiles/TestFFTCC.dir/build.make
test/FFT/TestFFTCC: src/libippl.a
test/FFT/TestFFTCC: /usr/local/lib/libkokkoscontainers.a
test/FFT/TestFFTCC: /usr/local/lib/libkokkoscore.a
test/FFT/TestFFTCC: /usr/local/lib/libkokkossimd.a
test/FFT/TestFFTCC: /Users/bobschreiner/ETH/Thesis/Heffte/Heffte_openmp/lib/libheffte.2.3.0.dylib
test/FFT/TestFFTCC: /opt/homebrew/lib/libfftw3.dylib
test/FFT/TestFFTCC: /opt/homebrew/lib/libfftw3f.dylib
test/FFT/TestFFTCC: /opt/homebrew/lib/libfftw3_omp.dylib
test/FFT/TestFFTCC: /opt/homebrew/lib/libfftw3f_omp.dylib
test/FFT/TestFFTCC: /opt/homebrew/lib/libfftw3_threads.dylib
test/FFT/TestFFTCC: /opt/homebrew/lib/libfftw3f_threads.dylib
test/FFT/TestFFTCC: test/FFT/CMakeFiles/TestFFTCC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bobschreiner/ETH/Thesis/ippl/build_openmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestFFTCC"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/FFT && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestFFTCC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/FFT/CMakeFiles/TestFFTCC.dir/build: test/FFT/TestFFTCC
.PHONY : test/FFT/CMakeFiles/TestFFTCC.dir/build

test/FFT/CMakeFiles/TestFFTCC.dir/clean:
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/FFT && $(CMAKE_COMMAND) -P CMakeFiles/TestFFTCC.dir/cmake_clean.cmake
.PHONY : test/FFT/CMakeFiles/TestFFTCC.dir/clean

test/FFT/CMakeFiles/TestFFTCC.dir/depend:
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bobschreiner/ETH/Thesis/ippl /Users/bobschreiner/ETH/Thesis/ippl/test/FFT /Users/bobschreiner/ETH/Thesis/ippl/build_openmp /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/FFT /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/test/FFT/CMakeFiles/TestFFTCC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/FFT/CMakeFiles/TestFFTCC.dir/depend

