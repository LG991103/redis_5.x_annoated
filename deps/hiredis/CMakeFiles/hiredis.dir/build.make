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
include deps/hiredis/CMakeFiles/hiredis.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include deps/hiredis/CMakeFiles/hiredis.dir/compiler_depend.make

# Include the progress variables for this target.
include deps/hiredis/CMakeFiles/hiredis.dir/progress.make

# Include the compile flags for this target's objects.
include deps/hiredis/CMakeFiles/hiredis.dir/flags.make

deps/hiredis/CMakeFiles/hiredis.dir/hiredis.c.o: deps/hiredis/CMakeFiles/hiredis.dir/flags.make
deps/hiredis/CMakeFiles/hiredis.dir/hiredis.c.o: deps/hiredis/hiredis.c
deps/hiredis/CMakeFiles/hiredis.dir/hiredis.c.o: deps/hiredis/CMakeFiles/hiredis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ge.li/Downloads/redis-5.0.14/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/hiredis/CMakeFiles/hiredis.dir/hiredis.c.o"
	cd /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/hiredis/CMakeFiles/hiredis.dir/hiredis.c.o -MF CMakeFiles/hiredis.dir/hiredis.c.o.d -o CMakeFiles/hiredis.dir/hiredis.c.o -c /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis/hiredis.c

deps/hiredis/CMakeFiles/hiredis.dir/hiredis.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hiredis.dir/hiredis.c.i"
	cd /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis/hiredis.c > CMakeFiles/hiredis.dir/hiredis.c.i

deps/hiredis/CMakeFiles/hiredis.dir/hiredis.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hiredis.dir/hiredis.c.s"
	cd /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis/hiredis.c -o CMakeFiles/hiredis.dir/hiredis.c.s

deps/hiredis/CMakeFiles/hiredis.dir/net.c.o: deps/hiredis/CMakeFiles/hiredis.dir/flags.make
deps/hiredis/CMakeFiles/hiredis.dir/net.c.o: deps/hiredis/net.c
deps/hiredis/CMakeFiles/hiredis.dir/net.c.o: deps/hiredis/CMakeFiles/hiredis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ge.li/Downloads/redis-5.0.14/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object deps/hiredis/CMakeFiles/hiredis.dir/net.c.o"
	cd /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/hiredis/CMakeFiles/hiredis.dir/net.c.o -MF CMakeFiles/hiredis.dir/net.c.o.d -o CMakeFiles/hiredis.dir/net.c.o -c /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis/net.c

deps/hiredis/CMakeFiles/hiredis.dir/net.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hiredis.dir/net.c.i"
	cd /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis/net.c > CMakeFiles/hiredis.dir/net.c.i

deps/hiredis/CMakeFiles/hiredis.dir/net.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hiredis.dir/net.c.s"
	cd /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis/net.c -o CMakeFiles/hiredis.dir/net.c.s

deps/hiredis/CMakeFiles/hiredis.dir/dict.c.o: deps/hiredis/CMakeFiles/hiredis.dir/flags.make
deps/hiredis/CMakeFiles/hiredis.dir/dict.c.o: deps/hiredis/dict.c
deps/hiredis/CMakeFiles/hiredis.dir/dict.c.o: deps/hiredis/CMakeFiles/hiredis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ge.li/Downloads/redis-5.0.14/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object deps/hiredis/CMakeFiles/hiredis.dir/dict.c.o"
	cd /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/hiredis/CMakeFiles/hiredis.dir/dict.c.o -MF CMakeFiles/hiredis.dir/dict.c.o.d -o CMakeFiles/hiredis.dir/dict.c.o -c /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis/dict.c

deps/hiredis/CMakeFiles/hiredis.dir/dict.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hiredis.dir/dict.c.i"
	cd /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis/dict.c > CMakeFiles/hiredis.dir/dict.c.i

deps/hiredis/CMakeFiles/hiredis.dir/dict.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hiredis.dir/dict.c.s"
	cd /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis/dict.c -o CMakeFiles/hiredis.dir/dict.c.s

deps/hiredis/CMakeFiles/hiredis.dir/sds.c.o: deps/hiredis/CMakeFiles/hiredis.dir/flags.make
deps/hiredis/CMakeFiles/hiredis.dir/sds.c.o: deps/hiredis/sds.c
deps/hiredis/CMakeFiles/hiredis.dir/sds.c.o: deps/hiredis/CMakeFiles/hiredis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ge.li/Downloads/redis-5.0.14/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object deps/hiredis/CMakeFiles/hiredis.dir/sds.c.o"
	cd /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/hiredis/CMakeFiles/hiredis.dir/sds.c.o -MF CMakeFiles/hiredis.dir/sds.c.o.d -o CMakeFiles/hiredis.dir/sds.c.o -c /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis/sds.c

deps/hiredis/CMakeFiles/hiredis.dir/sds.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hiredis.dir/sds.c.i"
	cd /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis/sds.c > CMakeFiles/hiredis.dir/sds.c.i

