# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/percevio/projects/c/mmt-learning/libntoh/examples/TCP_IPv4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/percevio/projects/c/mmt-learning/libntoh/examples/TCP_IPv4/build

# Include any dependencies generated for this target.
include CMakeFiles/ntohexample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ntohexample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ntohexample.dir/flags.make

CMakeFiles/ntohexample.dir/bwexample.c.o: CMakeFiles/ntohexample.dir/flags.make
CMakeFiles/ntohexample.dir/bwexample.c.o: ../bwexample.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/percevio/projects/c/mmt-learning/libntoh/examples/TCP_IPv4/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/ntohexample.dir/bwexample.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ntohexample.dir/bwexample.c.o   -c /home/percevio/projects/c/mmt-learning/libntoh/examples/TCP_IPv4/bwexample.c

CMakeFiles/ntohexample.dir/bwexample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntohexample.dir/bwexample.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/percevio/projects/c/mmt-learning/libntoh/examples/TCP_IPv4/bwexample.c > CMakeFiles/ntohexample.dir/bwexample.c.i

CMakeFiles/ntohexample.dir/bwexample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntohexample.dir/bwexample.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/percevio/projects/c/mmt-learning/libntoh/examples/TCP_IPv4/bwexample.c -o CMakeFiles/ntohexample.dir/bwexample.c.s

CMakeFiles/ntohexample.dir/bwexample.c.o.requires:
.PHONY : CMakeFiles/ntohexample.dir/bwexample.c.o.requires

CMakeFiles/ntohexample.dir/bwexample.c.o.provides: CMakeFiles/ntohexample.dir/bwexample.c.o.requires
	$(MAKE) -f CMakeFiles/ntohexample.dir/build.make CMakeFiles/ntohexample.dir/bwexample.c.o.provides.build
.PHONY : CMakeFiles/ntohexample.dir/bwexample.c.o.provides

CMakeFiles/ntohexample.dir/bwexample.c.o.provides.build: CMakeFiles/ntohexample.dir/bwexample.c.o

# Object files for target ntohexample
ntohexample_OBJECTS = \
"CMakeFiles/ntohexample.dir/bwexample.c.o"

# External object files for target ntohexample
ntohexample_EXTERNAL_OBJECTS =

ntohexample: CMakeFiles/ntohexample.dir/bwexample.c.o
ntohexample: CMakeFiles/ntohexample.dir/build.make
ntohexample: CMakeFiles/ntohexample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ntohexample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ntohexample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ntohexample.dir/build: ntohexample
.PHONY : CMakeFiles/ntohexample.dir/build

CMakeFiles/ntohexample.dir/requires: CMakeFiles/ntohexample.dir/bwexample.c.o.requires
.PHONY : CMakeFiles/ntohexample.dir/requires

CMakeFiles/ntohexample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ntohexample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ntohexample.dir/clean

CMakeFiles/ntohexample.dir/depend:
	cd /home/percevio/projects/c/mmt-learning/libntoh/examples/TCP_IPv4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/percevio/projects/c/mmt-learning/libntoh/examples/TCP_IPv4 /home/percevio/projects/c/mmt-learning/libntoh/examples/TCP_IPv4 /home/percevio/projects/c/mmt-learning/libntoh/examples/TCP_IPv4/build /home/percevio/projects/c/mmt-learning/libntoh/examples/TCP_IPv4/build /home/percevio/projects/c/mmt-learning/libntoh/examples/TCP_IPv4/build/CMakeFiles/ntohexample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ntohexample.dir/depend
