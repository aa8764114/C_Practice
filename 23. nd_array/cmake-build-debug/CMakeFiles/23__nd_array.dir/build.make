# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/motosawa/Desktop/C練習/23. nd_array"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/motosawa/Desktop/C練習/23. nd_array/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/23__nd_array.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/23__nd_array.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/23__nd_array.dir/flags.make

CMakeFiles/23__nd_array.dir/main.c.o: CMakeFiles/23__nd_array.dir/flags.make
CMakeFiles/23__nd_array.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/motosawa/Desktop/C練習/23. nd_array/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/23__nd_array.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/23__nd_array.dir/main.c.o -c "/Users/motosawa/Desktop/C練習/23. nd_array/main.c"

CMakeFiles/23__nd_array.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/23__nd_array.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/motosawa/Desktop/C練習/23. nd_array/main.c" > CMakeFiles/23__nd_array.dir/main.c.i

CMakeFiles/23__nd_array.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/23__nd_array.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/motosawa/Desktop/C練習/23. nd_array/main.c" -o CMakeFiles/23__nd_array.dir/main.c.s

# Object files for target 23__nd_array
23__nd_array_OBJECTS = \
"CMakeFiles/23__nd_array.dir/main.c.o"

# External object files for target 23__nd_array
23__nd_array_EXTERNAL_OBJECTS =

23__nd_array: CMakeFiles/23__nd_array.dir/main.c.o
23__nd_array: CMakeFiles/23__nd_array.dir/build.make
23__nd_array: CMakeFiles/23__nd_array.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/motosawa/Desktop/C練習/23. nd_array/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 23__nd_array"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/23__nd_array.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/23__nd_array.dir/build: 23__nd_array
.PHONY : CMakeFiles/23__nd_array.dir/build

CMakeFiles/23__nd_array.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/23__nd_array.dir/cmake_clean.cmake
.PHONY : CMakeFiles/23__nd_array.dir/clean

CMakeFiles/23__nd_array.dir/depend:
	cd "/Users/motosawa/Desktop/C練習/23. nd_array/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/motosawa/Desktop/C練習/23. nd_array" "/Users/motosawa/Desktop/C練習/23. nd_array" "/Users/motosawa/Desktop/C練習/23. nd_array/cmake-build-debug" "/Users/motosawa/Desktop/C練習/23. nd_array/cmake-build-debug" "/Users/motosawa/Desktop/C練習/23. nd_array/cmake-build-debug/CMakeFiles/23__nd_array.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/23__nd_array.dir/depend

