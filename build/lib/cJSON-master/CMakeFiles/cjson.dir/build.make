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
include lib/cJSON-master/CMakeFiles/cjson.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/cJSON-master/CMakeFiles/cjson.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/cJSON-master/CMakeFiles/cjson.dir/progress.make

# Include the compile flags for this target's objects.
include lib/cJSON-master/CMakeFiles/cjson.dir/flags.make

lib/cJSON-master/CMakeFiles/cjson.dir/cJSON.c.o: lib/cJSON-master/CMakeFiles/cjson.dir/flags.make
lib/cJSON-master/CMakeFiles/cjson.dir/cJSON.c.o: /Users/hansanghyeok/github/cWebServer/lib/cJSON-master/cJSON.c
lib/cJSON-master/CMakeFiles/cjson.dir/cJSON.c.o: lib/cJSON-master/CMakeFiles/cjson.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/hansanghyeok/github/cWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/cJSON-master/CMakeFiles/cjson.dir/cJSON.c.o"
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/cJSON-master/CMakeFiles/cjson.dir/cJSON.c.o -MF CMakeFiles/cjson.dir/cJSON.c.o.d -o CMakeFiles/cjson.dir/cJSON.c.o -c /Users/hansanghyeok/github/cWebServer/lib/cJSON-master/cJSON.c

lib/cJSON-master/CMakeFiles/cjson.dir/cJSON.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cjson.dir/cJSON.c.i"
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/hansanghyeok/github/cWebServer/lib/cJSON-master/cJSON.c > CMakeFiles/cjson.dir/cJSON.c.i

lib/cJSON-master/CMakeFiles/cjson.dir/cJSON.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cjson.dir/cJSON.c.s"
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/hansanghyeok/github/cWebServer/lib/cJSON-master/cJSON.c -o CMakeFiles/cjson.dir/cJSON.c.s

# Object files for target cjson
cjson_OBJECTS = \
"CMakeFiles/cjson.dir/cJSON.c.o"

# External object files for target cjson
cjson_EXTERNAL_OBJECTS =

lib/cJSON-master/libcjson.1.7.17.dylib: lib/cJSON-master/CMakeFiles/cjson.dir/cJSON.c.o
lib/cJSON-master/libcjson.1.7.17.dylib: lib/cJSON-master/CMakeFiles/cjson.dir/build.make
lib/cJSON-master/libcjson.1.7.17.dylib: lib/cJSON-master/CMakeFiles/cjson.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/hansanghyeok/github/cWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libcjson.dylib"
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cjson.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master && $(CMAKE_COMMAND) -E cmake_symlink_library libcjson.1.7.17.dylib libcjson.1.dylib libcjson.dylib

lib/cJSON-master/libcjson.1.dylib: lib/cJSON-master/libcjson.1.7.17.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/cJSON-master/libcjson.1.dylib

lib/cJSON-master/libcjson.dylib: lib/cJSON-master/libcjson.1.7.17.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/cJSON-master/libcjson.dylib

# Rule to build all files generated by this target.
lib/cJSON-master/CMakeFiles/cjson.dir/build: lib/cJSON-master/libcjson.dylib
.PHONY : lib/cJSON-master/CMakeFiles/cjson.dir/build

lib/cJSON-master/CMakeFiles/cjson.dir/clean:
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master && $(CMAKE_COMMAND) -P CMakeFiles/cjson.dir/cmake_clean.cmake
.PHONY : lib/cJSON-master/CMakeFiles/cjson.dir/clean

lib/cJSON-master/CMakeFiles/cjson.dir/depend:
	cd /Users/hansanghyeok/github/cWebServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hansanghyeok/github/cWebServer /Users/hansanghyeok/github/cWebServer/lib/cJSON-master /Users/hansanghyeok/github/cWebServer/build /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master/CMakeFiles/cjson.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/cJSON-master/CMakeFiles/cjson.dir/depend

