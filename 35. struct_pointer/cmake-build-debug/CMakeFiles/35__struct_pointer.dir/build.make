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
CMAKE_SOURCE_DIR = "/Users/motosawa/Desktop/C練習/35. struct_pointer"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/motosawa/Desktop/C練習/35. struct_pointer/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/35__struct_pointer.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/35__struct_pointer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/35__struct_pointer.dir/flags.make

CMakeFiles/35__struct_pointer.dir/main.c.o: CMakeFiles/35__struct_pointer.dir/flags.make
CMakeFiles/35__struct_pointer.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/motosawa/Desktop/C練習/35. struct_pointer/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/35__struct_pointer.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/35__struct_pointer.dir/main.c.o -c "/Users/motosawa/Desktop/C練習/35. struct_pointer/main.c"

CMakeFiles/35__struct_pointer.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/35__struct_pointer.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/motosawa/Desktop/C練習/35. struct_pointer/main.c" > CMakeFiles/35__struct_pointer.dir/main.c.i

CMakeFiles/35__struct_pointer.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/35__struct_pointer.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/motosawa/Desktop/C練習/35. struct_pointer/main.c" -o CMakeFiles/35__struct_pointer.dir/main.c.s

# Object files for target 35__struct_pointer
35__struct_pointer_OBJECTS = \
"CMakeFiles/35__struct_pointer.dir/main.c.o"

# External object files for target 35__struct_pointer
35__struct_pointer_EXTERNAL_OBJECTS =

35__struct_pointer: CMakeFiles/35__struct_pointer.dir/main.c.o
35__struct_pointer: CMakeFiles/35__struct_pointer.dir/build.make
35__struct_pointer: CMakeFiles/35__struct_pointer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/motosawa/Desktop/C練習/35. struct_pointer/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 35__struct_pointer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/35__struct_pointer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/35__struct_pointer.dir/build: 35__struct_pointer
.PHONY : CMakeFiles/35__struct_pointer.dir/build

CMakeFiles/35__struct_pointer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/35__struct_pointer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/35__struct_pointer.dir/clean

CMakeFiles/35__struct_pointer.dir/depend:
	cd "/Users/motosawa/Desktop/C練習/35. struct_pointer/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/motosawa/Desktop/C練習/35. struct_pointer" "/Users/motosawa/Desktop/C練習/35. struct_pointer" "/Users/motosawa/Desktop/C練習/35. struct_pointer/cmake-build-debug" "/Users/motosawa/Desktop/C練習/35. struct_pointer/cmake-build-debug" "/Users/motosawa/Desktop/C練習/35. struct_pointer/cmake-build-debug/CMakeFiles/35__struct_pointer.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/35__struct_pointer.dir/depend

