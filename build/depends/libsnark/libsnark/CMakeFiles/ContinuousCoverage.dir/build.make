# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luzy/libsnark-tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luzy/libsnark-tutorial/build

# Utility rule file for ContinuousCoverage.

# Include the progress variables for this target.
include depends/libsnark/libsnark/CMakeFiles/ContinuousCoverage.dir/progress.make

depends/libsnark/libsnark/CMakeFiles/ContinuousCoverage:
	cd /home/luzy/libsnark-tutorial/build/depends/libsnark/libsnark && /usr/bin/ctest -D ContinuousCoverage

ContinuousCoverage: depends/libsnark/libsnark/CMakeFiles/ContinuousCoverage
ContinuousCoverage: depends/libsnark/libsnark/CMakeFiles/ContinuousCoverage.dir/build.make

.PHONY : ContinuousCoverage

# Rule to build all files generated by this target.
depends/libsnark/libsnark/CMakeFiles/ContinuousCoverage.dir/build: ContinuousCoverage

.PHONY : depends/libsnark/libsnark/CMakeFiles/ContinuousCoverage.dir/build

depends/libsnark/libsnark/CMakeFiles/ContinuousCoverage.dir/clean:
	cd /home/luzy/libsnark-tutorial/build/depends/libsnark/libsnark && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousCoverage.dir/cmake_clean.cmake
.PHONY : depends/libsnark/libsnark/CMakeFiles/ContinuousCoverage.dir/clean

depends/libsnark/libsnark/CMakeFiles/ContinuousCoverage.dir/depend:
	cd /home/luzy/libsnark-tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luzy/libsnark-tutorial /home/luzy/libsnark-tutorial/depends/libsnark/libsnark /home/luzy/libsnark-tutorial/build /home/luzy/libsnark-tutorial/build/depends/libsnark/libsnark /home/luzy/libsnark-tutorial/build/depends/libsnark/libsnark/CMakeFiles/ContinuousCoverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : depends/libsnark/libsnark/CMakeFiles/ContinuousCoverage.dir/depend

