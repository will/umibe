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
include SecurityPlugin/CMakeFiles/SecurityPlugin.dir/depend.make

# Include the progress variables for this target.
include SecurityPlugin/CMakeFiles/SecurityPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include SecurityPlugin/CMakeFiles/SecurityPlugin.dir/flags.make

SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c.o: SecurityPlugin/CMakeFiles/SecurityPlugin.dir/flags.make
SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c.o: /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/Squeak-3.11.3.2135-src/bld/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c.o"
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/SecurityPlugin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c.o   -c /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c

SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c.i"
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/SecurityPlugin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c > CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c.i

SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c.s"
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/SecurityPlugin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c -o CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c.s

SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c.o.requires:
.PHONY : SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c.o.requires

SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c.o.provides: SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c.o.requires
	$(MAKE) -f SecurityPlugin/CMakeFiles/SecurityPlugin.dir/build.make SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c.o.provides.build
.PHONY : SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c.o.provides

SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c.o.provides.build: SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c.o
.PHONY : SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c.o.provides.build

SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c.o: SecurityPlugin/CMakeFiles/SecurityPlugin.dir/flags.make
SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c.o: /home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/Squeak-3.11.3.2135-src/bld/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c.o"
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/SecurityPlugin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c.o   -c /home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c

SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c.i"
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/SecurityPlugin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c > CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c.i

SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c.s"
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/SecurityPlugin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c -o CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c.s

SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c.o.requires:
.PHONY : SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c.o.requires

SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c.o.provides: SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c.o.requires
	$(MAKE) -f SecurityPlugin/CMakeFiles/SecurityPlugin.dir/build.make SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c.o.provides.build
.PHONY : SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c.o.provides

SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c.o.provides.build: SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c.o
.PHONY : SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c.o.provides.build

# Object files for target SecurityPlugin
SecurityPlugin_OBJECTS = \
"CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c.o" \
"CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c.o"

# External object files for target SecurityPlugin
SecurityPlugin_EXTERNAL_OBJECTS =

SecurityPlugin/libSecurityPlugin.a: SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c.o
SecurityPlugin/libSecurityPlugin.a: SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c.o
SecurityPlugin/libSecurityPlugin.a: SecurityPlugin/CMakeFiles/SecurityPlugin.dir/build.make
SecurityPlugin/libSecurityPlugin.a: SecurityPlugin/CMakeFiles/SecurityPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libSecurityPlugin.a"
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/SecurityPlugin && $(CMAKE_COMMAND) -P CMakeFiles/SecurityPlugin.dir/cmake_clean_target.cmake
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/SecurityPlugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SecurityPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SecurityPlugin/CMakeFiles/SecurityPlugin.dir/build: SecurityPlugin/libSecurityPlugin.a
.PHONY : SecurityPlugin/CMakeFiles/SecurityPlugin.dir/build

SecurityPlugin/CMakeFiles/SecurityPlugin.dir/requires: SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c.o.requires
SecurityPlugin/CMakeFiles/SecurityPlugin.dir/requires: SecurityPlugin/CMakeFiles/SecurityPlugin.dir/home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c.o.requires
.PHONY : SecurityPlugin/CMakeFiles/SecurityPlugin.dir/requires

SecurityPlugin/CMakeFiles/SecurityPlugin.dir/clean:
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld/SecurityPlugin && $(CMAKE_COMMAND) -P CMakeFiles/SecurityPlugin.dir/cmake_clean.cmake
.PHONY : SecurityPlugin/CMakeFiles/SecurityPlugin.dir/clean

SecurityPlugin/CMakeFiles/SecurityPlugin.dir/depend:
	cd /home/ubuntu/Squeak-3.11.3.2135-src/bld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Squeak-3.11.3.2135-src/unix /home/ubuntu/Squeak-3.11.3.2135-src/bld/SecurityPlugin /home/ubuntu/Squeak-3.11.3.2135-src/bld /home/ubuntu/Squeak-3.11.3.2135-src/bld/SecurityPlugin /home/ubuntu/Squeak-3.11.3.2135-src/bld/SecurityPlugin/CMakeFiles/SecurityPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SecurityPlugin/CMakeFiles/SecurityPlugin.dir/depend

