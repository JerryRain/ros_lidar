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
include csm/sm/CMakeFiles/json_split.dir/depend.make

# Include the progress variables for this target.
include csm/sm/CMakeFiles/json_split.dir/progress.make

# Include the compile flags for this target's objects.
include csm/sm/CMakeFiles/json_split.dir/flags.make

csm/sm/CMakeFiles/json_split.dir/apps/json_split.o: csm/sm/CMakeFiles/json_split.dir/flags.make
csm/sm/CMakeFiles/json_split.dir/apps/json_split.o: /home/rain/x4_ws/src/csm/sm/apps/json_split.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rain/x4_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object csm/sm/CMakeFiles/json_split.dir/apps/json_split.o"
	cd /home/rain/x4_ws/build/csm/sm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json_split.dir/apps/json_split.o   -c /home/rain/x4_ws/src/csm/sm/apps/json_split.c

csm/sm/CMakeFiles/json_split.dir/apps/json_split.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json_split.dir/apps/json_split.i"
	cd /home/rain/x4_ws/build/csm/sm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rain/x4_ws/src/csm/sm/apps/json_split.c > CMakeFiles/json_split.dir/apps/json_split.i

csm/sm/CMakeFiles/json_split.dir/apps/json_split.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json_split.dir/apps/json_split.s"
	cd /home/rain/x4_ws/build/csm/sm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rain/x4_ws/src/csm/sm/apps/json_split.c -o CMakeFiles/json_split.dir/apps/json_split.s

csm/sm/CMakeFiles/json_split.dir/apps/json_split.o.requires:

.PHONY : csm/sm/CMakeFiles/json_split.dir/apps/json_split.o.requires

csm/sm/CMakeFiles/json_split.dir/apps/json_split.o.provides: csm/sm/CMakeFiles/json_split.dir/apps/json_split.o.requires
	$(MAKE) -f csm/sm/CMakeFiles/json_split.dir/build.make csm/sm/CMakeFiles/json_split.dir/apps/json_split.o.provides.build
.PHONY : csm/sm/CMakeFiles/json_split.dir/apps/json_split.o.provides

csm/sm/CMakeFiles/json_split.dir/apps/json_split.o.provides.build: csm/sm/CMakeFiles/json_split.dir/apps/json_split.o


# Object files for target json_split
json_split_OBJECTS = \
"CMakeFiles/json_split.dir/apps/json_split.o"

# External object files for target json_split
json_split_EXTERNAL_OBJECTS =

csm/sm/json_split: csm/sm/CMakeFiles/json_split.dir/apps/json_split.o
csm/sm/json_split: csm/sm/CMakeFiles/json_split.dir/build.make
csm/sm/json_split: /home/rain/x4_ws/devel/lib/libcsm-static.a
csm/sm/json_split: csm/sm/CMakeFiles/json_split.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rain/x4_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable json_split"
	cd /home/rain/x4_ws/build/csm/sm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json_split.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
csm/sm/CMakeFiles/json_split.dir/build: csm/sm/json_split

.PHONY : csm/sm/CMakeFiles/json_split.dir/build

csm/sm/CMakeFiles/json_split.dir/requires: csm/sm/CMakeFiles/json_split.dir/apps/json_split.o.requires

.PHONY : csm/sm/CMakeFiles/json_split.dir/requires

csm/sm/CMakeFiles/json_split.dir/clean:
	cd /home/rain/x4_ws/build/csm/sm && $(CMAKE_COMMAND) -P CMakeFiles/json_split.dir/cmake_clean.cmake
.PHONY : csm/sm/CMakeFiles/json_split.dir/clean

csm/sm/CMakeFiles/json_split.dir/depend:
	cd /home/rain/x4_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rain/x4_ws/src /home/rain/x4_ws/src/csm/sm /home/rain/x4_ws/build /home/rain/x4_ws/build/csm/sm /home/rain/x4_ws/build/csm/sm/CMakeFiles/json_split.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : csm/sm/CMakeFiles/json_split.dir/depend

