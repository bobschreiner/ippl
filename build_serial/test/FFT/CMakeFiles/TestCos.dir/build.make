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
include test/FFT/CMakeFiles/TestCos.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/FFT/CMakeFiles/TestCos.dir/compiler_depend.make

# Include the progress variables for this target.
include test/FFT/CMakeFiles/TestCos.dir/progress.make

# Include the compile flags for this target's objects.
include test/FFT/CMakeFiles/TestCos.dir/flags.make

test/FFT/CMakeFiles/TestCos.dir/TestCos.cpp.o: test/FFT/CMakeFiles/TestCos.dir/flags.make
test/FFT/CMakeFiles/TestCos.dir/TestCos.cpp.o: /Users/bobschreiner/ETH/Thesis/ippl/test/FFT/TestCos.cpp
test/FFT/CMakeFiles/TestCos.dir/TestCos.cpp.o: test/FFT/CMakeFiles/TestCos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bobschreiner/ETH/Thesis/ippl/build_serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/FFT/CMakeFiles/TestCos.dir/TestCos.cpp.o"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_serial/test/FFT && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/FFT/CMakeFiles/TestCos.dir/TestCos.cpp.o -MF CMakeFiles/TestCos.dir/TestCos.cpp.o.d -o CMakeFiles/TestCos.dir/TestCos.cpp.o -c /Users/bobschreiner/ETH/Thesis/ippl/test/FFT/TestCos.cpp

test/FFT/CMakeFiles/TestCos.dir/TestCos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestCos.dir/TestCos.cpp.i"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_serial/test/FFT && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bobschreiner/ETH/Thesis/ippl/test/FFT/TestCos.cpp > CMakeFiles/TestCos.dir/TestCos.cpp.i

test/FFT/CMakeFiles/TestCos.dir/TestCos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestCos.dir/TestCos.cpp.s"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_serial/test/FFT && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bobschreiner/ETH/Thesis/ippl/test/FFT/TestCos.cpp -o CMakeFiles/TestCos.dir/TestCos.cpp.s

# Object files for target TestCos
TestCos_OBJECTS = \
"CMakeFiles/TestCos.dir/TestCos.cpp.o"

# External object files for target TestCos
TestCos_EXTERNAL_OBJECTS =

test/FFT/TestCos: test/FFT/CMakeFiles/TestCos.dir/TestCos.cpp.o
test/FFT/TestCos: test/FFT/CMakeFiles/TestCos.dir/build.make
test/FFT/TestCos: src/libippl.a
test/FFT/TestCos: /Users/bobschreiner/ETH/Thesis/Kokkos/Kokkos_serial/lib/libkokkoscontainers.a
test/FFT/TestCos: /Users/bobschreiner/ETH/Thesis/Kokkos/Kokkos_serial/lib/libkokkoscore.a
test/FFT/TestCos: /Users/bobschreiner/ETH/Thesis/Kokkos/Kokkos_serial/lib/libkokkossimd.a
test/FFT/TestCos: /Users/bobschreiner/ETH/Thesis/Heffte/Heffte_serial/lib/libheffte.2.3.0.dylib
test/FFT/TestCos: /opt/homebrew/lib/libfftw3.dylib
test/FFT/TestCos: /opt/homebrew/lib/libfftw3f.dylib
test/FFT/TestCos: /opt/homebrew/lib/libfftw3_omp.dylib
test/FFT/TestCos: /opt/homebrew/lib/libfftw3f_omp.dylib
test/FFT/TestCos: /opt/homebrew/lib/libfftw3_threads.dylib
test/FFT/TestCos: /opt/homebrew/lib/libfftw3f_threads.dylib
test/FFT/TestCos: test/FFT/CMakeFiles/TestCos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bobschreiner/ETH/Thesis/ippl/build_serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestCos"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_serial/test/FFT && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestCos.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/FFT/CMakeFiles/TestCos.dir/build: test/FFT/TestCos
.PHONY : test/FFT/CMakeFiles/TestCos.dir/build

test/FFT/CMakeFiles/TestCos.dir/clean:
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_serial/test/FFT && $(CMAKE_COMMAND) -P CMakeFiles/TestCos.dir/cmake_clean.cmake
.PHONY : test/FFT/CMakeFiles/TestCos.dir/clean

test/FFT/CMakeFiles/TestCos.dir/depend:
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_serial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bobschreiner/ETH/Thesis/ippl /Users/bobschreiner/ETH/Thesis/ippl/test/FFT /Users/bobschreiner/ETH/Thesis/ippl/build_serial /Users/bobschreiner/ETH/Thesis/ippl/build_serial/test/FFT /Users/bobschreiner/ETH/Thesis/ippl/build_serial/test/FFT/CMakeFiles/TestCos.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/FFT/CMakeFiles/TestCos.dir/depend

