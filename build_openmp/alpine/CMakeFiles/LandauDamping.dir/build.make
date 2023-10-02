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
include alpine/CMakeFiles/LandauDamping.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include alpine/CMakeFiles/LandauDamping.dir/compiler_depend.make

# Include the progress variables for this target.
include alpine/CMakeFiles/LandauDamping.dir/progress.make

# Include the compile flags for this target's objects.
include alpine/CMakeFiles/LandauDamping.dir/flags.make

alpine/CMakeFiles/LandauDamping.dir/LandauDamping.cpp.o: alpine/CMakeFiles/LandauDamping.dir/flags.make
alpine/CMakeFiles/LandauDamping.dir/LandauDamping.cpp.o: /Users/bobschreiner/ETH/Thesis/ippl/alpine/LandauDamping.cpp
alpine/CMakeFiles/LandauDamping.dir/LandauDamping.cpp.o: alpine/CMakeFiles/LandauDamping.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bobschreiner/ETH/Thesis/ippl/build_openmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object alpine/CMakeFiles/LandauDamping.dir/LandauDamping.cpp.o"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/alpine && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT alpine/CMakeFiles/LandauDamping.dir/LandauDamping.cpp.o -MF CMakeFiles/LandauDamping.dir/LandauDamping.cpp.o.d -o CMakeFiles/LandauDamping.dir/LandauDamping.cpp.o -c /Users/bobschreiner/ETH/Thesis/ippl/alpine/LandauDamping.cpp

alpine/CMakeFiles/LandauDamping.dir/LandauDamping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LandauDamping.dir/LandauDamping.cpp.i"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/alpine && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bobschreiner/ETH/Thesis/ippl/alpine/LandauDamping.cpp > CMakeFiles/LandauDamping.dir/LandauDamping.cpp.i

alpine/CMakeFiles/LandauDamping.dir/LandauDamping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LandauDamping.dir/LandauDamping.cpp.s"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/alpine && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bobschreiner/ETH/Thesis/ippl/alpine/LandauDamping.cpp -o CMakeFiles/LandauDamping.dir/LandauDamping.cpp.s

# Object files for target LandauDamping
LandauDamping_OBJECTS = \
"CMakeFiles/LandauDamping.dir/LandauDamping.cpp.o"

# External object files for target LandauDamping
LandauDamping_EXTERNAL_OBJECTS =

alpine/LandauDamping: alpine/CMakeFiles/LandauDamping.dir/LandauDamping.cpp.o
alpine/LandauDamping: alpine/CMakeFiles/LandauDamping.dir/build.make
alpine/LandauDamping: src/libippl.a
alpine/LandauDamping: /usr/local/lib/libkokkoscontainers.a
alpine/LandauDamping: /usr/local/lib/libkokkoscore.a
alpine/LandauDamping: /usr/local/lib/libkokkossimd.a
alpine/LandauDamping: /Users/bobschreiner/ETH/Thesis/Heffte/Heffte_openmp/lib/libheffte.2.3.0.dylib
alpine/LandauDamping: /opt/homebrew/lib/libfftw3.dylib
alpine/LandauDamping: /opt/homebrew/lib/libfftw3f.dylib
alpine/LandauDamping: /opt/homebrew/lib/libfftw3_omp.dylib
alpine/LandauDamping: /opt/homebrew/lib/libfftw3f_omp.dylib
alpine/LandauDamping: /opt/homebrew/lib/libfftw3_threads.dylib
alpine/LandauDamping: /opt/homebrew/lib/libfftw3f_threads.dylib
alpine/LandauDamping: alpine/CMakeFiles/LandauDamping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bobschreiner/ETH/Thesis/ippl/build_openmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LandauDamping"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/alpine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LandauDamping.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
alpine/CMakeFiles/LandauDamping.dir/build: alpine/LandauDamping
.PHONY : alpine/CMakeFiles/LandauDamping.dir/build

alpine/CMakeFiles/LandauDamping.dir/clean:
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/alpine && $(CMAKE_COMMAND) -P CMakeFiles/LandauDamping.dir/cmake_clean.cmake
.PHONY : alpine/CMakeFiles/LandauDamping.dir/clean

alpine/CMakeFiles/LandauDamping.dir/depend:
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_openmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bobschreiner/ETH/Thesis/ippl /Users/bobschreiner/ETH/Thesis/ippl/alpine /Users/bobschreiner/ETH/Thesis/ippl/build_openmp /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/alpine /Users/bobschreiner/ETH/Thesis/ippl/build_openmp/alpine/CMakeFiles/LandauDamping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : alpine/CMakeFiles/LandauDamping.dir/depend

