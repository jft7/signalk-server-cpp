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

# Utility rule file for testrunner_runtest.

# Include the progress variables for this target.
include test/CMakeFiles/testrunner_runtest.dir/progress.make

test/CMakeFiles/testrunner_runtest: test/testrunner
	/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test/testrunner --gtest_shuffle

testrunner_runtest: test/CMakeFiles/testrunner_runtest
testrunner_runtest: test/CMakeFiles/testrunner_runtest.dir/build.make

.PHONY : testrunner_runtest

# Rule to build all files generated by this target.
test/CMakeFiles/testrunner_runtest.dir/build: testrunner_runtest

.PHONY : test/CMakeFiles/testrunner_runtest.dir/build

test/CMakeFiles/testrunner_runtest.dir/clean:
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test && $(CMAKE_COMMAND) -P CMakeFiles/testrunner_runtest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/testrunner_runtest.dir/clean

test/CMakeFiles/testrunner_runtest.dir/depend:
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/test /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test/CMakeFiles/testrunner_runtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/testrunner_runtest.dir/depend

