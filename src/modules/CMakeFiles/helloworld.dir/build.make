# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ge.li/Downloads/redis-5.0.14

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ge.li/Downloads/redis-5.0.14

# Include any dependencies generated for this target.
include src/modules/CMakeFiles/helloworld.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/CMakeFiles/helloworld.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/CMakeFiles/helloworld.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/CMakeFiles/helloworld.dir/flags.make

src/modules/CMakeFiles/helloworld.dir/helloworld.c.o: src/modules/CMakeFiles/helloworld.dir/flags.make
src/modules/CMakeFiles/helloworld.dir/helloworld.c.o: src/modules/helloworld.c
src/modules/CMakeFiles/helloworld.dir/helloworld.c.o: src/modules/CMakeFiles/helloworld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ge.li/Downloads/redis-5.0.14/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/modules/CMakeFiles/helloworld.dir/helloworld.c.o"
	cd /Users/ge.li/Downloads/redis-5.0.14/src/modules && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/modules/CMakeFiles/helloworld.dir/helloworld.c.o -MF CMakeFiles/helloworld.dir/helloworld.c.o.d -o CMakeFiles/helloworld.dir/helloworld.c.o -c /Users/ge.li/Downloads/redis-5.0.14/src/modules/helloworld.c

src/modules/CMakeFiles/helloworld.dir/helloworld.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/helloworld.dir/helloworld.c.i"
	cd /Users/ge.li/Downloads/redis-5.0.14/src/modules && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ge.li/Downloads/redis-5.0.14/src/modules/helloworld.c > CMakeFiles/helloworld.dir/helloworld.c.i

src/modules/CMakeFiles/helloworld.dir/helloworld.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/helloworld.dir/helloworld.c.s"
	cd /Users/ge.li/Downloads/redis-5.0.14/src/modules && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ge.li/Downloads/redis-5.0.14/src/modules/helloworld.c -o CMakeFiles/helloworld.dir/helloworld.c.s

# Object files for target helloworld
helloworld_OBJECTS = \
"CMakeFiles/helloworld.dir/helloworld.c.o"

# External object files for target helloworld
helloworld_EXTERNAL_OBJECTS =

src/modules/helloworld.so: src/modules/CMakeFiles/helloworld.dir/helloworld.c.o
src/modules/helloworld.so: src/modules/CMakeFiles/helloworld.dir/build.make
src/modules/helloworld.so: src/modules/CMakeFiles/helloworld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ge.li/Downloads/redis-5.0.14/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library helloworld.so"
	cd /Users/ge.li/Downloads/redis-5.0.14/src/modules && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/CMakeFiles/helloworld.dir/build: src/modules/helloworld.so
.PHONY : src/modules/CMakeFiles/helloworld.dir/build

src/modules/CMakeFiles/helloworld.dir/clean:
	cd /Users/ge.li/Downloads/redis-5.0.14/src/modules && $(CMAKE_COMMAND) -P CMakeFiles/helloworld.dir/cmake_clean.cmake
.PHONY : src/modules/CMakeFiles/helloworld.dir/clean

src/modules/CMakeFiles/helloworld.dir/depend:
	cd /Users/ge.li/Downloads/redis-5.0.14 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ge.li/Downloads/redis-5.0.14 /Users/ge.li/Downloads/redis-5.0.14/src/modules /Users/ge.li/Downloads/redis-5.0.14 /Users/ge.li/Downloads/redis-5.0.14/src/modules /Users/ge.li/Downloads/redis-5.0.14/src/modules/CMakeFiles/helloworld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/CMakeFiles/helloworld.dir/depend

