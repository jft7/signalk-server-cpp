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
CMAKE_SOURCE_DIR = /home/pi/Development/CymBOX/cysignalk/build/json-prefix/src/json

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Development/CymBOX/cysignalk/build/json-prefix/src/json-build

# Include any dependencies generated for this target.
include test/CMakeFiles/test-json_pointer.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test-json_pointer.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test-json_pointer.dir/flags.make

test/CMakeFiles/test-json_pointer.dir/src/unit-json_pointer.cpp.o: test/CMakeFiles/test-json_pointer.dir/flags.make
test/CMakeFiles/test-json_pointer.dir/src/unit-json_pointer.cpp.o: /home/pi/Development/CymBOX/cysignalk/build/json-prefix/src/json/test/src/unit-json_pointer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/json-prefix/src/json-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test-json_pointer.dir/src/unit-json_pointer.cpp.o"
	cd /home/pi/Development/CymBOX/cysignalk/build/json-prefix/src/json-build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-json_pointer.dir/src/unit-json_pointer.cpp.o -c /home/pi/Development/CymBOX/cysignalk/build/json-prefix/src/json/test/src/unit-json_pointer.cpp

test/CMakeFiles/test-json_pointer.dir/src/unit-json_pointer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-json_pointer.dir/src/unit-json_pointer.cpp.i"
	cd /home/pi/Development/CymBOX/cysignalk/build/json-prefix/src/json-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Development/CymBOX/cysignalk/build/json-prefix/src/json/test/src/unit-json_pointer.cpp > CMakeFiles/test-json_pointer.dir/src/unit-json_pointer.cpp.i

test/CMakeFiles/test-json_pointer.dir/src/unit-json_pointer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-json_pointer.dir/src/unit-json_pointer.cpp.s"
	cd /home/pi/Development/CymBOX/cysignalk/build/json-prefix/src/json-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Development/CymBOX/cysignalk/build/json-prefix/src/json/test/src/unit-json_pointer.cpp -o CMakeFiles/test-json_pointer.dir/src/unit-json_pointer.cpp.s

# Object files for target test-json_pointer
test__json_pointer_OBJECTS = \
"CMakeFiles/test-json_pointer.dir/src/unit-json_pointer.cpp.o"

# External object files for target test-json_pointer
test__json_pointer_EXTERNAL_OBJECTS = \
"/home/pi/Development/CymBOX/cysignalk/build/json-prefix/src/json-build/test/CMakeFiles/catch_main.dir/src/unit.cpp.o"

test/test-json_pointer: test/CMakeFiles/test-json_pointer.dir/src/unit-json_pointer.cpp.o
test/test-json_pointer: test/CMakeFiles/catch_main.dir/src/unit.cpp.o
test/test-json_pointer: test/CMakeFiles/test-json_pointer.dir/build.make
test/test-json_pointer: test/CMakeFiles/test-json_pointer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/json-prefix/src/json-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-json_pointer"
	cd /home/pi/Development/CymBOX/cysignalk/build/json-prefix/src/json-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-json_pointer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test-json_pointer.dir/build: test/test-json_pointer

.PHONY : test/CMakeFiles/test-json_pointer.dir/build

test/CMakeFiles/test-json_pointer.dir/clean:
	cd /home/pi/Development/CymBOX/cysignalk/build/json-prefix/src/json-build/test && $(CMAKE_COMMAND) -P CMakeFiles/test-json_pointer.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test-json_pointer.dir/clean

test/CMakeFiles/test-json_pointer.dir/depend:
	cd /home/pi/Development/CymBOX/cysignalk/build/json-prefix/src/json-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Development/CymBOX/cysignalk/build/json-prefix/src/json /home/pi/Development/CymBOX/cysignalk/build/json-prefix/src/json/test /home/pi/Development/CymBOX/cysignalk/build/json-prefix/src/json-build /home/pi/Development/CymBOX/cysignalk/build/json-prefix/src/json-build/test /home/pi/Development/CymBOX/cysignalk/build/json-prefix/src/json-build/test/CMakeFiles/test-json_pointer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test-json_pointer.dir/depend

