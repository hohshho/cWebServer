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
include lib/cJSON-master/tests/CMakeFiles/print_string.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/cJSON-master/tests/CMakeFiles/print_string.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/cJSON-master/tests/CMakeFiles/print_string.dir/progress.make

# Include the compile flags for this target's objects.
include lib/cJSON-master/tests/CMakeFiles/print_string.dir/flags.make

lib/cJSON-master/tests/CMakeFiles/print_string.dir/print_string.c.o: lib/cJSON-master/tests/CMakeFiles/print_string.dir/flags.make
lib/cJSON-master/tests/CMakeFiles/print_string.dir/print_string.c.o: /Users/hansanghyeok/github/cWebServer/lib/cJSON-master/tests/print_string.c
lib/cJSON-master/tests/CMakeFiles/print_string.dir/print_string.c.o: lib/cJSON-master/tests/CMakeFiles/print_string.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/hansanghyeok/github/cWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/cJSON-master/tests/CMakeFiles/print_string.dir/print_string.c.o"
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/cJSON-master/tests/CMakeFiles/print_string.dir/print_string.c.o -MF CMakeFiles/print_string.dir/print_string.c.o.d -o CMakeFiles/print_string.dir/print_string.c.o -c /Users/hansanghyeok/github/cWebServer/lib/cJSON-master/tests/print_string.c

lib/cJSON-master/tests/CMakeFiles/print_string.dir/print_string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/print_string.dir/print_string.c.i"
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/hansanghyeok/github/cWebServer/lib/cJSON-master/tests/print_string.c > CMakeFiles/print_string.dir/print_string.c.i

lib/cJSON-master/tests/CMakeFiles/print_string.dir/print_string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/print_string.dir/print_string.c.s"
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/hansanghyeok/github/cWebServer/lib/cJSON-master/tests/print_string.c -o CMakeFiles/print_string.dir/print_string.c.s

# Object files for target print_string
print_string_OBJECTS = \
"CMakeFiles/print_string.dir/print_string.c.o"

# External object files for target print_string
print_string_EXTERNAL_OBJECTS =

lib/cJSON-master/tests/print_string: lib/cJSON-master/tests/CMakeFiles/print_string.dir/print_string.c.o
lib/cJSON-master/tests/print_string: lib/cJSON-master/tests/CMakeFiles/print_string.dir/build.make
lib/cJSON-master/tests/print_string: lib/cJSON-master/libcjson.1.7.17.dylib
lib/cJSON-master/tests/print_string: lib/cJSON-master/tests/libunity.a
lib/cJSON-master/tests/print_string: lib/cJSON-master/tests/CMakeFiles/print_string.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/hansanghyeok/github/cWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable print_string"
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/print_string.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/cJSON-master/tests/CMakeFiles/print_string.dir/build: lib/cJSON-master/tests/print_string
.PHONY : lib/cJSON-master/tests/CMakeFiles/print_string.dir/build

lib/cJSON-master/tests/CMakeFiles/print_string.dir/clean:
	cd /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master/tests && $(CMAKE_COMMAND) -P CMakeFiles/print_string.dir/cmake_clean.cmake
.PHONY : lib/cJSON-master/tests/CMakeFiles/print_string.dir/clean

lib/cJSON-master/tests/CMakeFiles/print_string.dir/depend:
	cd /Users/hansanghyeok/github/cWebServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hansanghyeok/github/cWebServer /Users/hansanghyeok/github/cWebServer/lib/cJSON-master/tests /Users/hansanghyeok/github/cWebServer/build /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master/tests /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master/tests/CMakeFiles/print_string.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/cJSON-master/tests/CMakeFiles/print_string.dir/depend

