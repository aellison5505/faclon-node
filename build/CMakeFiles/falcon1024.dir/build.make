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
CMAKE_SOURCE_DIR = /mnt/d/dev/falcon-node

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/dev/falcon-node/build

# Include any dependencies generated for this target.
include CMakeFiles/falcon1024.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/falcon1024.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/falcon1024.dir/flags.make

CMakeFiles/falcon1024.dir/src/falcon1024.cc.o: CMakeFiles/falcon1024.dir/flags.make
CMakeFiles/falcon1024.dir/src/falcon1024.cc.o: ../src/falcon1024.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/dev/falcon-node/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/falcon1024.dir/src/falcon1024.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/falcon1024.dir/src/falcon1024.cc.o -c /mnt/d/dev/falcon-node/src/falcon1024.cc

CMakeFiles/falcon1024.dir/src/falcon1024.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/falcon1024.dir/src/falcon1024.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/dev/falcon-node/src/falcon1024.cc > CMakeFiles/falcon1024.dir/src/falcon1024.cc.i

CMakeFiles/falcon1024.dir/src/falcon1024.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/falcon1024.dir/src/falcon1024.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/dev/falcon-node/src/falcon1024.cc -o CMakeFiles/falcon1024.dir/src/falcon1024.cc.s

CMakeFiles/falcon1024.dir/src/falcon1024.cc.o.requires:

.PHONY : CMakeFiles/falcon1024.dir/src/falcon1024.cc.o.requires

CMakeFiles/falcon1024.dir/src/falcon1024.cc.o.provides: CMakeFiles/falcon1024.dir/src/falcon1024.cc.o.requires
	$(MAKE) -f CMakeFiles/falcon1024.dir/build.make CMakeFiles/falcon1024.dir/src/falcon1024.cc.o.provides.build
.PHONY : CMakeFiles/falcon1024.dir/src/falcon1024.cc.o.provides

CMakeFiles/falcon1024.dir/src/falcon1024.cc.o.provides.build: CMakeFiles/falcon1024.dir/src/falcon1024.cc.o


# Object files for target falcon1024
falcon1024_OBJECTS = \
"CMakeFiles/falcon1024.dir/src/falcon1024.cc.o"

# External object files for target falcon1024
falcon1024_EXTERNAL_OBJECTS =

Release/falcon1024.node: CMakeFiles/falcon1024.dir/src/falcon1024.cc.o
Release/falcon1024.node: CMakeFiles/falcon1024.dir/build.make
Release/falcon1024.node: CMakeFiles/falcon1024.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/dev/falcon-node/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library Release/falcon1024.node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/falcon1024.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/falcon1024.dir/build: Release/falcon1024.node

.PHONY : CMakeFiles/falcon1024.dir/build

CMakeFiles/falcon1024.dir/requires: CMakeFiles/falcon1024.dir/src/falcon1024.cc.o.requires

.PHONY : CMakeFiles/falcon1024.dir/requires

CMakeFiles/falcon1024.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/falcon1024.dir/cmake_clean.cmake
.PHONY : CMakeFiles/falcon1024.dir/clean

CMakeFiles/falcon1024.dir/depend:
	cd /mnt/d/dev/falcon-node/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/dev/falcon-node /mnt/d/dev/falcon-node /mnt/d/dev/falcon-node/build /mnt/d/dev/falcon-node/build /mnt/d/dev/falcon-node/build/CMakeFiles/falcon1024.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/falcon1024.dir/depend

