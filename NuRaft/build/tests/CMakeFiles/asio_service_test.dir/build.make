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
CMAKE_SOURCE_DIR = /Users/zixin/Documents/final-project-group-3/NuRaft

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zixin/Documents/final-project-group-3/NuRaft/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/asio_service_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/asio_service_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/asio_service_test.dir/flags.make

tests/CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.o: tests/CMakeFiles/asio_service_test.dir/flags.make
tests/CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.o: ../tests/unit/asio_service_test.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.o"
	cd /Users/zixin/Documents/final-project-group-3/NuRaft/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.o -c /Users/zixin/Documents/final-project-group-3/NuRaft/tests/unit/asio_service_test.cxx

tests/CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.i"
	cd /Users/zixin/Documents/final-project-group-3/NuRaft/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zixin/Documents/final-project-group-3/NuRaft/tests/unit/asio_service_test.cxx > CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.i

tests/CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.s"
	cd /Users/zixin/Documents/final-project-group-3/NuRaft/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zixin/Documents/final-project-group-3/NuRaft/tests/unit/asio_service_test.cxx -o CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.s

tests/CMakeFiles/asio_service_test.dir/__/examples/logger.cc.o: tests/CMakeFiles/asio_service_test.dir/flags.make
tests/CMakeFiles/asio_service_test.dir/__/examples/logger.cc.o: ../examples/logger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/asio_service_test.dir/__/examples/logger.cc.o"
	cd /Users/zixin/Documents/final-project-group-3/NuRaft/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/asio_service_test.dir/__/examples/logger.cc.o -c /Users/zixin/Documents/final-project-group-3/NuRaft/examples/logger.cc

tests/CMakeFiles/asio_service_test.dir/__/examples/logger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asio_service_test.dir/__/examples/logger.cc.i"
	cd /Users/zixin/Documents/final-project-group-3/NuRaft/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zixin/Documents/final-project-group-3/NuRaft/examples/logger.cc > CMakeFiles/asio_service_test.dir/__/examples/logger.cc.i

tests/CMakeFiles/asio_service_test.dir/__/examples/logger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asio_service_test.dir/__/examples/logger.cc.s"
	cd /Users/zixin/Documents/final-project-group-3/NuRaft/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zixin/Documents/final-project-group-3/NuRaft/examples/logger.cc -o CMakeFiles/asio_service_test.dir/__/examples/logger.cc.s

tests/CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.o: tests/CMakeFiles/asio_service_test.dir/flags.make
tests/CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.o: ../examples/in_memory_log_store.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.o"
	cd /Users/zixin/Documents/final-project-group-3/NuRaft/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.o -c /Users/zixin/Documents/final-project-group-3/NuRaft/examples/in_memory_log_store.cxx

tests/CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.i"
	cd /Users/zixin/Documents/final-project-group-3/NuRaft/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zixin/Documents/final-project-group-3/NuRaft/examples/in_memory_log_store.cxx > CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.i

tests/CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.s"
	cd /Users/zixin/Documents/final-project-group-3/NuRaft/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zixin/Documents/final-project-group-3/NuRaft/examples/in_memory_log_store.cxx -o CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.s

# Object files for target asio_service_test
asio_service_test_OBJECTS = \
"CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.o" \
"CMakeFiles/asio_service_test.dir/__/examples/logger.cc.o" \
"CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.o"

# External object files for target asio_service_test
asio_service_test_EXTERNAL_OBJECTS =

tests/asio_service_test: tests/CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.o
tests/asio_service_test: tests/CMakeFiles/asio_service_test.dir/__/examples/logger.cc.o
tests/asio_service_test: tests/CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.o
tests/asio_service_test: tests/CMakeFiles/asio_service_test.dir/build.make
tests/asio_service_test: libnuraft.a
tests/asio_service_test: /usr/local/opt/openssl/lib/libssl.a
tests/asio_service_test: /usr/local/opt/openssl/lib/libcrypto.a
tests/asio_service_test: tests/CMakeFiles/asio_service_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable asio_service_test"
	cd /Users/zixin/Documents/final-project-group-3/NuRaft/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/asio_service_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/asio_service_test.dir/build: tests/asio_service_test

.PHONY : tests/CMakeFiles/asio_service_test.dir/build

tests/CMakeFiles/asio_service_test.dir/clean:
	cd /Users/zixin/Documents/final-project-group-3/NuRaft/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/asio_service_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/asio_service_test.dir/clean

tests/CMakeFiles/asio_service_test.dir/depend:
	cd /Users/zixin/Documents/final-project-group-3/NuRaft/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zixin/Documents/final-project-group-3/NuRaft /Users/zixin/Documents/final-project-group-3/NuRaft/tests /Users/zixin/Documents/final-project-group-3/NuRaft/build /Users/zixin/Documents/final-project-group-3/NuRaft/build/tests /Users/zixin/Documents/final-project-group-3/NuRaft/build/tests/CMakeFiles/asio_service_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/asio_service_test.dir/depend

