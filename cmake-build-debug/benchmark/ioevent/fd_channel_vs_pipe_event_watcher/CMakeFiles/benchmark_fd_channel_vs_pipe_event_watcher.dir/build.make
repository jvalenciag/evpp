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
include benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/depend.make

# Include the progress variables for this target.
include benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/progress.make

# Include the compile flags for this target's objects.
include benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/flags.make

benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/fd_channel_vs_pipe_event_watcher.cc.o: benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/flags.make
benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/fd_channel_vs_pipe_event_watcher.cc.o: ../benchmark/ioevent/fd_channel_vs_pipe_event_watcher/fd_channel_vs_pipe_event_watcher.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jvalencia/workspace/evpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/fd_channel_vs_pipe_event_watcher.cc.o"
	cd /home/jvalencia/workspace/evpp/cmake-build-debug/benchmark/ioevent/fd_channel_vs_pipe_event_watcher && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/fd_channel_vs_pipe_event_watcher.cc.o -c /home/jvalencia/workspace/evpp/benchmark/ioevent/fd_channel_vs_pipe_event_watcher/fd_channel_vs_pipe_event_watcher.cc

benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/fd_channel_vs_pipe_event_watcher.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/fd_channel_vs_pipe_event_watcher.cc.i"
	cd /home/jvalencia/workspace/evpp/cmake-build-debug/benchmark/ioevent/fd_channel_vs_pipe_event_watcher && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jvalencia/workspace/evpp/benchmark/ioevent/fd_channel_vs_pipe_event_watcher/fd_channel_vs_pipe_event_watcher.cc > CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/fd_channel_vs_pipe_event_watcher.cc.i

benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/fd_channel_vs_pipe_event_watcher.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/fd_channel_vs_pipe_event_watcher.cc.s"
	cd /home/jvalencia/workspace/evpp/cmake-build-debug/benchmark/ioevent/fd_channel_vs_pipe_event_watcher && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jvalencia/workspace/evpp/benchmark/ioevent/fd_channel_vs_pipe_event_watcher/fd_channel_vs_pipe_event_watcher.cc -o CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/fd_channel_vs_pipe_event_watcher.cc.s

benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/fd_channel_vs_pipe_event_watcher.cc.o.requires:

.PHONY : benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/fd_channel_vs_pipe_event_watcher.cc.o.requires

benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/fd_channel_vs_pipe_event_watcher.cc.o.provides: benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/fd_channel_vs_pipe_event_watcher.cc.o.requires
	$(MAKE) -f benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/build.make benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/fd_channel_vs_pipe_event_watcher.cc.o.provides.build
.PHONY : benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/fd_channel_vs_pipe_event_watcher.cc.o.provides

benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/fd_channel_vs_pipe_event_watcher.cc.o.provides.build: benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/fd_channel_vs_pipe_event_watcher.cc.o


# Object files for target benchmark_fd_channel_vs_pipe_event_watcher
benchmark_fd_channel_vs_pipe_event_watcher_OBJECTS = \
"CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/fd_channel_vs_pipe_event_watcher.cc.o"

# External object files for target benchmark_fd_channel_vs_pipe_event_watcher
benchmark_fd_channel_vs_pipe_event_watcher_EXTERNAL_OBJECTS =

bin/benchmark_fd_channel_vs_pipe_event_watcher: benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/fd_channel_vs_pipe_event_watcher.cc.o
bin/benchmark_fd_channel_vs_pipe_event_watcher: benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/build.make
bin/benchmark_fd_channel_vs_pipe_event_watcher: lib/libevpp_static.a
bin/benchmark_fd_channel_vs_pipe_event_watcher: benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jvalencia/workspace/evpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/benchmark_fd_channel_vs_pipe_event_watcher"
	cd /home/jvalencia/workspace/evpp/cmake-build-debug/benchmark/ioevent/fd_channel_vs_pipe_event_watcher && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/build: bin/benchmark_fd_channel_vs_pipe_event_watcher

.PHONY : benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/build

benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/requires: benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/fd_channel_vs_pipe_event_watcher.cc.o.requires

.PHONY : benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/requires

benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/clean:
	cd /home/jvalencia/workspace/evpp/cmake-build-debug/benchmark/ioevent/fd_channel_vs_pipe_event_watcher && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/cmake_clean.cmake
.PHONY : benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/clean

benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/depend:
	cd /home/jvalencia/workspace/evpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jvalencia/workspace/evpp /home/jvalencia/workspace/evpp/benchmark/ioevent/fd_channel_vs_pipe_event_watcher /home/jvalencia/workspace/evpp/cmake-build-debug /home/jvalencia/workspace/evpp/cmake-build-debug/benchmark/ioevent/fd_channel_vs_pipe_event_watcher /home/jvalencia/workspace/evpp/cmake-build-debug/benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmark/ioevent/fd_channel_vs_pipe_event_watcher/CMakeFiles/benchmark_fd_channel_vs_pipe_event_watcher.dir/depend

