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
include lib/cJSON/tests/CMakeFiles/print_object.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/cJSON/tests/CMakeFiles/print_object.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/cJSON/tests/CMakeFiles/print_object.dir/progress.make

# Include the compile flags for this target's objects.
include lib/cJSON/tests/CMakeFiles/print_object.dir/flags.make

lib/cJSON/tests/CMakeFiles/print_object.dir/print_object.c.o: lib/cJSON/tests/CMakeFiles/print_object.dir/flags.make
lib/cJSON/tests/CMakeFiles/print_object.dir/print_object.c.o: /Users/hansanghyeok/github/cWebServer/lib/cJSON/tests/print_object.c
lib/cJSON/tests/CMakeFiles/print_object.dir/print_object.c.o: lib/cJSON/tests/CMakeFiles/print_object.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/hansanghyeok/github/cWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/cJSON/tests/CMakeFiles/print_object.dir/print_object.c.o"
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/cJSON/tests/CMakeFiles/print_object.dir/print_object.c.o -MF CMakeFiles/print_object.dir/print_object.c.o.d -o CMakeFiles/print_object.dir/print_object.c.o -c /Users/hansanghyeok/github/cWebServer/lib/cJSON/tests/print_object.c

lib/cJSON/tests/CMakeFiles/print_object.dir/print_object.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/print_object.dir/print_object.c.i"
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/hansanghyeok/github/cWebServer/lib/cJSON/tests/print_object.c > CMakeFiles/print_object.dir/print_object.c.i

lib/cJSON/tests/CMakeFiles/print_object.dir/print_object.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/print_object.dir/print_object.c.s"
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/hansanghyeok/github/cWebServer/lib/cJSON/tests/print_object.c -o CMakeFiles/print_object.dir/print_object.c.s

# Object files for target print_object
print_object_OBJECTS = \
"CMakeFiles/print_object.dir/print_object.c.o"

# External object files for target print_object
print_object_EXTERNAL_OBJECTS =

lib/cJSON/tests/print_object: lib/cJSON/tests/CMakeFiles/print_object.dir/print_object.c.o
lib/cJSON/tests/print_object: lib/cJSON/tests/CMakeFiles/print_object.dir/build.make
lib/cJSON/tests/print_object: lib/cJSON/libcjson.1.7.17.dylib
lib/cJSON/tests/print_object: lib/cJSON/tests/libunity.a
lib/cJSON/tests/print_object: lib/cJSON/tests/CMakeFiles/print_object.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/hansanghyeok/github/cWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable print_object"
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/print_object.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/cJSON/tests/CMakeFiles/print_object.dir/build: lib/cJSON/tests/print_object
.PHONY : lib/cJSON/tests/CMakeFiles/print_object.dir/build

lib/cJSON/tests/CMakeFiles/print_object.dir/clean:
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON/tests && $(CMAKE_COMMAND) -P CMakeFiles/print_object.dir/cmake_clean.cmake
.PHONY : lib/cJSON/tests/CMakeFiles/print_object.dir/clean

lib/cJSON/tests/CMakeFiles/print_object.dir/depend:
	cd /Users/hansanghyeok/github/cWebServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hansanghyeok/github/cWebServer /Users/hansanghyeok/github/cWebServer/lib/cJSON/tests /Users/hansanghyeok/github/cWebServer/build /Users/hansanghyeok/github/cWebServer/build/lib/cJSON/tests /Users/hansanghyeok/github/cWebServer/build/lib/cJSON/tests/CMakeFiles/print_object.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/cJSON/tests/CMakeFiles/print_object.dir/depend

