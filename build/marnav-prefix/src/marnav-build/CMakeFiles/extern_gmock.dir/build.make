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

# Utility rule file for extern_gmock.

# Include the progress variables for this target.
include CMakeFiles/extern_gmock.dir/progress.make

CMakeFiles/extern_gmock: CMakeFiles/extern_gmock-complete


CMakeFiles/extern_gmock-complete: gmock/src/extern_gmock-stamp/extern_gmock-install
CMakeFiles/extern_gmock-complete: gmock/src/extern_gmock-stamp/extern_gmock-mkdir
CMakeFiles/extern_gmock-complete: gmock/src/extern_gmock-stamp/extern_gmock-download
CMakeFiles/extern_gmock-complete: gmock/src/extern_gmock-stamp/extern_gmock-update
CMakeFiles/extern_gmock-complete: gmock/src/extern_gmock-stamp/extern_gmock-patch
CMakeFiles/extern_gmock-complete: gmock/src/extern_gmock-stamp/extern_gmock-configure
CMakeFiles/extern_gmock-complete: gmock/src/extern_gmock-stamp/extern_gmock-build
CMakeFiles/extern_gmock-complete: gmock/src/extern_gmock-stamp/extern_gmock-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'extern_gmock'"
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles
	/usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles/extern_gmock-complete
	/usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/gmock/src/extern_gmock-stamp/extern_gmock-done

gmock/src/extern_gmock-stamp/extern_gmock-install: gmock/src/extern_gmock-stamp/extern_gmock-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'extern_gmock'"
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/gmock/src/extern_gmock-build && $(MAKE) install
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/gmock/src/extern_gmock-build && /usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/gmock/src/extern_gmock-stamp/extern_gmock-install

gmock/src/extern_gmock-stamp/extern_gmock-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'extern_gmock'"
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/extern/gmock-1.7.0
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/gmock/src/extern_gmock-build
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/local
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/gmock/tmp
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/gmock/src/extern_gmock-stamp
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/gmock/src
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/gmock/src/extern_gmock-stamp
	/usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/gmock/src/extern_gmock-stamp/extern_gmock-mkdir

gmock/src/extern_gmock-stamp/extern_gmock-download: gmock/src/extern_gmock-stamp/extern_gmock-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'extern_gmock'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/gmock/src/extern_gmock-stamp/extern_gmock-download

gmock/src/extern_gmock-stamp/extern_gmock-update: gmock/src/extern_gmock-stamp/extern_gmock-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'extern_gmock'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/gmock/src/extern_gmock-stamp/extern_gmock-update

gmock/src/extern_gmock-stamp/extern_gmock-patch: gmock/src/extern_gmock-stamp/extern_gmock-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'extern_gmock'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/gmock/src/extern_gmock-stamp/extern_gmock-patch

gmock/src/extern_gmock-stamp/extern_gmock-configure: gmock/tmp/extern_gmock-cfgcmd.txt
gmock/src/extern_gmock-stamp/extern_gmock-configure: gmock/src/extern_gmock-stamp/extern_gmock-update
gmock/src/extern_gmock-stamp/extern_gmock-configure: gmock/src/extern_gmock-stamp/extern_gmock-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'extern_gmock'"
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/gmock/src/extern_gmock-build && /usr/bin/cmake -DCMAKE_C_COMPILER=/usr/bin/cc -DCMAKE_CXX_COMPILER=/usr/bin/c++ -DCMAKE_INSTALL_PREFIX=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/local -DCMAKE_BUILD_TYPE=Release "-GUnix Makefiles" /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/extern/gmock-1.7.0
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/gmock/src/extern_gmock-build && /usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/gmock/src/extern_gmock-stamp/extern_gmock-configure

gmock/src/extern_gmock-stamp/extern_gmock-build: gmock/src/extern_gmock-stamp/extern_gmock-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'extern_gmock'"
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/gmock/src/extern_gmock-build && $(MAKE)
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/gmock/src/extern_gmock-build && /usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/gmock/src/extern_gmock-stamp/extern_gmock-build

extern_gmock: CMakeFiles/extern_gmock
extern_gmock: CMakeFiles/extern_gmock-complete
extern_gmock: gmock/src/extern_gmock-stamp/extern_gmock-install
extern_gmock: gmock/src/extern_gmock-stamp/extern_gmock-mkdir
extern_gmock: gmock/src/extern_gmock-stamp/extern_gmock-download
extern_gmock: gmock/src/extern_gmock-stamp/extern_gmock-update
extern_gmock: gmock/src/extern_gmock-stamp/extern_gmock-patch
extern_gmock: gmock/src/extern_gmock-stamp/extern_gmock-configure
extern_gmock: gmock/src/extern_gmock-stamp/extern_gmock-build
extern_gmock: CMakeFiles/extern_gmock.dir/build.make

.PHONY : extern_gmock

# Rule to build all files generated by this target.
CMakeFiles/extern_gmock.dir/build: extern_gmock

.PHONY : CMakeFiles/extern_gmock.dir/build

CMakeFiles/extern_gmock.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/extern_gmock.dir/cmake_clean.cmake
.PHONY : CMakeFiles/extern_gmock.dir/clean

CMakeFiles/extern_gmock.dir/depend:
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles/extern_gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/extern_gmock.dir/depend

