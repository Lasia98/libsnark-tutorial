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
CMAKE_SOURCE_DIR = /root/libsnark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/libsnark/build

# Utility rule file for ExperimentalUpdate.

# Include the progress variables for this target.
include libsnark/CMakeFiles/ExperimentalUpdate.dir/progress.make

libsnark/CMakeFiles/ExperimentalUpdate:
	cd /root/libsnark/build/libsnark && /usr/bin/ctest -D ExperimentalUpdate

ExperimentalUpdate: libsnark/CMakeFiles/ExperimentalUpdate
ExperimentalUpdate: libsnark/CMakeFiles/ExperimentalUpdate.dir/build.make

.PHONY : ExperimentalUpdate

# Rule to build all files generated by this target.
libsnark/CMakeFiles/ExperimentalUpdate.dir/build: ExperimentalUpdate

.PHONY : libsnark/CMakeFiles/ExperimentalUpdate.dir/build

libsnark/CMakeFiles/ExperimentalUpdate.dir/clean:
	cd /root/libsnark/build/libsnark && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalUpdate.dir/cmake_clean.cmake
.PHONY : libsnark/CMakeFiles/ExperimentalUpdate.dir/clean

libsnark/CMakeFiles/ExperimentalUpdate.dir/depend:
	cd /root/libsnark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/libsnark /root/libsnark/libsnark /root/libsnark/build /root/libsnark/build/libsnark /root/libsnark/build/libsnark/CMakeFiles/ExperimentalUpdate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsnark/CMakeFiles/ExperimentalUpdate.dir/depend

