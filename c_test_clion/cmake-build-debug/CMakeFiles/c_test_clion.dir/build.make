# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kevin/c_project/c_test_clion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kevin/c_project/c_test_clion/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c_test_clion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c_test_clion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_test_clion.dir/flags.make

CMakeFiles/c_test_clion.dir/main.c.o: CMakeFiles/c_test_clion.dir/flags.make
CMakeFiles/c_test_clion.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevin/c_project/c_test_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c_test_clion.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c_test_clion.dir/main.c.o   -c /Users/kevin/c_project/c_test_clion/main.c

CMakeFiles/c_test_clion.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_test_clion.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kevin/c_project/c_test_clion/main.c > CMakeFiles/c_test_clion.dir/main.c.i

CMakeFiles/c_test_clion.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_test_clion.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kevin/c_project/c_test_clion/main.c -o CMakeFiles/c_test_clion.dir/main.c.s

CMakeFiles/c_test_clion.dir/test1.c.o: CMakeFiles/c_test_clion.dir/flags.make
CMakeFiles/c_test_clion.dir/test1.c.o: ../test1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevin/c_project/c_test_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/c_test_clion.dir/test1.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c_test_clion.dir/test1.c.o   -c /Users/kevin/c_project/c_test_clion/test1.c

CMakeFiles/c_test_clion.dir/test1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_test_clion.dir/test1.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kevin/c_project/c_test_clion/test1.c > CMakeFiles/c_test_clion.dir/test1.c.i

CMakeFiles/c_test_clion.dir/test1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_test_clion.dir/test1.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kevin/c_project/c_test_clion/test1.c -o CMakeFiles/c_test_clion.dir/test1.c.s

CMakeFiles/c_test_clion.dir/test2.c.o: CMakeFiles/c_test_clion.dir/flags.make
CMakeFiles/c_test_clion.dir/test2.c.o: ../test2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevin/c_project/c_test_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/c_test_clion.dir/test2.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c_test_clion.dir/test2.c.o   -c /Users/kevin/c_project/c_test_clion/test2.c

CMakeFiles/c_test_clion.dir/test2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_test_clion.dir/test2.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kevin/c_project/c_test_clion/test2.c > CMakeFiles/c_test_clion.dir/test2.c.i

CMakeFiles/c_test_clion.dir/test2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_test_clion.dir/test2.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kevin/c_project/c_test_clion/test2.c -o CMakeFiles/c_test_clion.dir/test2.c.s

CMakeFiles/c_test_clion.dir/test3.c.o: CMakeFiles/c_test_clion.dir/flags.make
CMakeFiles/c_test_clion.dir/test3.c.o: ../test3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevin/c_project/c_test_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/c_test_clion.dir/test3.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c_test_clion.dir/test3.c.o   -c /Users/kevin/c_project/c_test_clion/test3.c

CMakeFiles/c_test_clion.dir/test3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_test_clion.dir/test3.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kevin/c_project/c_test_clion/test3.c > CMakeFiles/c_test_clion.dir/test3.c.i

CMakeFiles/c_test_clion.dir/test3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_test_clion.dir/test3.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kevin/c_project/c_test_clion/test3.c -o CMakeFiles/c_test_clion.dir/test3.c.s

CMakeFiles/c_test_clion.dir/testArr.c.o: CMakeFiles/c_test_clion.dir/flags.make
CMakeFiles/c_test_clion.dir/testArr.c.o: ../testArr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevin/c_project/c_test_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/c_test_clion.dir/testArr.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c_test_clion.dir/testArr.c.o   -c /Users/kevin/c_project/c_test_clion/testArr.c

CMakeFiles/c_test_clion.dir/testArr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_test_clion.dir/testArr.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kevin/c_project/c_test_clion/testArr.c > CMakeFiles/c_test_clion.dir/testArr.c.i

CMakeFiles/c_test_clion.dir/testArr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_test_clion.dir/testArr.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kevin/c_project/c_test_clion/testArr.c -o CMakeFiles/c_test_clion.dir/testArr.c.s

CMakeFiles/c_test_clion.dir/threadTest.c.o: CMakeFiles/c_test_clion.dir/flags.make
CMakeFiles/c_test_clion.dir/threadTest.c.o: ../threadTest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevin/c_project/c_test_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/c_test_clion.dir/threadTest.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c_test_clion.dir/threadTest.c.o   -c /Users/kevin/c_project/c_test_clion/threadTest.c

CMakeFiles/c_test_clion.dir/threadTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_test_clion.dir/threadTest.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kevin/c_project/c_test_clion/threadTest.c > CMakeFiles/c_test_clion.dir/threadTest.c.i

CMakeFiles/c_test_clion.dir/threadTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_test_clion.dir/threadTest.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kevin/c_project/c_test_clion/threadTest.c -o CMakeFiles/c_test_clion.dir/threadTest.c.s

# Object files for target c_test_clion
c_test_clion_OBJECTS = \
"CMakeFiles/c_test_clion.dir/main.c.o" \
"CMakeFiles/c_test_clion.dir/test1.c.o" \
"CMakeFiles/c_test_clion.dir/test2.c.o" \
"CMakeFiles/c_test_clion.dir/test3.c.o" \
"CMakeFiles/c_test_clion.dir/testArr.c.o" \
"CMakeFiles/c_test_clion.dir/threadTest.c.o"

# External object files for target c_test_clion
c_test_clion_EXTERNAL_OBJECTS =

c_test_clion: CMakeFiles/c_test_clion.dir/main.c.o
c_test_clion: CMakeFiles/c_test_clion.dir/test1.c.o
c_test_clion: CMakeFiles/c_test_clion.dir/test2.c.o
c_test_clion: CMakeFiles/c_test_clion.dir/test3.c.o
c_test_clion: CMakeFiles/c_test_clion.dir/testArr.c.o
c_test_clion: CMakeFiles/c_test_clion.dir/threadTest.c.o
c_test_clion: CMakeFiles/c_test_clion.dir/build.make
c_test_clion: CMakeFiles/c_test_clion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevin/c_project/c_test_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable c_test_clion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_test_clion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_test_clion.dir/build: c_test_clion

.PHONY : CMakeFiles/c_test_clion.dir/build

CMakeFiles/c_test_clion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c_test_clion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c_test_clion.dir/clean

CMakeFiles/c_test_clion.dir/depend:
	cd /Users/kevin/c_project/c_test_clion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevin/c_project/c_test_clion /Users/kevin/c_project/c_test_clion /Users/kevin/c_project/c_test_clion/cmake-build-debug /Users/kevin/c_project/c_test_clion/cmake-build-debug /Users/kevin/c_project/c_test_clion/cmake-build-debug/CMakeFiles/c_test_clion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_test_clion.dir/depend

