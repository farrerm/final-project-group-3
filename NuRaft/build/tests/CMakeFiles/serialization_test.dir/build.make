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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kyko16/final-project-group-3/NuRaft

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kyko16/final-project-group-3/NuRaft/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/serialization_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/serialization_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/serialization_test.dir/flags.make

tests/CMakeFiles/serialization_test.dir/unit/serialization_test.cxx.o: tests/CMakeFiles/serialization_test.dir/flags.make
tests/CMakeFiles/serialization_test.dir/unit/serialization_test.cxx.o: ../tests/unit/serialization_test.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kyko16/final-project-group-3/NuRaft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/serialization_test.dir/unit/serialization_test.cxx.o"
	cd /Users/kyko16/final-project-group-3/NuRaft/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serialization_test.dir/unit/serialization_test.cxx.o -c /Users/kyko16/final-project-group-3/NuRaft/tests/unit/serialization_test.cxx

tests/CMakeFiles/serialization_test.dir/unit/serialization_test.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serialization_test.dir/unit/serialization_test.cxx.i"
	cd /Users/kyko16/final-project-group-3/NuRaft/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kyko16/final-project-group-3/NuRaft/tests/unit/serialization_test.cxx > CMakeFiles/serialization_test.dir/unit/serialization_test.cxx.i

tests/CMakeFiles/serialization_test.dir/unit/serialization_test.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serialization_test.dir/unit/serialization_test.cxx.s"
	cd /Users/kyko16/final-project-group-3/NuRaft/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kyko16/final-project-group-3/NuRaft/tests/unit/serialization_test.cxx -o CMakeFiles/serialization_test.dir/unit/serialization_test.cxx.s

# Object files for target serialization_test
serialization_test_OBJECTS = \
"CMakeFiles/serialization_test.dir/unit/serialization_test.cxx.o"

# External object files for target serialization_test
serialization_test_EXTERNAL_OBJECTS =

tests/serialization_test: tests/CMakeFiles/serialization_test.dir/unit/serialization_test.cxx.o
tests/serialization_test: tests/CMakeFiles/serialization_test.dir/build.make
tests/serialization_test: libnuraft.a
tests/serialization_test: tests/CMakeFiles/serialization_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kyko16/final-project-group-3/NuRaft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable serialization_test"
	cd /Users/kyko16/final-project-group-3/NuRaft/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serialization_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/serialization_test.dir/build: tests/serialization_test

.PHONY : tests/CMakeFiles/serialization_test.dir/build

tests/CMakeFiles/serialization_test.dir/clean:
	cd /Users/kyko16/final-project-group-3/NuRaft/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/serialization_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/serialization_test.dir/clean

tests/CMakeFiles/serialization_test.dir/depend:
	cd /Users/kyko16/final-project-group-3/NuRaft/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kyko16/final-project-group-3/NuRaft /Users/kyko16/final-project-group-3/NuRaft/tests /Users/kyko16/final-project-group-3/NuRaft/build /Users/kyko16/final-project-group-3/NuRaft/build/tests /Users/kyko16/final-project-group-3/NuRaft/build/tests/CMakeFiles/serialization_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/serialization_test.dir/depend

