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
CMAKE_SOURCE_DIR = "/Users/motoze/Desktop/C_Practice/10. loop_break"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/motoze/Desktop/C_Practice/10. loop_break/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/10__loop_break.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/10__loop_break.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/10__loop_break.dir/flags.make

CMakeFiles/10__loop_break.dir/main.c.o: CMakeFiles/10__loop_break.dir/flags.make
CMakeFiles/10__loop_break.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/motoze/Desktop/C_Practice/10. loop_break/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/10__loop_break.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/10__loop_break.dir/main.c.o -c "/Users/motoze/Desktop/C_Practice/10. loop_break/main.c"

CMakeFiles/10__loop_break.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/10__loop_break.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/motoze/Desktop/C_Practice/10. loop_break/main.c" > CMakeFiles/10__loop_break.dir/main.c.i

CMakeFiles/10__loop_break.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/10__loop_break.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/motoze/Desktop/C_Practice/10. loop_break/main.c" -o CMakeFiles/10__loop_break.dir/main.c.s

# Object files for target 10__loop_break
10__loop_break_OBJECTS = \
"CMakeFiles/10__loop_break.dir/main.c.o"

# External object files for target 10__loop_break
10__loop_break_EXTERNAL_OBJECTS =

10__loop_break: CMakeFiles/10__loop_break.dir/main.c.o
10__loop_break: CMakeFiles/10__loop_break.dir/build.make
10__loop_break: CMakeFiles/10__loop_break.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/motoze/Desktop/C_Practice/10. loop_break/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 10__loop_break"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/10__loop_break.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/10__loop_break.dir/build: 10__loop_break
.PHONY : CMakeFiles/10__loop_break.dir/build

CMakeFiles/10__loop_break.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/10__loop_break.dir/cmake_clean.cmake
.PHONY : CMakeFiles/10__loop_break.dir/clean

CMakeFiles/10__loop_break.dir/depend:
	cd "/Users/motoze/Desktop/C_Practice/10. loop_break/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/motoze/Desktop/C_Practice/10. loop_break" "/Users/motoze/Desktop/C_Practice/10. loop_break" "/Users/motoze/Desktop/C_Practice/10. loop_break/cmake-build-debug" "/Users/motoze/Desktop/C_Practice/10. loop_break/cmake-build-debug" "/Users/motoze/Desktop/C_Practice/10. loop_break/cmake-build-debug/CMakeFiles/10__loop_break.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/10__loop_break.dir/depend

