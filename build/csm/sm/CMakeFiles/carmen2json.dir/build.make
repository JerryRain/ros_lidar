# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/rain/x4_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rain/x4_ws/build

# Include any dependencies generated for this target.
include csm/sm/CMakeFiles/carmen2json.dir/depend.make

# Include the progress variables for this target.
include csm/sm/CMakeFiles/carmen2json.dir/progress.make

# Include the compile flags for this target's objects.
include csm/sm/CMakeFiles/carmen2json.dir/flags.make

csm/sm/CMakeFiles/carmen2json.dir/apps/carmen2json.o: csm/sm/CMakeFiles/carmen2json.dir/flags.make
csm/sm/CMakeFiles/carmen2json.dir/apps/carmen2json.o: /home/rain/x4_ws/src/csm/sm/apps/carmen2json.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rain/x4_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object csm/sm/CMakeFiles/carmen2json.dir/apps/carmen2json.o"
	cd /home/rain/x4_ws/build/csm/sm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/carmen2json.dir/apps/carmen2json.o   -c /home/rain/x4_ws/src/csm/sm/apps/carmen2json.c

csm/sm/CMakeFiles/carmen2json.dir/apps/carmen2json.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/carmen2json.dir/apps/carmen2json.i"
	cd /home/rain/x4_ws/build/csm/sm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rain/x4_ws/src/csm/sm/apps/carmen2json.c > CMakeFiles/carmen2json.dir/apps/carmen2json.i

csm/sm/CMakeFiles/carmen2json.dir/apps/carmen2json.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/carmen2json.dir/apps/carmen2json.s"
	cd /home/rain/x4_ws/build/csm/sm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rain/x4_ws/src/csm/sm/apps/carmen2json.c -o CMakeFiles/carmen2json.dir/apps/carmen2json.s

csm/sm/CMakeFiles/carmen2json.dir/apps/carmen2json.o.requires:

.PHONY : csm/sm/CMakeFiles/carmen2json.dir/apps/carmen2json.o.requires

csm/sm/CMakeFiles/carmen2json.dir/apps/carmen2json.o.provides: csm/sm/CMakeFiles/carmen2json.dir/apps/carmen2json.o.requires
	$(MAKE) -f csm/sm/CMakeFiles/carmen2json.dir/build.make csm/sm/CMakeFiles/carmen2json.dir/apps/carmen2json.o.provides.build
.PHONY : csm/sm/CMakeFiles/carmen2json.dir/apps/carmen2json.o.provides

csm/sm/CMakeFiles/carmen2json.dir/apps/carmen2json.o.provides.build: csm/sm/CMakeFiles/carmen2json.dir/apps/carmen2json.o


# Object files for target carmen2json
carmen2json_OBJECTS = \
"CMakeFiles/carmen2json.dir/apps/carmen2json.o"

# External object files for target carmen2json
carmen2json_EXTERNAL_OBJECTS =

csm/sm/carmen2json: csm/sm/CMakeFiles/carmen2json.dir/apps/carmen2json.o
csm/sm/carmen2json: csm/sm/CMakeFiles/carmen2json.dir/build.make
csm/sm/carmen2json: /home/rain/x4_ws/devel/lib/libcsm-static.a
csm/sm/carmen2json: csm/sm/CMakeFiles/carmen2json.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rain/x4_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable carmen2json"
	cd /home/rain/x4_ws/build/csm/sm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/carmen2json.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
csm/sm/CMakeFiles/carmen2json.dir/build: csm/sm/carmen2json

.PHONY : csm/sm/CMakeFiles/carmen2json.dir/build

csm/sm/CMakeFiles/carmen2json.dir/requires: csm/sm/CMakeFiles/carmen2json.dir/apps/carmen2json.o.requires

.PHONY : csm/sm/CMakeFiles/carmen2json.dir/requires

csm/sm/CMakeFiles/carmen2json.dir/clean:
	cd /home/rain/x4_ws/build/csm/sm && $(CMAKE_COMMAND) -P CMakeFiles/carmen2json.dir/cmake_clean.cmake
.PHONY : csm/sm/CMakeFiles/carmen2json.dir/clean

csm/sm/CMakeFiles/carmen2json.dir/depend:
	cd /home/rain/x4_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rain/x4_ws/src /home/rain/x4_ws/src/csm/sm /home/rain/x4_ws/build /home/rain/x4_ws/build/csm/sm /home/rain/x4_ws/build/csm/sm/CMakeFiles/carmen2json.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : csm/sm/CMakeFiles/carmen2json.dir/depend
