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
include examples/CMakeFiles/read_seatalk.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/read_seatalk.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/read_seatalk.dir/flags.make

examples/CMakeFiles/read_seatalk.dir/read_seatalk.cpp.o: examples/CMakeFiles/read_seatalk.dir/flags.make
examples/CMakeFiles/read_seatalk.dir/read_seatalk.cpp.o: /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/examples/read_seatalk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/read_seatalk.dir/read_seatalk.cpp.o"
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/read_seatalk.dir/read_seatalk.cpp.o -c /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/examples/read_seatalk.cpp

examples/CMakeFiles/read_seatalk.dir/read_seatalk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/read_seatalk.dir/read_seatalk.cpp.i"
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/examples/read_seatalk.cpp > CMakeFiles/read_seatalk.dir/read_seatalk.cpp.i

examples/CMakeFiles/read_seatalk.dir/read_seatalk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/read_seatalk.dir/read_seatalk.cpp.s"
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/examples/read_seatalk.cpp -o CMakeFiles/read_seatalk.dir/read_seatalk.cpp.s

# Object files for target read_seatalk
read_seatalk_OBJECTS = \
"CMakeFiles/read_seatalk.dir/read_seatalk.cpp.o"

# External object files for target read_seatalk
read_seatalk_EXTERNAL_OBJECTS =

examples/read_seatalk: examples/CMakeFiles/read_seatalk.dir/read_seatalk.cpp.o
examples/read_seatalk: examples/CMakeFiles/read_seatalk.dir/build.make
examples/read_seatalk: src/libmarnav.a
examples/read_seatalk: examples/CMakeFiles/read_seatalk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable read_seatalk"
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/read_seatalk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/read_seatalk.dir/build: examples/read_seatalk

.PHONY : examples/CMakeFiles/read_seatalk.dir/build

examples/CMakeFiles/read_seatalk.dir/clean:
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/examples && $(CMAKE_COMMAND) -P CMakeFiles/read_seatalk.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/read_seatalk.dir/clean

examples/CMakeFiles/read_seatalk.dir/depend:
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/examples /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/examples /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/examples/CMakeFiles/read_seatalk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/read_seatalk.dir/depend

