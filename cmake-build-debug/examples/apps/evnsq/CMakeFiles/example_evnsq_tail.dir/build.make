# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jvalencia/workspace/evpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jvalencia/workspace/evpp/cmake-build-debug

# Include any dependencies generated for this target.
include examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/depend.make

# Include the progress variables for this target.
include examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/progress.make

# Include the compile flags for this target's objects.
include examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/flags.make

examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/evnsq_tail/main.cc.o: examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/flags.make
examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/evnsq_tail/main.cc.o: ../examples/apps/evnsq/evnsq_tail/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jvalencia/workspace/evpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/evnsq_tail/main.cc.o"
	cd /home/jvalencia/workspace/evpp/cmake-build-debug/examples/apps/evnsq && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_evnsq_tail.dir/evnsq_tail/main.cc.o -c /home/jvalencia/workspace/evpp/examples/apps/evnsq/evnsq_tail/main.cc

examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/evnsq_tail/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_evnsq_tail.dir/evnsq_tail/main.cc.i"
	cd /home/jvalencia/workspace/evpp/cmake-build-debug/examples/apps/evnsq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jvalencia/workspace/evpp/examples/apps/evnsq/evnsq_tail/main.cc > CMakeFiles/example_evnsq_tail.dir/evnsq_tail/main.cc.i

examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/evnsq_tail/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_evnsq_tail.dir/evnsq_tail/main.cc.s"
	cd /home/jvalencia/workspace/evpp/cmake-build-debug/examples/apps/evnsq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jvalencia/workspace/evpp/examples/apps/evnsq/evnsq_tail/main.cc -o CMakeFiles/example_evnsq_tail.dir/evnsq_tail/main.cc.s

examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/evnsq_tail/main.cc.o.requires:

.PHONY : examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/evnsq_tail/main.cc.o.requires

examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/evnsq_tail/main.cc.o.provides: examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/evnsq_tail/main.cc.o.requires
	$(MAKE) -f examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/build.make examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/evnsq_tail/main.cc.o.provides.build
.PHONY : examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/evnsq_tail/main.cc.o.provides

examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/evnsq_tail/main.cc.o.provides.build: examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/evnsq_tail/main.cc.o


# Object files for target example_evnsq_tail
example_evnsq_tail_OBJECTS = \
"CMakeFiles/example_evnsq_tail.dir/evnsq_tail/main.cc.o"

# External object files for target example_evnsq_tail
example_evnsq_tail_EXTERNAL_OBJECTS =

bin/example_evnsq_tail: examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/evnsq_tail/main.cc.o
bin/example_evnsq_tail: examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/build.make
bin/example_evnsq_tail: lib/libevnsq_static.a
bin/example_evnsq_tail: lib/libevpp.so.0.4.0.3507
bin/example_evnsq_tail: lib/libevpp_concurrentqueue.so.0.4.0.3507
bin/example_evnsq_tail: examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jvalencia/workspace/evpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/example_evnsq_tail"
	cd /home/jvalencia/workspace/evpp/cmake-build-debug/examples/apps/evnsq && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_evnsq_tail.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/build: bin/example_evnsq_tail

.PHONY : examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/build

examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/requires: examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/evnsq_tail/main.cc.o.requires

.PHONY : examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/requires

examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/clean:
	cd /home/jvalencia/workspace/evpp/cmake-build-debug/examples/apps/evnsq && $(CMAKE_COMMAND) -P CMakeFiles/example_evnsq_tail.dir/cmake_clean.cmake
.PHONY : examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/clean

examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/depend:
	cd /home/jvalencia/workspace/evpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jvalencia/workspace/evpp /home/jvalencia/workspace/evpp/examples/apps/evnsq /home/jvalencia/workspace/evpp/cmake-build-debug /home/jvalencia/workspace/evpp/cmake-build-debug/examples/apps/evnsq /home/jvalencia/workspace/evpp/cmake-build-debug/examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/apps/evnsq/CMakeFiles/example_evnsq_tail.dir/depend

