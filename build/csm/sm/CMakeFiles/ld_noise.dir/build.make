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
include csm/sm/CMakeFiles/ld_noise.dir/depend.make

# Include the progress variables for this target.
include csm/sm/CMakeFiles/ld_noise.dir/progress.make

# Include the compile flags for this target's objects.
include csm/sm/CMakeFiles/ld_noise.dir/flags.make

csm/sm/CMakeFiles/ld_noise.dir/apps/ld_noise.o: csm/sm/CMakeFiles/ld_noise.dir/flags.make
csm/sm/CMakeFiles/ld_noise.dir/apps/ld_noise.o: /home/rain/x4_ws/src/csm/sm/apps/ld_noise.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rain/x4_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object csm/sm/CMakeFiles/ld_noise.dir/apps/ld_noise.o"
	cd /home/rain/x4_ws/build/csm/sm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ld_noise.dir/apps/ld_noise.o   -c /home/rain/x4_ws/src/csm/sm/apps/ld_noise.c

csm/sm/CMakeFiles/ld_noise.dir/apps/ld_noise.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ld_noise.dir/apps/ld_noise.i"
	cd /home/rain/x4_ws/build/csm/sm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rain/x4_ws/src/csm/sm/apps/ld_noise.c > CMakeFiles/ld_noise.dir/apps/ld_noise.i

csm/sm/CMakeFiles/ld_noise.dir/apps/ld_noise.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ld_noise.dir/apps/ld_noise.s"
	cd /home/rain/x4_ws/build/csm/sm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rain/x4_ws/src/csm/sm/apps/ld_noise.c -o CMakeFiles/ld_noise.dir/apps/ld_noise.s

csm/sm/CMakeFiles/ld_noise.dir/apps/ld_noise.o.requires:

.PHONY : csm/sm/CMakeFiles/ld_noise.dir/apps/ld_noise.o.requires

csm/sm/CMakeFiles/ld_noise.dir/apps/ld_noise.o.provides: csm/sm/CMakeFiles/ld_noise.dir/apps/ld_noise.o.requires
	$(MAKE) -f csm/sm/CMakeFiles/ld_noise.dir/build.make csm/sm/CMakeFiles/ld_noise.dir/apps/ld_noise.o.provides.build
.PHONY : csm/sm/CMakeFiles/ld_noise.dir/apps/ld_noise.o.provides

csm/sm/CMakeFiles/ld_noise.dir/apps/ld_noise.o.provides.build: csm/sm/CMakeFiles/ld_noise.dir/apps/ld_noise.o


# Object files for target ld_noise
ld_noise_OBJECTS = \
"CMakeFiles/ld_noise.dir/apps/ld_noise.o"

# External object files for target ld_noise
ld_noise_EXTERNAL_OBJECTS =

csm/sm/ld_noise: csm/sm/CMakeFiles/ld_noise.dir/apps/ld_noise.o
csm/sm/ld_noise: csm/sm/CMakeFiles/ld_noise.dir/build.make
csm/sm/ld_noise: /home/rain/x4_ws/devel/lib/libcsm-static.a
csm/sm/ld_noise: csm/sm/CMakeFiles/ld_noise.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rain/x4_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ld_noise"
	cd /home/rain/x4_ws/build/csm/sm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ld_noise.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
csm/sm/CMakeFiles/ld_noise.dir/build: csm/sm/ld_noise

.PHONY : csm/sm/CMakeFiles/ld_noise.dir/build

csm/sm/CMakeFiles/ld_noise.dir/requires: csm/sm/CMakeFiles/ld_noise.dir/apps/ld_noise.o.requires

.PHONY : csm/sm/CMakeFiles/ld_noise.dir/requires

csm/sm/CMakeFiles/ld_noise.dir/clean:
	cd /home/rain/x4_ws/build/csm/sm && $(CMAKE_COMMAND) -P CMakeFiles/ld_noise.dir/cmake_clean.cmake
.PHONY : csm/sm/CMakeFiles/ld_noise.dir/clean

csm/sm/CMakeFiles/ld_noise.dir/depend:
	cd /home/rain/x4_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rain/x4_ws/src /home/rain/x4_ws/src/csm/sm /home/rain/x4_ws/build /home/rain/x4_ws/build/csm/sm /home/rain/x4_ws/build/csm/sm/CMakeFiles/ld_noise.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : csm/sm/CMakeFiles/ld_noise.dir/depend

