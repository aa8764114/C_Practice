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
CMAKE_SOURCE_DIR = "/Users/motosawa/Desktop/C練習/24. array_and_pointer"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/motosawa/Desktop/C練習/24. array_and_pointer/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/24__array_and_pointer.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/24__array_and_pointer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/24__array_and_pointer.dir/flags.make

CMakeFiles/24__array_and_pointer.dir/main.c.o: CMakeFiles/24__array_and_pointer.dir/flags.make
CMakeFiles/24__array_and_pointer.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/motosawa/Desktop/C練習/24. array_and_pointer/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/24__array_and_pointer.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/24__array_and_pointer.dir/main.c.o -c "/Users/motosawa/Desktop/C練習/24. array_and_pointer/main.c"

CMakeFiles/24__array_and_pointer.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/24__array_and_pointer.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/motosawa/Desktop/C練習/24. array_and_pointer/main.c" > CMakeFiles/24__array_and_pointer.dir/main.c.i

CMakeFiles/24__array_and_pointer.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/24__array_and_pointer.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/motosawa/Desktop/C練習/24. array_and_pointer/main.c" -o CMakeFiles/24__array_and_pointer.dir/main.c.s

# Object files for target 24__array_and_pointer
24__array_and_pointer_OBJECTS = \
"CMakeFiles/24__array_and_pointer.dir/main.c.o"

# External object files for target 24__array_and_pointer
24__array_and_pointer_EXTERNAL_OBJECTS =

24__array_and_pointer: CMakeFiles/24__array_and_pointer.dir/main.c.o
24__array_and_pointer: CMakeFiles/24__array_and_pointer.dir/build.make
24__array_and_pointer: CMakeFiles/24__array_and_pointer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/motosawa/Desktop/C練習/24. array_and_pointer/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 24__array_and_pointer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/24__array_and_pointer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/24__array_and_pointer.dir/build: 24__array_and_pointer
.PHONY : CMakeFiles/24__array_and_pointer.dir/build

CMakeFiles/24__array_and_pointer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/24__array_and_pointer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/24__array_and_pointer.dir/clean

CMakeFiles/24__array_and_pointer.dir/depend:
	cd "/Users/motosawa/Desktop/C練習/24. array_and_pointer/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/motosawa/Desktop/C練習/24. array_and_pointer" "/Users/motosawa/Desktop/C練習/24. array_and_pointer" "/Users/motosawa/Desktop/C練習/24. array_and_pointer/cmake-build-debug" "/Users/motosawa/Desktop/C練習/24. array_and_pointer/cmake-build-debug" "/Users/motosawa/Desktop/C練習/24. array_and_pointer/cmake-build-debug/CMakeFiles/24__array_and_pointer.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/24__array_and_pointer.dir/depend