deps/hiredis/CMakeFiles/hiredis.dir/sds.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hiredis.dir/sds.c.s"
	cd /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis/sds.c -o CMakeFiles/hiredis.dir/sds.c.s

deps/hiredis/CMakeFiles/hiredis.dir/async.c.o: deps/hiredis/CMakeFiles/hiredis.dir/flags.make
deps/hiredis/CMakeFiles/hiredis.dir/async.c.o: deps/hiredis/async.c
deps/hiredis/CMakeFiles/hiredis.dir/async.c.o: deps/hiredis/CMakeFiles/hiredis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ge.li/Downloads/redis-5.0.14/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object deps/hiredis/CMakeFiles/hiredis.dir/async.c.o"
	cd /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/hiredis/CMakeFiles/hiredis.dir/async.c.o -MF CMakeFiles/hiredis.dir/async.c.o.d -o CMakeFiles/hiredis.dir/async.c.o -c /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis/async.c

deps/hiredis/CMakeFiles/hiredis.dir/async.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hiredis.dir/async.c.i"
	cd /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis/async.c > CMakeFiles/hiredis.dir/async.c.i

deps/hiredis/CMakeFiles/hiredis.dir/async.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hiredis.dir/async.c.s"
	cd /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis/async.c -o CMakeFiles/hiredis.dir/async.c.s

deps/hiredis/CMakeFiles/hiredis.dir/read.c.o: deps/hiredis/CMakeFiles/hiredis.dir/flags.make
deps/hiredis/CMakeFiles/hiredis.dir/read.c.o: deps/hiredis/read.c
deps/hiredis/CMakeFiles/hiredis.dir/read.c.o: deps/hiredis/CMakeFiles/hiredis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ge.li/Downloads/redis-5.0.14/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object deps/hiredis/CMakeFiles/hiredis.dir/read.c.o"
	cd /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/hiredis/CMakeFiles/hiredis.dir/read.c.o -MF CMakeFiles/hiredis.dir/read.c.o.d -o CMakeFiles/hiredis.dir/read.c.o -c /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis/read.c

deps/hiredis/CMakeFiles/hiredis.dir/read.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hiredis.dir/read.c.i"
	cd /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis/read.c > CMakeFiles/hiredis.dir/read.c.i

deps/hiredis/CMakeFiles/hiredis.dir/read.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hiredis.dir/read.c.s"
	cd /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis/read.c -o CMakeFiles/hiredis.dir/read.c.s

# Object files for target hiredis
hiredis_OBJECTS = \
"CMakeFiles/hiredis.dir/hiredis.c.o" \
"CMakeFiles/hiredis.dir/net.c.o" \
"CMakeFiles/hiredis.dir/dict.c.o" \
"CMakeFiles/hiredis.dir/sds.c.o" \
"CMakeFiles/hiredis.dir/async.c.o" \
"CMakeFiles/hiredis.dir/read.c.o"

# External object files for target hiredis
hiredis_EXTERNAL_OBJECTS =

deps/hiredis/libhiredis.a: deps/hiredis/CMakeFiles/hiredis.dir/hiredis.c.o
deps/hiredis/libhiredis.a: deps/hiredis/CMakeFiles/hiredis.dir/net.c.o
deps/hiredis/libhiredis.a: deps/hiredis/CMakeFiles/hiredis.dir/dict.c.o
deps/hiredis/libhiredis.a: deps/hiredis/CMakeFiles/hiredis.dir/sds.c.o
deps/hiredis/libhiredis.a: deps/hiredis/CMakeFiles/hiredis.dir/async.c.o
deps/hiredis/libhiredis.a: deps/hiredis/CMakeFiles/hiredis.dir/read.c.o
deps/hiredis/libhiredis.a: deps/hiredis/CMakeFiles/hiredis.dir/build.make
deps/hiredis/libhiredis.a: deps/hiredis/CMakeFiles/hiredis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ge.li/Downloads/redis-5.0.14/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libhiredis.a"
	cd /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis && $(CMAKE_COMMAND) -P CMakeFiles/hiredis.dir/cmake_clean_target.cmake
	cd /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hiredis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/hiredis/CMakeFiles/hiredis.dir/build: deps/hiredis/libhiredis.a
.PHONY : deps/hiredis/CMakeFiles/hiredis.dir/build

deps/hiredis/CMakeFiles/hiredis.dir/clean:
	cd /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis && $(CMAKE_COMMAND) -P CMakeFiles/hiredis.dir/cmake_clean.cmake
.PHONY : deps/hiredis/CMakeFiles/hiredis.dir/clean

deps/hiredis/CMakeFiles/hiredis.dir/depend:
	cd /Users/ge.li/Downloads/redis-5.0.14 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ge.li/Downloads/redis-5.0.14 /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis /Users/ge.li/Downloads/redis-5.0.14 /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis /Users/ge.li/Downloads/redis-5.0.14/deps/hiredis/CMakeFiles/hiredis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/hiredis/CMakeFiles/hiredis.dir/depend

