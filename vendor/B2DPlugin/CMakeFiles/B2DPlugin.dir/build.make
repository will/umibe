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
include B2DPlugin/CMakeFiles/B2DPlugin.dir/depend.make

# Include the progress variables for this target.
include B2DPlugin/CMakeFiles/B2DPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include B2DPlugin/CMakeFiles/B2DPlugin.dir/flags.make

B2DPlugin/CMakeFiles/B2DPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c.o: B2DPlugin/CMakeFiles/B2DPlugin.dir/flags.make
B2DPlugin/CMakeFiles/B2DPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c.o: /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/Squeak-3.11.3.2135-src/bld/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object B2DPlugin/CMakeFiles/B2DPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c.o"
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/B2DPlugin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/B2DPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c.o   -c /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c

B2DPlugin/CMakeFiles/B2DPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/B2DPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c.i"
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/B2DPlugin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c > CMakeFiles/B2DPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c.i

B2DPlugin/CMakeFiles/B2DPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/B2DPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c.s"
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/B2DPlugin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c -o CMakeFiles/B2DPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c.s

B2DPlugin/CMakeFiles/B2DPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c.o.requires:
.PHONY : B2DPlugin/CMakeFiles/B2DPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c.o.requires

B2DPlugin/CMakeFiles/B2DPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c.o.provides: B2DPlugin/CMakeFiles/B2DPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c.o.requires
	$(MAKE) -f B2DPlugin/CMakeFiles/B2DPlugin.dir/build.make B2DPlugin/CMakeFiles/B2DPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c.o.provides.build
.PHONY : B2DPlugin/CMakeFiles/B2DPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c.o.provides

B2DPlugin/CMakeFiles/B2DPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c.o.provides.build: B2DPlugin/CMakeFiles/B2DPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c.o
.PHONY : B2DPlugin/CMakeFiles/B2DPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c.o.provides.build

# Object files for target B2DPlugin
B2DPlugin_OBJECTS = \
"CMakeFiles/B2DPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c.o"

# External object files for target B2DPlugin
B2DPlugin_EXTERNAL_OBJECTS =

B2DPlugin/libB2DPlugin.a: B2DPlugin/CMakeFiles/B2DPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c.o
B2DPlugin/libB2DPlugin.a: B2DPlugin/CMakeFiles/B2DPlugin.dir/build.make
B2DPlugin/libB2DPlugin.a: B2DPlugin/CMakeFiles/B2DPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libB2DPlugin.a"
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/B2DPlugin && $(CMAKE_COMMAND) -P CMakeFiles/B2DPlugin.dir/cmake_clean_target.cmake
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/B2DPlugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/B2DPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
B2DPlugin/CMakeFiles/B2DPlugin.dir/build: B2DPlugin/libB2DPlugin.a
.PHONY : B2DPlugin/CMakeFiles/B2DPlugin.dir/build

B2DPlugin/CMakeFiles/B2DPlugin.dir/requires: B2DPlugin/CMakeFiles/B2DPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c.o.requires
.PHONY : B2DPlugin/CMakeFiles/B2DPlugin.dir/requires

B2DPlugin/CMakeFiles/B2DPlugin.dir/clean:
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/B2DPlugin && $(CMAKE_COMMAND) -P CMakeFiles/B2DPlugin.dir/cmake_clean.cmake
.PHONY : B2DPlugin/CMakeFiles/B2DPlugin.dir/clean

B2DPlugin/CMakeFiles/B2DPlugin.dir/depend:
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Squeak-3.11.3.2135-src/unix /home/ubuntu/Squeak-3.11.3.2135-src/bld/B2DPlugin /home/ubuntu/Squeak-3.11.3.2135-src/bld /home/ubuntu/Squeak-3.11.3.2135-src/bld/B2DPlugin /home/ubuntu/Squeak-3.11.3.2135-src/bld/B2DPlugin/CMakeFiles/B2DPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : B2DPlugin/CMakeFiles/B2DPlugin.dir/depend

