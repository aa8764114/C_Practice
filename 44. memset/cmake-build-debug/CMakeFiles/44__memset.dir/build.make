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
CMAKE_SOURCE_DIR = "/Users/motosawa/Documents/C語言練習/44. memset"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/motosawa/Documents/C語言練習/44. memset/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/44__memset.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/44__memset.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/44__memset.dir/flags.make

CMakeFiles/44__memset.dir/main.c.o: CMakeFiles/44__memset.dir/flags.make
CMakeFiles/44__memset.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/motosawa/Documents/C語言練習/44. memset/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/44__memset.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/44__memset.dir/main.c.o -c "/Users/motosawa/Documents/C語言練習/44. memset/main.c"

CMakeFiles/44__memset.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/44__memset.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/motosawa/Documents/C語言練習/44. memset/main.c" > CMakeFiles/44__memset.dir/main.c.i

CMakeFiles/44__memset.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/44__memset.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/motosawa/Documents/C語言練習/44. memset/main.c" -o CMakeFiles/44__memset.dir/main.c.s

# Object files for target 44__memset
44__memset_OBJECTS = \
"CMakeFiles/44__memset.dir/main.c.o"

# External object files for target 44__memset
44__memset_EXTERNAL_OBJECTS =

44__memset: CMakeFiles/44__memset.dir/main.c.o
44__memset: CMakeFiles/44__memset.dir/build.make
44__memset: CMakeFiles/44__memset.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/motosawa/Documents/C語言練習/44. memset/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 44__memset"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/44__memset.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/44__memset.dir/build: 44__memset
.PHONY : CMakeFiles/44__memset.dir/build

CMakeFiles/44__memset.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/44__memset.dir/cmake_clean.cmake
.PHONY : CMakeFiles/44__memset.dir/clean

CMakeFiles/44__memset.dir/depend:
	cd "/Users/motosawa/Documents/C語言練習/44. memset/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/motosawa/Documents/C語言練習/44. memset" "/Users/motosawa/Documents/C語言練習/44. memset" "/Users/motosawa/Documents/C語言練習/44. memset/cmake-build-debug" "/Users/motosawa/Documents/C語言練習/44. memset/cmake-build-debug" "/Users/motosawa/Documents/C語言練習/44. memset/cmake-build-debug/CMakeFiles/44__memset.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/44__memset.dir/depend

