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

# Include any dependencies generated for this target.
include depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/depend.make

# Include the progress variables for this target.
include depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/progress.make

# Include the compile flags for this target's objects.
include depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/flags.make

depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/relations/arithmetic_programs/ssp/tests/test_ssp.cpp.o: depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/flags.make
depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/relations/arithmetic_programs/ssp/tests/test_ssp.cpp.o: ../depends/libsnark/libsnark/relations/arithmetic_programs/ssp/tests/test_ssp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luzy/libsnark-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/relations/arithmetic_programs/ssp/tests/test_ssp.cpp.o"
	cd /home/luzy/libsnark-tutorial/build/depends/libsnark/libsnark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/relations_ssp_test.dir/relations/arithmetic_programs/ssp/tests/test_ssp.cpp.o -c /home/luzy/libsnark-tutorial/depends/libsnark/libsnark/relations/arithmetic_programs/ssp/tests/test_ssp.cpp

depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/relations/arithmetic_programs/ssp/tests/test_ssp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/relations_ssp_test.dir/relations/arithmetic_programs/ssp/tests/test_ssp.cpp.i"
	cd /home/luzy/libsnark-tutorial/build/depends/libsnark/libsnark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luzy/libsnark-tutorial/depends/libsnark/libsnark/relations/arithmetic_programs/ssp/tests/test_ssp.cpp > CMakeFiles/relations_ssp_test.dir/relations/arithmetic_programs/ssp/tests/test_ssp.cpp.i

depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/relations/arithmetic_programs/ssp/tests/test_ssp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/relations_ssp_test.dir/relations/arithmetic_programs/ssp/tests/test_ssp.cpp.s"
	cd /home/luzy/libsnark-tutorial/build/depends/libsnark/libsnark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luzy/libsnark-tutorial/depends/libsnark/libsnark/relations/arithmetic_programs/ssp/tests/test_ssp.cpp -o CMakeFiles/relations_ssp_test.dir/relations/arithmetic_programs/ssp/tests/test_ssp.cpp.s

depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/relations/arithmetic_programs/ssp/tests/test_ssp.cpp.o.requires:

.PHONY : depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/relations/arithmetic_programs/ssp/tests/test_ssp.cpp.o.requires

depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/relations/arithmetic_programs/ssp/tests/test_ssp.cpp.o.provides: depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/relations/arithmetic_programs/ssp/tests/test_ssp.cpp.o.requires
	$(MAKE) -f depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/build.make depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/relations/arithmetic_programs/ssp/tests/test_ssp.cpp.o.provides.build
.PHONY : depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/relations/arithmetic_programs/ssp/tests/test_ssp.cpp.o.provides

depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/relations/arithmetic_programs/ssp/tests/test_ssp.cpp.o.provides.build: depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/relations/arithmetic_programs/ssp/tests/test_ssp.cpp.o


# Object files for target relations_ssp_test
relations_ssp_test_OBJECTS = \
"CMakeFiles/relations_ssp_test.dir/relations/arithmetic_programs/ssp/tests/test_ssp.cpp.o"

# External object files for target relations_ssp_test
relations_ssp_test_EXTERNAL_OBJECTS =

depends/libsnark/libsnark/relations_ssp_test: depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/relations/arithmetic_programs/ssp/tests/test_ssp.cpp.o
depends/libsnark/libsnark/relations_ssp_test: depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/build.make
depends/libsnark/libsnark/relations_ssp_test: depends/libsnark/libsnark/libsnark.a
depends/libsnark/libsnark/relations_ssp_test: depends/libsnark/depends/libff/libff/libff.a
depends/libsnark/libsnark/relations_ssp_test: /usr/lib/x86_64-linux-gnu/libgmp.so
depends/libsnark/libsnark/relations_ssp_test: /usr/lib/x86_64-linux-gnu/libgmp.so
depends/libsnark/libsnark/relations_ssp_test: /usr/lib/x86_64-linux-gnu/libgmpxx.so
depends/libsnark/libsnark/relations_ssp_test: depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luzy/libsnark-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable relations_ssp_test"
	cd /home/luzy/libsnark-tutorial/build/depends/libsnark/libsnark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/relations_ssp_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/build: depends/libsnark/libsnark/relations_ssp_test

.PHONY : depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/build

depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/requires: depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/relations/arithmetic_programs/ssp/tests/test_ssp.cpp.o.requires

.PHONY : depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/requires

depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/clean:
	cd /home/luzy/libsnark-tutorial/build/depends/libsnark/libsnark && $(CMAKE_COMMAND) -P CMakeFiles/relations_ssp_test.dir/cmake_clean.cmake
.PHONY : depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/clean

depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/depend:
	cd /home/luzy/libsnark-tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luzy/libsnark-tutorial /home/luzy/libsnark-tutorial/depends/libsnark/libsnark /home/luzy/libsnark-tutorial/build /home/luzy/libsnark-tutorial/build/depends/libsnark/libsnark /home/luzy/libsnark-tutorial/build/depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : depends/libsnark/libsnark/CMakeFiles/relations_ssp_test.dir/depend

