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
include examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/depend.make

# Include the progress variables for this target.
include examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/progress.make

# Include the compile flags for this target's objects.
include examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/flags.make

examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/server.cc.o: examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/flags.make
examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/server.cc.o: ../examples/chatroom/simple/server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jvalencia/workspace/evpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/server.cc.o"
	cd /home/jvalencia/workspace/evpp/cmake-build-debug/examples/chatroom/simple && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_chatroom_simple_server.dir/server.cc.o -c /home/jvalencia/workspace/evpp/examples/chatroom/simple/server.cc

examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_chatroom_simple_server.dir/server.cc.i"
	cd /home/jvalencia/workspace/evpp/cmake-build-debug/examples/chatroom/simple && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jvalencia/workspace/evpp/examples/chatroom/simple/server.cc > CMakeFiles/example_chatroom_simple_server.dir/server.cc.i

examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_chatroom_simple_server.dir/server.cc.s"
	cd /home/jvalencia/workspace/evpp/cmake-build-debug/examples/chatroom/simple && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jvalencia/workspace/evpp/examples/chatroom/simple/server.cc -o CMakeFiles/example_chatroom_simple_server.dir/server.cc.s

examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/server.cc.o.requires:

.PHONY : examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/server.cc.o.requires

examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/server.cc.o.provides: examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/server.cc.o.requires
	$(MAKE) -f examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/build.make examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/server.cc.o.provides.build
.PHONY : examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/server.cc.o.provides

examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/server.cc.o.provides.build: examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/server.cc.o


# Object files for target example_chatroom_simple_server
example_chatroom_simple_server_OBJECTS = \
"CMakeFiles/example_chatroom_simple_server.dir/server.cc.o"

# External object files for target example_chatroom_simple_server
example_chatroom_simple_server_EXTERNAL_OBJECTS =

bin/example_chatroom_simple_server: examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/server.cc.o
bin/example_chatroom_simple_server: examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/build.make
bin/example_chatroom_simple_server: lib/libevpp_static.a
bin/example_chatroom_simple_server: examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jvalencia/workspace/evpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/example_chatroom_simple_server"
	cd /home/jvalencia/workspace/evpp/cmake-build-debug/examples/chatroom/simple && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_chatroom_simple_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/build: bin/example_chatroom_simple_server

.PHONY : examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/build

examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/requires: examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/server.cc.o.requires

.PHONY : examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/requires

examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/clean:
	cd /home/jvalencia/workspace/evpp/cmake-build-debug/examples/chatroom/simple && $(CMAKE_COMMAND) -P CMakeFiles/example_chatroom_simple_server.dir/cmake_clean.cmake
.PHONY : examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/clean

examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/depend:
	cd /home/jvalencia/workspace/evpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jvalencia/workspace/evpp /home/jvalencia/workspace/evpp/examples/chatroom/simple /home/jvalencia/workspace/evpp/cmake-build-debug /home/jvalencia/workspace/evpp/cmake-build-debug/examples/chatroom/simple /home/jvalencia/workspace/evpp/cmake-build-debug/examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/chatroom/simple/CMakeFiles/example_chatroom_simple_server.dir/depend

