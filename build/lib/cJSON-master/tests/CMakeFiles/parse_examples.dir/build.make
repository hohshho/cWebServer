# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hansanghyeok/github/cWebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hansanghyeok/github/cWebServer/build

# Include any dependencies generated for this target.
include lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/progress.make

# Include the compile flags for this target's objects.
include lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/flags.make

lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/parse_examples.c.o: lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/flags.make
lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/parse_examples.c.o: /Users/hansanghyeok/github/cWebServer/lib/cJSON-master/tests/parse_examples.c
lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/parse_examples.c.o: lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/hansanghyeok/github/cWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/parse_examples.c.o"
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/parse_examples.c.o -MF CMakeFiles/parse_examples.dir/parse_examples.c.o.d -o CMakeFiles/parse_examples.dir/parse_examples.c.o -c /Users/hansanghyeok/github/cWebServer/lib/cJSON-master/tests/parse_examples.c

lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/parse_examples.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/parse_examples.dir/parse_examples.c.i"
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/hansanghyeok/github/cWebServer/lib/cJSON-master/tests/parse_examples.c > CMakeFiles/parse_examples.dir/parse_examples.c.i

lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/parse_examples.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/parse_examples.dir/parse_examples.c.s"
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/hansanghyeok/github/cWebServer/lib/cJSON-master/tests/parse_examples.c -o CMakeFiles/parse_examples.dir/parse_examples.c.s

# Object files for target parse_examples
parse_examples_OBJECTS = \
"CMakeFiles/parse_examples.dir/parse_examples.c.o"

# External object files for target parse_examples
parse_examples_EXTERNAL_OBJECTS =

lib/cJSON-master/tests/parse_examples: lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/parse_examples.c.o
lib/cJSON-master/tests/parse_examples: lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/build.make
lib/cJSON-master/tests/parse_examples: lib/cJSON-master/libcjson.1.7.17.dylib
lib/cJSON-master/tests/parse_examples: lib/cJSON-master/tests/libunity.a
lib/cJSON-master/tests/parse_examples: lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/hansanghyeok/github/cWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable parse_examples"
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parse_examples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/build: lib/cJSON-master/tests/parse_examples
.PHONY : lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/build

lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/clean:
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master/tests && $(CMAKE_COMMAND) -P CMakeFiles/parse_examples.dir/cmake_clean.cmake
.PHONY : lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/clean

lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/depend:
	cd /Users/hansanghyeok/github/cWebServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hansanghyeok/github/cWebServer /Users/hansanghyeok/github/cWebServer/lib/cJSON-master/tests /Users/hansanghyeok/github/cWebServer/build /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master/tests /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/cJSON-master/tests/CMakeFiles/parse_examples.dir/depend
