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
CMAKE_SOURCE_DIR = /home/cs24/Documents/squeeze/lib/cfitsio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cs24/Documents/squeeze/lib/cfitsio

# Include any dependencies generated for this target.
include CMakeFiles/FPack.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FPack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FPack.dir/flags.make

CMakeFiles/FPack.dir/fpack.c.o: CMakeFiles/FPack.dir/flags.make
CMakeFiles/FPack.dir/fpack.c.o: fpack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs24/Documents/squeeze/lib/cfitsio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/FPack.dir/fpack.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FPack.dir/fpack.c.o   -c /home/cs24/Documents/squeeze/lib/cfitsio/fpack.c

CMakeFiles/FPack.dir/fpack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FPack.dir/fpack.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cs24/Documents/squeeze/lib/cfitsio/fpack.c > CMakeFiles/FPack.dir/fpack.c.i

CMakeFiles/FPack.dir/fpack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FPack.dir/fpack.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cs24/Documents/squeeze/lib/cfitsio/fpack.c -o CMakeFiles/FPack.dir/fpack.c.s

CMakeFiles/FPack.dir/fpack.c.o.requires:

.PHONY : CMakeFiles/FPack.dir/fpack.c.o.requires

CMakeFiles/FPack.dir/fpack.c.o.provides: CMakeFiles/FPack.dir/fpack.c.o.requires
	$(MAKE) -f CMakeFiles/FPack.dir/build.make CMakeFiles/FPack.dir/fpack.c.o.provides.build
.PHONY : CMakeFiles/FPack.dir/fpack.c.o.provides

CMakeFiles/FPack.dir/fpack.c.o.provides.build: CMakeFiles/FPack.dir/fpack.c.o


CMakeFiles/FPack.dir/fpackutil.c.o: CMakeFiles/FPack.dir/flags.make
CMakeFiles/FPack.dir/fpackutil.c.o: fpackutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs24/Documents/squeeze/lib/cfitsio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/FPack.dir/fpackutil.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FPack.dir/fpackutil.c.o   -c /home/cs24/Documents/squeeze/lib/cfitsio/fpackutil.c

CMakeFiles/FPack.dir/fpackutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FPack.dir/fpackutil.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cs24/Documents/squeeze/lib/cfitsio/fpackutil.c > CMakeFiles/FPack.dir/fpackutil.c.i

CMakeFiles/FPack.dir/fpackutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FPack.dir/fpackutil.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cs24/Documents/squeeze/lib/cfitsio/fpackutil.c -o CMakeFiles/FPack.dir/fpackutil.c.s

CMakeFiles/FPack.dir/fpackutil.c.o.requires:

.PHONY : CMakeFiles/FPack.dir/fpackutil.c.o.requires

CMakeFiles/FPack.dir/fpackutil.c.o.provides: CMakeFiles/FPack.dir/fpackutil.c.o.requires
	$(MAKE) -f CMakeFiles/FPack.dir/build.make CMakeFiles/FPack.dir/fpackutil.c.o.provides.build
.PHONY : CMakeFiles/FPack.dir/fpackutil.c.o.provides

CMakeFiles/FPack.dir/fpackutil.c.o.provides.build: CMakeFiles/FPack.dir/fpackutil.c.o


# Object files for target FPack
FPack_OBJECTS = \
"CMakeFiles/FPack.dir/fpack.c.o" \
"CMakeFiles/FPack.dir/fpackutil.c.o"

# External object files for target FPack
FPack_EXTERNAL_OBJECTS =

FPack: CMakeFiles/FPack.dir/fpack.c.o
FPack: CMakeFiles/FPack.dir/fpackutil.c.o
FPack: CMakeFiles/FPack.dir/build.make
FPack: libcfitsio.a
FPack: /usr/lib/x86_64-linux-gnu/libpthread.so
FPack: /usr/lib/x86_64-linux-gnu/libm.so
FPack: CMakeFiles/FPack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cs24/Documents/squeeze/lib/cfitsio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable FPack"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FPack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FPack.dir/build: FPack

.PHONY : CMakeFiles/FPack.dir/build

CMakeFiles/FPack.dir/requires: CMakeFiles/FPack.dir/fpack.c.o.requires
CMakeFiles/FPack.dir/requires: CMakeFiles/FPack.dir/fpackutil.c.o.requires

.PHONY : CMakeFiles/FPack.dir/requires

CMakeFiles/FPack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FPack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FPack.dir/clean

CMakeFiles/FPack.dir/depend:
	cd /home/cs24/Documents/squeeze/lib/cfitsio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs24/Documents/squeeze/lib/cfitsio /home/cs24/Documents/squeeze/lib/cfitsio /home/cs24/Documents/squeeze/lib/cfitsio /home/cs24/Documents/squeeze/lib/cfitsio /home/cs24/Documents/squeeze/lib/cfitsio/CMakeFiles/FPack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FPack.dir/depend

