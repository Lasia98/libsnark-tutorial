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
CMAKE_SOURCE_DIR = /root/libsnark-tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/libsnark-tutorial/build

# Utility rule file for ExperimentalMemCheck.

# Include the progress variables for this target.
include depends/libsnark/libsnark/CMakeFiles/ExperimentalMemCheck.dir/progress.make

depends/libsnark/libsnark/CMakeFiles/ExperimentalMemCheck:
	cd /root/libsnark-tutorial/build/depends/libsnark/libsnark && /usr/bin/ctest -D ExperimentalMemCheck

ExperimentalMemCheck: depends/libsnark/libsnark/CMakeFiles/ExperimentalMemCheck
ExperimentalMemCheck: depends/libsnark/libsnark/CMakeFiles/ExperimentalMemCheck.dir/build.make

.PHONY : ExperimentalMemCheck

# Rule to build all files generated by this target.
depends/libsnark/libsnark/CMakeFiles/ExperimentalMemCheck.dir/build: ExperimentalMemCheck

.PHONY : depends/libsnark/libsnark/CMakeFiles/ExperimentalMemCheck.dir/build

depends/libsnark/libsnark/CMakeFiles/ExperimentalMemCheck.dir/clean:
	cd /root/libsnark-tutorial/build/depends/libsnark/libsnark && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalMemCheck.dir/cmake_clean.cmake
.PHONY : depends/libsnark/libsnark/CMakeFiles/ExperimentalMemCheck.dir/clean

depends/libsnark/libsnark/CMakeFiles/ExperimentalMemCheck.dir/depend:
	cd /root/libsnark-tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/libsnark-tutorial /root/libsnark-tutorial/depends/libsnark/libsnark /root/libsnark-tutorial/build /root/libsnark-tutorial/build/depends/libsnark/libsnark /root/libsnark-tutorial/build/depends/libsnark/libsnark/CMakeFiles/ExperimentalMemCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : depends/libsnark/libsnark/CMakeFiles/ExperimentalMemCheck.dir/depend
