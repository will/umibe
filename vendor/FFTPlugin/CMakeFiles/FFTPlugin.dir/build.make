# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/Squeak-3.11.3.2135-src/unix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Squeak-3.11.3.2135-src/bld

# Include any dependencies generated for this target.
include FFTPlugin/CMakeFiles/FFTPlugin.dir/depend.make

# Include the progress variables for this target.
include FFTPlugin/CMakeFiles/FFTPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include FFTPlugin/CMakeFiles/FFTPlugin.dir/flags.make

FFTPlugin/CMakeFiles/FFTPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c.o: FFTPlugin/CMakeFiles/FFTPlugin.dir/flags.make
FFTPlugin/CMakeFiles/FFTPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c.o: /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/Squeak-3.11.3.2135-src/bld/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object FFTPlugin/CMakeFiles/FFTPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c.o"
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/FFTPlugin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/FFTPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c.o   -c /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c

FFTPlugin/CMakeFiles/FFTPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FFTPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c.i"
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/FFTPlugin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c > CMakeFiles/FFTPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c.i

FFTPlugin/CMakeFiles/FFTPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FFTPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c.s"
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/FFTPlugin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c -o CMakeFiles/FFTPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c.s

FFTPlugin/CMakeFiles/FFTPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c.o.requires:
.PHONY : FFTPlugin/CMakeFiles/FFTPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c.o.requires

FFTPlugin/CMakeFiles/FFTPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c.o.provides: FFTPlugin/CMakeFiles/FFTPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c.o.requires
	$(MAKE) -f FFTPlugin/CMakeFiles/FFTPlugin.dir/build.make FFTPlugin/CMakeFiles/FFTPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c.o.provides.build
.PHONY : FFTPlugin/CMakeFiles/FFTPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c.o.provides

FFTPlugin/CMakeFiles/FFTPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c.o.provides.build: FFTPlugin/CMakeFiles/FFTPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c.o
.PHONY : FFTPlugin/CMakeFiles/FFTPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c.o.provides.build

# Object files for target FFTPlugin
FFTPlugin_OBJECTS = \
"CMakeFiles/FFTPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c.o"

# External object files for target FFTPlugin
FFTPlugin_EXTERNAL_OBJECTS =

FFTPlugin/libFFTPlugin.a: FFTPlugin/CMakeFiles/FFTPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c.o
FFTPlugin/libFFTPlugin.a: FFTPlugin/CMakeFiles/FFTPlugin.dir/build.make
FFTPlugin/libFFTPlugin.a: FFTPlugin/CMakeFiles/FFTPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libFFTPlugin.a"
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/FFTPlugin && $(CMAKE_COMMAND) -P CMakeFiles/FFTPlugin.dir/cmake_clean_target.cmake
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/FFTPlugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FFTPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
FFTPlugin/CMakeFiles/FFTPlugin.dir/build: FFTPlugin/libFFTPlugin.a
.PHONY : FFTPlugin/CMakeFiles/FFTPlugin.dir/build

FFTPlugin/CMakeFiles/FFTPlugin.dir/requires: FFTPlugin/CMakeFiles/FFTPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c.o.requires
.PHONY : FFTPlugin/CMakeFiles/FFTPlugin.dir/requires

FFTPlugin/CMakeFiles/FFTPlugin.dir/clean:
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/FFTPlugin && $(CMAKE_COMMAND) -P CMakeFiles/FFTPlugin.dir/cmake_clean.cmake
.PHONY : FFTPlugin/CMakeFiles/FFTPlugin.dir/clean

FFTPlugin/CMakeFiles/FFTPlugin.dir/depend:
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Squeak-3.11.3.2135-src/unix /home/ubuntu/Squeak-3.11.3.2135-src/bld/FFTPlugin /home/ubuntu/Squeak-3.11.3.2135-src/bld /home/ubuntu/Squeak-3.11.3.2135-src/bld/FFTPlugin /home/ubuntu/Squeak-3.11.3.2135-src/bld/FFTPlugin/CMakeFiles/FFTPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : FFTPlugin/CMakeFiles/FFTPlugin.dir/depend

