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
include AioPlugin/CMakeFiles/AioPlugin.dir/depend.make

# Include the progress variables for this target.
include AioPlugin/CMakeFiles/AioPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include AioPlugin/CMakeFiles/AioPlugin.dir/flags.make

AioPlugin/CMakeFiles/AioPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c.o: AioPlugin/CMakeFiles/AioPlugin.dir/flags.make
AioPlugin/CMakeFiles/AioPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c.o: /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/Squeak-3.11.3.2135-src/bld/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object AioPlugin/CMakeFiles/AioPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c.o"
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/AioPlugin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/AioPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c.o   -c /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c

AioPlugin/CMakeFiles/AioPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AioPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c.i"
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/AioPlugin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c > CMakeFiles/AioPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c.i

AioPlugin/CMakeFiles/AioPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AioPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c.s"
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/AioPlugin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c -o CMakeFiles/AioPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c.s

AioPlugin/CMakeFiles/AioPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c.o.requires:
.PHONY : AioPlugin/CMakeFiles/AioPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c.o.requires

AioPlugin/CMakeFiles/AioPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c.o.provides: AioPlugin/CMakeFiles/AioPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c.o.requires
	$(MAKE) -f AioPlugin/CMakeFiles/AioPlugin.dir/build.make AioPlugin/CMakeFiles/AioPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c.o.provides.build
.PHONY : AioPlugin/CMakeFiles/AioPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c.o.provides

AioPlugin/CMakeFiles/AioPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c.o.provides.build: AioPlugin/CMakeFiles/AioPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c.o
.PHONY : AioPlugin/CMakeFiles/AioPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c.o.provides.build

# Object files for target AioPlugin
AioPlugin_OBJECTS = \
"CMakeFiles/AioPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c.o"

# External object files for target AioPlugin
AioPlugin_EXTERNAL_OBJECTS =

AioPlugin/so.AioPlugin: AioPlugin/CMakeFiles/AioPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c.o
AioPlugin/so.AioPlugin: AioPlugin/CMakeFiles/AioPlugin.dir/build.make
AioPlugin/so.AioPlugin: AioPlugin/CMakeFiles/AioPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared module so.AioPlugin"
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/AioPlugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AioPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AioPlugin/CMakeFiles/AioPlugin.dir/build: AioPlugin/so.AioPlugin
.PHONY : AioPlugin/CMakeFiles/AioPlugin.dir/build

AioPlugin/CMakeFiles/AioPlugin.dir/requires: AioPlugin/CMakeFiles/AioPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c.o.requires
.PHONY : AioPlugin/CMakeFiles/AioPlugin.dir/requires

AioPlugin/CMakeFiles/AioPlugin.dir/clean:
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/AioPlugin && $(CMAKE_COMMAND) -P CMakeFiles/AioPlugin.dir/cmake_clean.cmake
.PHONY : AioPlugin/CMakeFiles/AioPlugin.dir/clean

AioPlugin/CMakeFiles/AioPlugin.dir/depend:
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Squeak-3.11.3.2135-src/unix /home/ubuntu/Squeak-3.11.3.2135-src/bld/AioPlugin /home/ubuntu/Squeak-3.11.3.2135-src/bld /home/ubuntu/Squeak-3.11.3.2135-src/bld/AioPlugin /home/ubuntu/Squeak-3.11.3.2135-src/bld/AioPlugin/CMakeFiles/AioPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AioPlugin/CMakeFiles/AioPlugin.dir/depend

