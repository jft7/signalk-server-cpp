# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build

# Include any dependencies generated for this target.
include test/CMakeFiles/benchmark_nmea_checksum.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/benchmark_nmea_checksum.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/benchmark_nmea_checksum.dir/flags.make

test/CMakeFiles/benchmark_nmea_checksum.dir/nmea/Benchmark_nmea_checksum.cpp.o: test/CMakeFiles/benchmark_nmea_checksum.dir/flags.make
test/CMakeFiles/benchmark_nmea_checksum.dir/nmea/Benchmark_nmea_checksum.cpp.o: /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/test/nmea/Benchmark_nmea_checksum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/benchmark_nmea_checksum.dir/nmea/Benchmark_nmea_checksum.cpp.o"
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark_nmea_checksum.dir/nmea/Benchmark_nmea_checksum.cpp.o -c /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/test/nmea/Benchmark_nmea_checksum.cpp

test/CMakeFiles/benchmark_nmea_checksum.dir/nmea/Benchmark_nmea_checksum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_nmea_checksum.dir/nmea/Benchmark_nmea_checksum.cpp.i"
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/test/nmea/Benchmark_nmea_checksum.cpp > CMakeFiles/benchmark_nmea_checksum.dir/nmea/Benchmark_nmea_checksum.cpp.i

test/CMakeFiles/benchmark_nmea_checksum.dir/nmea/Benchmark_nmea_checksum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_nmea_checksum.dir/nmea/Benchmark_nmea_checksum.cpp.s"
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/test/nmea/Benchmark_nmea_checksum.cpp -o CMakeFiles/benchmark_nmea_checksum.dir/nmea/Benchmark_nmea_checksum.cpp.s

# Object files for target benchmark_nmea_checksum
benchmark_nmea_checksum_OBJECTS = \
"CMakeFiles/benchmark_nmea_checksum.dir/nmea/Benchmark_nmea_checksum.cpp.o"

# External object files for target benchmark_nmea_checksum
benchmark_nmea_checksum_EXTERNAL_OBJECTS =

test/benchmark_nmea_checksum: test/CMakeFiles/benchmark_nmea_checksum.dir/nmea/Benchmark_nmea_checksum.cpp.o
test/benchmark_nmea_checksum: test/CMakeFiles/benchmark_nmea_checksum.dir/build.make
test/benchmark_nmea_checksum: src/libmarnav.a
test/benchmark_nmea_checksum: local/lib/libbenchmark.a
test/benchmark_nmea_checksum: test/CMakeFiles/benchmark_nmea_checksum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable benchmark_nmea_checksum"
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_nmea_checksum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/benchmark_nmea_checksum.dir/build: test/benchmark_nmea_checksum

.PHONY : test/CMakeFiles/benchmark_nmea_checksum.dir/build

test/CMakeFiles/benchmark_nmea_checksum.dir/clean:
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_nmea_checksum.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/benchmark_nmea_checksum.dir/clean

test/CMakeFiles/benchmark_nmea_checksum.dir/depend:
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/test /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test/CMakeFiles/benchmark_nmea_checksum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/benchmark_nmea_checksum.dir/depend

