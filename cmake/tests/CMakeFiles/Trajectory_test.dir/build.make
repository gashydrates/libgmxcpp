# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wes/libgmxcpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wes/libgmxcpp/cmake

# Include any dependencies generated for this target.
include tests/CMakeFiles/Trajectory_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/Trajectory_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/Trajectory_test.dir/flags.make

tests/CMakeFiles/Trajectory_test.dir/Trajectory.cpp.o: tests/CMakeFiles/Trajectory_test.dir/flags.make
tests/CMakeFiles/Trajectory_test.dir/Trajectory.cpp.o: ../tests/Trajectory.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wes/libgmxcpp/cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/Trajectory_test.dir/Trajectory.cpp.o"
	cd /home/wes/libgmxcpp/cmake/tests && /usr/local/compilers/gcc/4.9.2/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Trajectory_test.dir/Trajectory.cpp.o -c /home/wes/libgmxcpp/tests/Trajectory.cpp

tests/CMakeFiles/Trajectory_test.dir/Trajectory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Trajectory_test.dir/Trajectory.cpp.i"
	cd /home/wes/libgmxcpp/cmake/tests && /usr/local/compilers/gcc/4.9.2/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wes/libgmxcpp/tests/Trajectory.cpp > CMakeFiles/Trajectory_test.dir/Trajectory.cpp.i

tests/CMakeFiles/Trajectory_test.dir/Trajectory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Trajectory_test.dir/Trajectory.cpp.s"
	cd /home/wes/libgmxcpp/cmake/tests && /usr/local/compilers/gcc/4.9.2/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wes/libgmxcpp/tests/Trajectory.cpp -o CMakeFiles/Trajectory_test.dir/Trajectory.cpp.s

tests/CMakeFiles/Trajectory_test.dir/Trajectory.cpp.o.requires:
.PHONY : tests/CMakeFiles/Trajectory_test.dir/Trajectory.cpp.o.requires

tests/CMakeFiles/Trajectory_test.dir/Trajectory.cpp.o.provides: tests/CMakeFiles/Trajectory_test.dir/Trajectory.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/Trajectory_test.dir/build.make tests/CMakeFiles/Trajectory_test.dir/Trajectory.cpp.o.provides.build
.PHONY : tests/CMakeFiles/Trajectory_test.dir/Trajectory.cpp.o.provides

tests/CMakeFiles/Trajectory_test.dir/Trajectory.cpp.o.provides.build: tests/CMakeFiles/Trajectory_test.dir/Trajectory.cpp.o

# Object files for target Trajectory_test
Trajectory_test_OBJECTS = \
"CMakeFiles/Trajectory_test.dir/Trajectory.cpp.o"

# External object files for target Trajectory_test
Trajectory_test_EXTERNAL_OBJECTS =

tests/Trajectory_test: tests/CMakeFiles/Trajectory_test.dir/Trajectory.cpp.o
tests/Trajectory_test: tests/CMakeFiles/Trajectory_test.dir/build.make
tests/Trajectory_test: src/lib/libgmxcpp.so
tests/Trajectory_test: tests/CMakeFiles/Trajectory_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Trajectory_test"
	cd /home/wes/libgmxcpp/cmake/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Trajectory_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/Trajectory_test.dir/build: tests/Trajectory_test
.PHONY : tests/CMakeFiles/Trajectory_test.dir/build

tests/CMakeFiles/Trajectory_test.dir/requires: tests/CMakeFiles/Trajectory_test.dir/Trajectory.cpp.o.requires
.PHONY : tests/CMakeFiles/Trajectory_test.dir/requires

tests/CMakeFiles/Trajectory_test.dir/clean:
	cd /home/wes/libgmxcpp/cmake/tests && $(CMAKE_COMMAND) -P CMakeFiles/Trajectory_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/Trajectory_test.dir/clean

tests/CMakeFiles/Trajectory_test.dir/depend:
	cd /home/wes/libgmxcpp/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wes/libgmxcpp /home/wes/libgmxcpp/tests /home/wes/libgmxcpp/cmake /home/wes/libgmxcpp/cmake/tests /home/wes/libgmxcpp/cmake/tests/CMakeFiles/Trajectory_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/Trajectory_test.dir/depend
