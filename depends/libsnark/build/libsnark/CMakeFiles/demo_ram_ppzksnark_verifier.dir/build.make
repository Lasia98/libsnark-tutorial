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
include libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/depend.make

# Include the progress variables for this target.
include libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/progress.make

# Include the compile flags for this target's objects.
include libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/flags.make

libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o: libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/flags.make
libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o: ../libsnark/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/libsnark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o"
	cd /root/libsnark/build/libsnark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o -c /root/libsnark/libsnark/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp

libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.i"
	cd /root/libsnark/build/libsnark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/libsnark/libsnark/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp > CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.i

libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.s"
	cd /root/libsnark/build/libsnark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/libsnark/libsnark/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp -o CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.s

libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o.requires:

.PHONY : libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o.requires

libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o.provides: libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o.requires
	$(MAKE) -f libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/build.make libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o.provides.build
.PHONY : libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o.provides

libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o.provides.build: libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o


# Object files for target demo_ram_ppzksnark_verifier
demo_ram_ppzksnark_verifier_OBJECTS = \
"CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o"

# External object files for target demo_ram_ppzksnark_verifier
demo_ram_ppzksnark_verifier_EXTERNAL_OBJECTS =

libsnark/demo_ram_ppzksnark_verifier: libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o
libsnark/demo_ram_ppzksnark_verifier: libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/build.make
libsnark/demo_ram_ppzksnark_verifier: libsnark/libsnark.a
libsnark/demo_ram_ppzksnark_verifier: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libsnark/demo_ram_ppzksnark_verifier: depends/libff/libff/libff.a
libsnark/demo_ram_ppzksnark_verifier: /usr/lib/x86_64-linux-gnu/libgmp.so
libsnark/demo_ram_ppzksnark_verifier: /usr/lib/x86_64-linux-gnu/libgmp.so
libsnark/demo_ram_ppzksnark_verifier: /usr/lib/x86_64-linux-gnu/libgmpxx.so
libsnark/demo_ram_ppzksnark_verifier: depends/libzm.a
libsnark/demo_ram_ppzksnark_verifier: libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/libsnark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable demo_ram_ppzksnark_verifier"
	cd /root/libsnark/build/libsnark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_ram_ppzksnark_verifier.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/build: libsnark/demo_ram_ppzksnark_verifier

.PHONY : libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/build

libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/requires: libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o.requires

.PHONY : libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/requires

libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/clean:
	cd /root/libsnark/build/libsnark && $(CMAKE_COMMAND) -P CMakeFiles/demo_ram_ppzksnark_verifier.dir/cmake_clean.cmake
.PHONY : libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/clean

libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/depend:
	cd /root/libsnark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/libsnark /root/libsnark/libsnark /root/libsnark/build /root/libsnark/build/libsnark /root/libsnark/build/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/depend
