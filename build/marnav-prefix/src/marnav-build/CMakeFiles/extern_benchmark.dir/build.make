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

# Utility rule file for extern_benchmark.

# Include the progress variables for this target.
include CMakeFiles/extern_benchmark.dir/progress.make

CMakeFiles/extern_benchmark: CMakeFiles/extern_benchmark-complete


CMakeFiles/extern_benchmark-complete: benchmark/src/extern_benchmark-stamp/extern_benchmark-install
CMakeFiles/extern_benchmark-complete: benchmark/src/extern_benchmark-stamp/extern_benchmark-mkdir
CMakeFiles/extern_benchmark-complete: benchmark/src/extern_benchmark-stamp/extern_benchmark-download
CMakeFiles/extern_benchmark-complete: benchmark/src/extern_benchmark-stamp/extern_benchmark-update
CMakeFiles/extern_benchmark-complete: benchmark/src/extern_benchmark-stamp/extern_benchmark-patch
CMakeFiles/extern_benchmark-complete: benchmark/src/extern_benchmark-stamp/extern_benchmark-configure
CMakeFiles/extern_benchmark-complete: benchmark/src/extern_benchmark-stamp/extern_benchmark-build
CMakeFiles/extern_benchmark-complete: benchmark/src/extern_benchmark-stamp/extern_benchmark-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'extern_benchmark'"
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles
	/usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles/extern_benchmark-complete
	/usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/benchmark/src/extern_benchmark-stamp/extern_benchmark-done

benchmark/src/extern_benchmark-stamp/extern_benchmark-install: benchmark/src/extern_benchmark-stamp/extern_benchmark-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'extern_benchmark'"
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/benchmark/src/extern_benchmark-build && $(MAKE) install
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/benchmark/src/extern_benchmark-build && /usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/benchmark/src/extern_benchmark-stamp/extern_benchmark-install

benchmark/src/extern_benchmark-stamp/extern_benchmark-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'extern_benchmark'"
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/extern/benchmark-1.2.0
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/benchmark/src/extern_benchmark-build
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/local
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/benchmark/tmp
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/benchmark/src/extern_benchmark-stamp
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/benchmark/src
	/usr/bin/cmake -E make_directory /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/benchmark/src/extern_benchmark-stamp
	/usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/benchmark/src/extern_benchmark-stamp/extern_benchmark-mkdir

benchmark/src/extern_benchmark-stamp/extern_benchmark-download: benchmark/src/extern_benchmark-stamp/extern_benchmark-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'extern_benchmark'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/benchmark/src/extern_benchmark-stamp/extern_benchmark-download

benchmark/src/extern_benchmark-stamp/extern_benchmark-update: benchmark/src/extern_benchmark-stamp/extern_benchmark-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'extern_benchmark'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/benchmark/src/extern_benchmark-stamp/extern_benchmark-update

benchmark/src/extern_benchmark-stamp/extern_benchmark-patch: benchmark/src/extern_benchmark-stamp/extern_benchmark-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'extern_benchmark'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/benchmark/src/extern_benchmark-stamp/extern_benchmark-patch

benchmark/src/extern_benchmark-stamp/extern_benchmark-configure: benchmark/tmp/extern_benchmark-cfgcmd.txt
benchmark/src/extern_benchmark-stamp/extern_benchmark-configure: benchmark/src/extern_benchmark-stamp/extern_benchmark-update
benchmark/src/extern_benchmark-stamp/extern_benchmark-configure: benchmark/src/extern_benchmark-stamp/extern_benchmark-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'extern_benchmark'"
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/benchmark/src/extern_benchmark-build && /usr/bin/cmake -DCMAKE_C_COMPILER=/usr/bin/cc -DCMAKE_CXX_COMPILER=/usr/bin/c++ -DCMAKE_INSTALL_PREFIX=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/local -DCMAKE_BUILD_TYPE=Release "-GUnix Makefiles" /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/extern/benchmark-1.2.0
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/benchmark/src/extern_benchmark-build && /usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/benchmark/src/extern_benchmark-stamp/extern_benchmark-configure

benchmark/src/extern_benchmark-stamp/extern_benchmark-build: benchmark/src/extern_benchmark-stamp/extern_benchmark-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'extern_benchmark'"
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/benchmark/src/extern_benchmark-build && $(MAKE)
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/benchmark/src/extern_benchmark-build && /usr/bin/cmake -E touch /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/benchmark/src/extern_benchmark-stamp/extern_benchmark-build

extern_benchmark: CMakeFiles/extern_benchmark
extern_benchmark: CMakeFiles/extern_benchmark-complete
extern_benchmark: benchmark/src/extern_benchmark-stamp/extern_benchmark-install
extern_benchmark: benchmark/src/extern_benchmark-stamp/extern_benchmark-mkdir
extern_benchmark: benchmark/src/extern_benchmark-stamp/extern_benchmark-download
extern_benchmark: benchmark/src/extern_benchmark-stamp/extern_benchmark-update
extern_benchmark: benchmark/src/extern_benchmark-stamp/extern_benchmark-patch
extern_benchmark: benchmark/src/extern_benchmark-stamp/extern_benchmark-configure
extern_benchmark: benchmark/src/extern_benchmark-stamp/extern_benchmark-build
extern_benchmark: CMakeFiles/extern_benchmark.dir/build.make

.PHONY : extern_benchmark

# Rule to build all files generated by this target.
CMakeFiles/extern_benchmark.dir/build: extern_benchmark

.PHONY : CMakeFiles/extern_benchmark.dir/build

CMakeFiles/extern_benchmark.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/extern_benchmark.dir/cmake_clean.cmake
.PHONY : CMakeFiles/extern_benchmark.dir/clean

CMakeFiles/extern_benchmark.dir/depend:
	cd /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/CMakeFiles/extern_benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/extern_benchmark.dir/depend

