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

# Include any dependencies generated for this target.
include depends/CMakeFiles/zm.dir/depend.make

# Include the progress variables for this target.
include depends/CMakeFiles/zm.dir/progress.make

# Include the compile flags for this target's objects.
include depends/CMakeFiles/zm.dir/flags.make

depends/CMakeFiles/zm.dir/ate-pairing/src/zm.cpp.o: depends/CMakeFiles/zm.dir/flags.make
depends/CMakeFiles/zm.dir/ate-pairing/src/zm.cpp.o: ../depends/ate-pairing/src/zm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/libsnark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object depends/CMakeFiles/zm.dir/ate-pairing/src/zm.cpp.o"
	cd /root/libsnark/build/depends && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zm.dir/ate-pairing/src/zm.cpp.o -c /root/libsnark/depends/ate-pairing/src/zm.cpp

depends/CMakeFiles/zm.dir/ate-pairing/src/zm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zm.dir/ate-pairing/src/zm.cpp.i"
	cd /root/libsnark/build/depends && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/libsnark/depends/ate-pairing/src/zm.cpp > CMakeFiles/zm.dir/ate-pairing/src/zm.cpp.i

depends/CMakeFiles/zm.dir/ate-pairing/src/zm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zm.dir/ate-pairing/src/zm.cpp.s"
	cd /root/libsnark/build/depends && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/libsnark/depends/ate-pairing/src/zm.cpp -o CMakeFiles/zm.dir/ate-pairing/src/zm.cpp.s

depends/CMakeFiles/zm.dir/ate-pairing/src/zm.cpp.o.requires:

.PHONY : depends/CMakeFiles/zm.dir/ate-pairing/src/zm.cpp.o.requires

depends/CMakeFiles/zm.dir/ate-pairing/src/zm.cpp.o.provides: depends/CMakeFiles/zm.dir/ate-pairing/src/zm.cpp.o.requires
	$(MAKE) -f depends/CMakeFiles/zm.dir/build.make depends/CMakeFiles/zm.dir/ate-pairing/src/zm.cpp.o.provides.build
.PHONY : depends/CMakeFiles/zm.dir/ate-pairing/src/zm.cpp.o.provides

depends/CMakeFiles/zm.dir/ate-pairing/src/zm.cpp.o.provides.build: depends/CMakeFiles/zm.dir/ate-pairing/src/zm.cpp.o


depends/CMakeFiles/zm.dir/ate-pairing/src/zm2.cpp.o: depends/CMakeFiles/zm.dir/flags.make
depends/CMakeFiles/zm.dir/ate-pairing/src/zm2.cpp.o: ../depends/ate-pairing/src/zm2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/libsnark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object depends/CMakeFiles/zm.dir/ate-pairing/src/zm2.cpp.o"
	cd /root/libsnark/build/depends && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zm.dir/ate-pairing/src/zm2.cpp.o -c /root/libsnark/depends/ate-pairing/src/zm2.cpp

depends/CMakeFiles/zm.dir/ate-pairing/src/zm2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zm.dir/ate-pairing/src/zm2.cpp.i"
	cd /root/libsnark/build/depends && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/libsnark/depends/ate-pairing/src/zm2.cpp > CMakeFiles/zm.dir/ate-pairing/src/zm2.cpp.i

depends/CMakeFiles/zm.dir/ate-pairing/src/zm2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zm.dir/ate-pairing/src/zm2.cpp.s"
	cd /root/libsnark/build/depends && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/libsnark/depends/ate-pairing/src/zm2.cpp -o CMakeFiles/zm.dir/ate-pairing/src/zm2.cpp.s

depends/CMakeFiles/zm.dir/ate-pairing/src/zm2.cpp.o.requires:

.PHONY : depends/CMakeFiles/zm.dir/ate-pairing/src/zm2.cpp.o.requires

depends/CMakeFiles/zm.dir/ate-pairing/src/zm2.cpp.o.provides: depends/CMakeFiles/zm.dir/ate-pairing/src/zm2.cpp.o.requires
	$(MAKE) -f depends/CMakeFiles/zm.dir/build.make depends/CMakeFiles/zm.dir/ate-pairing/src/zm2.cpp.o.provides.build
.PHONY : depends/CMakeFiles/zm.dir/ate-pairing/src/zm2.cpp.o.provides

depends/CMakeFiles/zm.dir/ate-pairing/src/zm2.cpp.o.provides.build: depends/CMakeFiles/zm.dir/ate-pairing/src/zm2.cpp.o


# Object files for target zm
zm_OBJECTS = \
"CMakeFiles/zm.dir/ate-pairing/src/zm.cpp.o" \
"CMakeFiles/zm.dir/ate-pairing/src/zm2.cpp.o"

# External object files for target zm
zm_EXTERNAL_OBJECTS =

depends/libzm.a: depends/CMakeFiles/zm.dir/ate-pairing/src/zm.cpp.o
depends/libzm.a: depends/CMakeFiles/zm.dir/ate-pairing/src/zm2.cpp.o
depends/libzm.a: depends/CMakeFiles/zm.dir/build.make
depends/libzm.a: depends/CMakeFiles/zm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/libsnark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libzm.a"
	cd /root/libsnark/build/depends && $(CMAKE_COMMAND) -P CMakeFiles/zm.dir/cmake_clean_target.cmake
	cd /root/libsnark/build/depends && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
depends/CMakeFiles/zm.dir/build: depends/libzm.a

.PHONY : depends/CMakeFiles/zm.dir/build

depends/CMakeFiles/zm.dir/requires: depends/CMakeFiles/zm.dir/ate-pairing/src/zm.cpp.o.requires
depends/CMakeFiles/zm.dir/requires: depends/CMakeFiles/zm.dir/ate-pairing/src/zm2.cpp.o.requires

.PHONY : depends/CMakeFiles/zm.dir/requires

depends/CMakeFiles/zm.dir/clean:
	cd /root/libsnark/build/depends && $(CMAKE_COMMAND) -P CMakeFiles/zm.dir/cmake_clean.cmake
.PHONY : depends/CMakeFiles/zm.dir/clean

depends/CMakeFiles/zm.dir/depend:
	cd /root/libsnark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/libsnark /root/libsnark/depends /root/libsnark/build /root/libsnark/build/depends /root/libsnark/build/depends/CMakeFiles/zm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : depends/CMakeFiles/zm.dir/depend

