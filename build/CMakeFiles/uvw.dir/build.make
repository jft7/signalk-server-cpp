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
CMAKE_SOURCE_DIR = /home/pi/Development/CymBOX/cysignalk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Development/CymBOX/cysignalk/build

# Utility rule file for uvw.

# Include the progress variables for this target.
include CMakeFiles/uvw.dir/progress.make

CMakeFiles/uvw: CMakeFiles/uvw-complete


CMakeFiles/uvw-complete: uvw-prefix/src/uvw-stamp/uvw-install
CMakeFiles/uvw-complete: uvw-prefix/src/uvw-stamp/uvw-mkdir
CMakeFiles/uvw-complete: uvw-prefix/src/uvw-stamp/uvw-download
CMakeFiles/uvw-complete: uvw-prefix/src/uvw-stamp/uvw-update
CMakeFiles/uvw-complete: uvw-prefix/src/uvw-stamp/uvw-patch
CMakeFiles/uvw-complete: uvw-prefix/src/uvw-stamp/uvw-configure
CMakeFiles/uvw-complete: uvw-prefix/src/uvw-stamp/uvw-build
CMakeFiles/uvw-complete: uvw-prefix/src/uvw-stamp/uvw-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'uvw'"
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/CMakeFiles
	/usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/CMakeFiles/uvw-complete
	/usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw-stamp/uvw-done

uvw-prefix/src/uvw-stamp/uvw-install: uvw-prefix/src/uvw-stamp/uvw-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'uvw'"
	cd /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw-build && $(MAKE) install
	cd /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw-build && /usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw-stamp/uvw-install

uvw-prefix/src/uvw-stamp/uvw-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'uvw'"
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw-build
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/tmp
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw-stamp
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw-stamp
	/usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw-stamp/uvw-mkdir

uvw-prefix/src/uvw-stamp/uvw-download: uvw-prefix/src/uvw-stamp/uvw-gitinfo.txt
uvw-prefix/src/uvw-stamp/uvw-download: uvw-prefix/src/uvw-stamp/uvw-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'uvw'"
	cd /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src && /usr/bin/cmake -P /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/tmp/uvw-gitclone.cmake
	cd /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src && /usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw-stamp/uvw-download

uvw-prefix/src/uvw-stamp/uvw-update: uvw-prefix/src/uvw-stamp/uvw-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'uvw'"
	cd /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw && /usr/bin/cmake -P /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/tmp/uvw-gitupdate.cmake

uvw-prefix/src/uvw-stamp/uvw-patch: uvw-prefix/src/uvw-stamp/uvw-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'uvw'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw-stamp/uvw-patch

uvw-prefix/src/uvw-stamp/uvw-configure: uvw-prefix/tmp/uvw-cfgcmd.txt
uvw-prefix/src/uvw-stamp/uvw-configure: uvw-prefix/src/uvw-stamp/uvw-update
uvw-prefix/src/uvw-stamp/uvw-configure: uvw-prefix/src/uvw-stamp/uvw-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'uvw'"
	cd /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw-build && /usr/bin/cmake -DCMAKE_INSTALL_PREFIX=/home/pi/Development/CymBOX/cysignalk/build/external "-GUnix Makefiles" /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw
	cd /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw-build && /usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw-stamp/uvw-configure

uvw-prefix/src/uvw-stamp/uvw-build: uvw-prefix/src/uvw-stamp/uvw-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'uvw'"
	cd /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw-build && $(MAKE)
	cd /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw-build && /usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw-stamp/uvw-build

uvw: CMakeFiles/uvw
uvw: CMakeFiles/uvw-complete
uvw: uvw-prefix/src/uvw-stamp/uvw-install
uvw: uvw-prefix/src/uvw-stamp/uvw-mkdir
uvw: uvw-prefix/src/uvw-stamp/uvw-download
uvw: uvw-prefix/src/uvw-stamp/uvw-update
uvw: uvw-prefix/src/uvw-stamp/uvw-patch
uvw: uvw-prefix/src/uvw-stamp/uvw-configure
uvw: uvw-prefix/src/uvw-stamp/uvw-build
uvw: CMakeFiles/uvw.dir/build.make

.PHONY : uvw

# Rule to build all files generated by this target.
CMakeFiles/uvw.dir/build: uvw

.PHONY : CMakeFiles/uvw.dir/build

CMakeFiles/uvw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uvw.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uvw.dir/clean

CMakeFiles/uvw.dir/depend:
	cd /home/pi/Development/CymBOX/cysignalk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Development/CymBOX/cysignalk /home/pi/Development/CymBOX/cysignalk /home/pi/Development/CymBOX/cysignalk/build /home/pi/Development/CymBOX/cysignalk/build /home/pi/Development/CymBOX/cysignalk/build/CMakeFiles/uvw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uvw.dir/depend

