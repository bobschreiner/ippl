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
include unit_tests/BareField/CMakeFiles/BareField.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unit_tests/BareField/CMakeFiles/BareField.dir/compiler_depend.make

# Include the progress variables for this target.
include unit_tests/BareField/CMakeFiles/BareField.dir/progress.make

# Include the compile flags for this target's objects.
include unit_tests/BareField/CMakeFiles/BareField.dir/flags.make

unit_tests/BareField/CMakeFiles/BareField.dir/BareField.cpp.o: unit_tests/BareField/CMakeFiles/BareField.dir/flags.make
unit_tests/BareField/CMakeFiles/BareField.dir/BareField.cpp.o: /Users/bobschreiner/ETH/Thesis/ippl/unit_tests/BareField/BareField.cpp
unit_tests/BareField/CMakeFiles/BareField.dir/BareField.cpp.o: unit_tests/BareField/CMakeFiles/BareField.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bobschreiner/ETH/Thesis/ippl/build_serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unit_tests/BareField/CMakeFiles/BareField.dir/BareField.cpp.o"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_serial/unit_tests/BareField && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unit_tests/BareField/CMakeFiles/BareField.dir/BareField.cpp.o -MF CMakeFiles/BareField.dir/BareField.cpp.o.d -o CMakeFiles/BareField.dir/BareField.cpp.o -c /Users/bobschreiner/ETH/Thesis/ippl/unit_tests/BareField/BareField.cpp

unit_tests/BareField/CMakeFiles/BareField.dir/BareField.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BareField.dir/BareField.cpp.i"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_serial/unit_tests/BareField && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bobschreiner/ETH/Thesis/ippl/unit_tests/BareField/BareField.cpp > CMakeFiles/BareField.dir/BareField.cpp.i

unit_tests/BareField/CMakeFiles/BareField.dir/BareField.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BareField.dir/BareField.cpp.s"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_serial/unit_tests/BareField && /Users/bobschreiner/opt/usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bobschreiner/ETH/Thesis/ippl/unit_tests/BareField/BareField.cpp -o CMakeFiles/BareField.dir/BareField.cpp.s

# Object files for target BareField
BareField_OBJECTS = \
"CMakeFiles/BareField.dir/BareField.cpp.o"

# External object files for target BareField
BareField_EXTERNAL_OBJECTS =

unit_tests/BareField/BareField: unit_tests/BareField/CMakeFiles/BareField.dir/BareField.cpp.o
unit_tests/BareField/BareField: unit_tests/BareField/CMakeFiles/BareField.dir/build.make
unit_tests/BareField/BareField: src/libippl.a
unit_tests/BareField/BareField: /usr/local/lib/libgtest.a
unit_tests/BareField/BareField: /usr/local/lib/libgtest_main.a
unit_tests/BareField/BareField: /Users/bobschreiner/ETH/Thesis/Kokkos/Kokkos_serial/lib/libkokkoscontainers.a
unit_tests/BareField/BareField: /Users/bobschreiner/ETH/Thesis/Kokkos/Kokkos_serial/lib/libkokkoscore.a
unit_tests/BareField/BareField: /Users/bobschreiner/ETH/Thesis/Kokkos/Kokkos_serial/lib/libkokkossimd.a
unit_tests/BareField/BareField: /Users/bobschreiner/ETH/Thesis/Heffte/Heffte_serial/lib/libheffte.2.3.0.dylib
unit_tests/BareField/BareField: /opt/homebrew/lib/libfftw3.dylib
unit_tests/BareField/BareField: /opt/homebrew/lib/libfftw3f.dylib
unit_tests/BareField/BareField: /opt/homebrew/lib/libfftw3_omp.dylib
unit_tests/BareField/BareField: /opt/homebrew/lib/libfftw3f_omp.dylib
unit_tests/BareField/BareField: /opt/homebrew/lib/libfftw3_threads.dylib
unit_tests/BareField/BareField: /opt/homebrew/lib/libfftw3f_threads.dylib
unit_tests/BareField/BareField: unit_tests/BareField/CMakeFiles/BareField.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bobschreiner/ETH/Thesis/ippl/build_serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BareField"
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_serial/unit_tests/BareField && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BareField.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unit_tests/BareField/CMakeFiles/BareField.dir/build: unit_tests/BareField/BareField
.PHONY : unit_tests/BareField/CMakeFiles/BareField.dir/build

unit_tests/BareField/CMakeFiles/BareField.dir/clean:
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_serial/unit_tests/BareField && $(CMAKE_COMMAND) -P CMakeFiles/BareField.dir/cmake_clean.cmake
.PHONY : unit_tests/BareField/CMakeFiles/BareField.dir/clean

unit_tests/BareField/CMakeFiles/BareField.dir/depend:
	cd /Users/bobschreiner/ETH/Thesis/ippl/build_serial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bobschreiner/ETH/Thesis/ippl /Users/bobschreiner/ETH/Thesis/ippl/unit_tests/BareField /Users/bobschreiner/ETH/Thesis/ippl/build_serial /Users/bobschreiner/ETH/Thesis/ippl/build_serial/unit_tests/BareField /Users/bobschreiner/ETH/Thesis/ippl/build_serial/unit_tests/BareField/CMakeFiles/BareField.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unit_tests/BareField/CMakeFiles/BareField.dir/depend

