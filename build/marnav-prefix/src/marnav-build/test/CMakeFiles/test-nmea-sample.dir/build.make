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
include test/CMakeFiles/test-nmea-sample.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test-nmea-sample.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test-nmea-sample.dir/flags.make

test/CMakeFiles/test-nmea-sample.dir/test-nmea-sample.cpp.o: test/CMakeFiles/test-nmea-sample.dir/flags.make
test/CMakeFiles/test-nmea-sample.dir/test-nmea-sample.cpp.o: /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/test/test-nmea-sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test-nmea-sample.dir/test-nmea-sample.cpp.o"
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-nmea-sample.dir/test-nmea-sample.cpp.o -c /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/test/test-nmea-sample.cpp

test/CMakeFiles/test-nmea-sample.dir/test-nmea-sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-nmea-sample.dir/test-nmea-sample.cpp.i"
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/test/test-nmea-sample.cpp > CMakeFiles/test-nmea-sample.dir/test-nmea-sample.cpp.i

test/CMakeFiles/test-nmea-sample.dir/test-nmea-sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-nmea-sample.dir/test-nmea-sample.cpp.s"
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/test/test-nmea-sample.cpp -o CMakeFiles/test-nmea-sample.dir/test-nmea-sample.cpp.s

# Object files for target test-nmea-sample
test__nmea__sample_OBJECTS = \
"CMakeFiles/test-nmea-sample.dir/test-nmea-sample.cpp.o"

# External object files for target test-nmea-sample
test__nmea__sample_EXTERNAL_OBJECTS =

test/test-nmea-sample: test/CMakeFiles/test-nmea-sample.dir/test-nmea-sample.cpp.o
test/test-nmea-sample: test/CMakeFiles/test-nmea-sample.dir/build.make
test/test-nmea-sample: src/libmarnav.a
test/test-nmea-sample: test/CMakeFiles/test-nmea-sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-nmea-sample"
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-nmea-sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test-nmea-sample.dir/build: test/test-nmea-sample

.PHONY : test/CMakeFiles/test-nmea-sample.dir/build

test/CMakeFiles/test-nmea-sample.dir/clean:
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test && $(CMAKE_COMMAND) -P CMakeFiles/test-nmea-sample.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test-nmea-sample.dir/clean

test/CMakeFiles/test-nmea-sample.dir/depend:
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/test /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test/CMakeFiles/test-nmea-sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test-nmea-sample.dir/depend

