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
include examples/CMakeFiles/parse_nmea.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/parse_nmea.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/parse_nmea.dir/flags.make

examples/CMakeFiles/parse_nmea.dir/parse_nmea.cpp.o: examples/CMakeFiles/parse_nmea.dir/flags.make
examples/CMakeFiles/parse_nmea.dir/parse_nmea.cpp.o: /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/examples/parse_nmea.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/parse_nmea.dir/parse_nmea.cpp.o"
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parse_nmea.dir/parse_nmea.cpp.o -c /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/examples/parse_nmea.cpp

examples/CMakeFiles/parse_nmea.dir/parse_nmea.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parse_nmea.dir/parse_nmea.cpp.i"
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/examples/parse_nmea.cpp > CMakeFiles/parse_nmea.dir/parse_nmea.cpp.i

examples/CMakeFiles/parse_nmea.dir/parse_nmea.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parse_nmea.dir/parse_nmea.cpp.s"
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/examples/parse_nmea.cpp -o CMakeFiles/parse_nmea.dir/parse_nmea.cpp.s

# Object files for target parse_nmea
parse_nmea_OBJECTS = \
"CMakeFiles/parse_nmea.dir/parse_nmea.cpp.o"

# External object files for target parse_nmea
parse_nmea_EXTERNAL_OBJECTS =

examples/parse_nmea: examples/CMakeFiles/parse_nmea.dir/parse_nmea.cpp.o
examples/parse_nmea: examples/CMakeFiles/parse_nmea.dir/build.make
examples/parse_nmea: src/libmarnav.a
examples/parse_nmea: examples/CMakeFiles/parse_nmea.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable parse_nmea"
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parse_nmea.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/parse_nmea.dir/build: examples/parse_nmea

.PHONY : examples/CMakeFiles/parse_nmea.dir/build

examples/CMakeFiles/parse_nmea.dir/clean:
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/examples && $(CMAKE_COMMAND) -P CMakeFiles/parse_nmea.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/parse_nmea.dir/clean

examples/CMakeFiles/parse_nmea.dir/depend:
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/examples /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/examples /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/examples/CMakeFiles/parse_nmea.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/parse_nmea.dir/depend

