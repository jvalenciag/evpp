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
include benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/depend.make

# Include the progress variables for this target.
include benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/progress.make

# Include the compile flags for this target's objects.
include benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/flags.make

benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/server.cpp.o: benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/flags.make
benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/server.cpp.o: ../benchmark/throughput/asio_from_chenshuo/server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jvalencia/workspace/evpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/server.cpp.o"
	cd /home/jvalencia/workspace/evpp/cmake-build-debug/benchmark/throughput/asio_from_chenshuo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark_tcp_asio_server.dir/server.cpp.o -c /home/jvalencia/workspace/evpp/benchmark/throughput/asio_from_chenshuo/server.cpp

benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_tcp_asio_server.dir/server.cpp.i"
	cd /home/jvalencia/workspace/evpp/cmake-build-debug/benchmark/throughput/asio_from_chenshuo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jvalencia/workspace/evpp/benchmark/throughput/asio_from_chenshuo/server.cpp > CMakeFiles/benchmark_tcp_asio_server.dir/server.cpp.i

benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_tcp_asio_server.dir/server.cpp.s"
	cd /home/jvalencia/workspace/evpp/cmake-build-debug/benchmark/throughput/asio_from_chenshuo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jvalencia/workspace/evpp/benchmark/throughput/asio_from_chenshuo/server.cpp -o CMakeFiles/benchmark_tcp_asio_server.dir/server.cpp.s

benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/server.cpp.o.requires:

.PHONY : benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/server.cpp.o.requires

benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/server.cpp.o.provides: benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/server.cpp.o.requires
	$(MAKE) -f benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/build.make benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/server.cpp.o.provides.build
.PHONY : benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/server.cpp.o.provides

benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/server.cpp.o.provides.build: benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/server.cpp.o


# Object files for target benchmark_tcp_asio_server
benchmark_tcp_asio_server_OBJECTS = \
"CMakeFiles/benchmark_tcp_asio_server.dir/server.cpp.o"

# External object files for target benchmark_tcp_asio_server
benchmark_tcp_asio_server_EXTERNAL_OBJECTS =

bin/benchmark_tcp_asio_server: benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/server.cpp.o
bin/benchmark_tcp_asio_server: benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/build.make
bin/benchmark_tcp_asio_server: benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jvalencia/workspace/evpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/benchmark_tcp_asio_server"
	cd /home/jvalencia/workspace/evpp/cmake-build-debug/benchmark/throughput/asio_from_chenshuo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_tcp_asio_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/build: bin/benchmark_tcp_asio_server

.PHONY : benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/build

benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/requires: benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/server.cpp.o.requires

.PHONY : benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/requires

benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/clean:
	cd /home/jvalencia/workspace/evpp/cmake-build-debug/benchmark/throughput/asio_from_chenshuo && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_tcp_asio_server.dir/cmake_clean.cmake
.PHONY : benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/clean

benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/depend:
	cd /home/jvalencia/workspace/evpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jvalencia/workspace/evpp /home/jvalencia/workspace/evpp/benchmark/throughput/asio_from_chenshuo /home/jvalencia/workspace/evpp/cmake-build-debug /home/jvalencia/workspace/evpp/cmake-build-debug/benchmark/throughput/asio_from_chenshuo /home/jvalencia/workspace/evpp/cmake-build-debug/benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmark/throughput/asio_from_chenshuo/CMakeFiles/benchmark_tcp_asio_server.dir/depend
