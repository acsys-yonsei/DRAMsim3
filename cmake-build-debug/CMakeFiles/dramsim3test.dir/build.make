# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /Users/jisoo/CLionProjects/DRAMsim3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jisoo/CLionProjects/DRAMsim3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/dramsim3test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dramsim3test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dramsim3test.dir/flags.make

CMakeFiles/dramsim3test.dir/tests/test_config.cc.o: CMakeFiles/dramsim3test.dir/flags.make
CMakeFiles/dramsim3test.dir/tests/test_config.cc.o: ../tests/test_config.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jisoo/CLionProjects/DRAMsim3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dramsim3test.dir/tests/test_config.cc.o"
	/usr/local/Cellar/gcc@5/5.5.0_4/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dramsim3test.dir/tests/test_config.cc.o -c /Users/jisoo/CLionProjects/DRAMsim3/tests/test_config.cc

CMakeFiles/dramsim3test.dir/tests/test_config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dramsim3test.dir/tests/test_config.cc.i"
	/usr/local/Cellar/gcc@5/5.5.0_4/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jisoo/CLionProjects/DRAMsim3/tests/test_config.cc > CMakeFiles/dramsim3test.dir/tests/test_config.cc.i

CMakeFiles/dramsim3test.dir/tests/test_config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dramsim3test.dir/tests/test_config.cc.s"
	/usr/local/Cellar/gcc@5/5.5.0_4/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jisoo/CLionProjects/DRAMsim3/tests/test_config.cc -o CMakeFiles/dramsim3test.dir/tests/test_config.cc.s

CMakeFiles/dramsim3test.dir/tests/test_dramsys.cc.o: CMakeFiles/dramsim3test.dir/flags.make
CMakeFiles/dramsim3test.dir/tests/test_dramsys.cc.o: ../tests/test_dramsys.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jisoo/CLionProjects/DRAMsim3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dramsim3test.dir/tests/test_dramsys.cc.o"
	/usr/local/Cellar/gcc@5/5.5.0_4/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dramsim3test.dir/tests/test_dramsys.cc.o -c /Users/jisoo/CLionProjects/DRAMsim3/tests/test_dramsys.cc

CMakeFiles/dramsim3test.dir/tests/test_dramsys.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dramsim3test.dir/tests/test_dramsys.cc.i"
	/usr/local/Cellar/gcc@5/5.5.0_4/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jisoo/CLionProjects/DRAMsim3/tests/test_dramsys.cc > CMakeFiles/dramsim3test.dir/tests/test_dramsys.cc.i

CMakeFiles/dramsim3test.dir/tests/test_dramsys.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dramsim3test.dir/tests/test_dramsys.cc.s"
	/usr/local/Cellar/gcc@5/5.5.0_4/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jisoo/CLionProjects/DRAMsim3/tests/test_dramsys.cc -o CMakeFiles/dramsim3test.dir/tests/test_dramsys.cc.s

CMakeFiles/dramsim3test.dir/tests/test_hmcsys.cc.o: CMakeFiles/dramsim3test.dir/flags.make
CMakeFiles/dramsim3test.dir/tests/test_hmcsys.cc.o: ../tests/test_hmcsys.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jisoo/CLionProjects/DRAMsim3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/dramsim3test.dir/tests/test_hmcsys.cc.o"
	/usr/local/Cellar/gcc@5/5.5.0_4/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dramsim3test.dir/tests/test_hmcsys.cc.o -c /Users/jisoo/CLionProjects/DRAMsim3/tests/test_hmcsys.cc

CMakeFiles/dramsim3test.dir/tests/test_hmcsys.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dramsim3test.dir/tests/test_hmcsys.cc.i"
	/usr/local/Cellar/gcc@5/5.5.0_4/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jisoo/CLionProjects/DRAMsim3/tests/test_hmcsys.cc > CMakeFiles/dramsim3test.dir/tests/test_hmcsys.cc.i

CMakeFiles/dramsim3test.dir/tests/test_hmcsys.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dramsim3test.dir/tests/test_hmcsys.cc.s"
	/usr/local/Cellar/gcc@5/5.5.0_4/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jisoo/CLionProjects/DRAMsim3/tests/test_hmcsys.cc -o CMakeFiles/dramsim3test.dir/tests/test_hmcsys.cc.s

# Object files for target dramsim3test
dramsim3test_OBJECTS = \
"CMakeFiles/dramsim3test.dir/tests/test_config.cc.o" \
"CMakeFiles/dramsim3test.dir/tests/test_dramsys.cc.o" \
"CMakeFiles/dramsim3test.dir/tests/test_hmcsys.cc.o"

# External object files for target dramsim3test
dramsim3test_EXTERNAL_OBJECTS =

dramsim3test: CMakeFiles/dramsim3test.dir/tests/test_config.cc.o
dramsim3test: CMakeFiles/dramsim3test.dir/tests/test_dramsys.cc.o
dramsim3test: CMakeFiles/dramsim3test.dir/tests/test_hmcsys.cc.o
dramsim3test: CMakeFiles/dramsim3test.dir/build.make
dramsim3test: ../libdramsim3.dylib
dramsim3test: CMakeFiles/dramsim3test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jisoo/CLionProjects/DRAMsim3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable dramsim3test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dramsim3test.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/jisoo/CLionProjects/DRAMsim3 && /Users/jisoo/CLionProjects/DRAMsim3/cmake-build-debug/dramsim3test

# Rule to build all files generated by this target.
CMakeFiles/dramsim3test.dir/build: dramsim3test

.PHONY : CMakeFiles/dramsim3test.dir/build

CMakeFiles/dramsim3test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dramsim3test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dramsim3test.dir/clean

CMakeFiles/dramsim3test.dir/depend:
	cd /Users/jisoo/CLionProjects/DRAMsim3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jisoo/CLionProjects/DRAMsim3 /Users/jisoo/CLionProjects/DRAMsim3 /Users/jisoo/CLionProjects/DRAMsim3/cmake-build-debug /Users/jisoo/CLionProjects/DRAMsim3/cmake-build-debug /Users/jisoo/CLionProjects/DRAMsim3/cmake-build-debug/CMakeFiles/dramsim3test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dramsim3test.dir/depend
