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
include lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/progress.make

# Include the compile flags for this target's objects.
include lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/flags.make

lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/parse_with_opts.c.o: lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/flags.make
lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/parse_with_opts.c.o: /Users/hansanghyeok/github/cWebServer/lib/cJSON/tests/parse_with_opts.c
lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/parse_with_opts.c.o: lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/hansanghyeok/github/cWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/parse_with_opts.c.o"
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/parse_with_opts.c.o -MF CMakeFiles/parse_with_opts.dir/parse_with_opts.c.o.d -o CMakeFiles/parse_with_opts.dir/parse_with_opts.c.o -c /Users/hansanghyeok/github/cWebServer/lib/cJSON/tests/parse_with_opts.c

lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/parse_with_opts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/parse_with_opts.dir/parse_with_opts.c.i"
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/hansanghyeok/github/cWebServer/lib/cJSON/tests/parse_with_opts.c > CMakeFiles/parse_with_opts.dir/parse_with_opts.c.i

lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/parse_with_opts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/parse_with_opts.dir/parse_with_opts.c.s"
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/hansanghyeok/github/cWebServer/lib/cJSON/tests/parse_with_opts.c -o CMakeFiles/parse_with_opts.dir/parse_with_opts.c.s

# Object files for target parse_with_opts
parse_with_opts_OBJECTS = \
"CMakeFiles/parse_with_opts.dir/parse_with_opts.c.o"

# External object files for target parse_with_opts
parse_with_opts_EXTERNAL_OBJECTS =

lib/cJSON/tests/parse_with_opts: lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/parse_with_opts.c.o
lib/cJSON/tests/parse_with_opts: lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/build.make
lib/cJSON/tests/parse_with_opts: lib/cJSON/libcjson.1.7.17.dylib
lib/cJSON/tests/parse_with_opts: lib/cJSON/tests/libunity.a
lib/cJSON/tests/parse_with_opts: lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/hansanghyeok/github/cWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable parse_with_opts"
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parse_with_opts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/build: lib/cJSON/tests/parse_with_opts
.PHONY : lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/build

lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/clean:
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON/tests && $(CMAKE_COMMAND) -P CMakeFiles/parse_with_opts.dir/cmake_clean.cmake
.PHONY : lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/clean

lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/depend:
	cd /Users/hansanghyeok/github/cWebServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hansanghyeok/github/cWebServer /Users/hansanghyeok/github/cWebServer/lib/cJSON/tests /Users/hansanghyeok/github/cWebServer/build /Users/hansanghyeok/github/cWebServer/build/lib/cJSON/tests /Users/hansanghyeok/github/cWebServer/build/lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/cJSON/tests/CMakeFiles/parse_with_opts.dir/depend

