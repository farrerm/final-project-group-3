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
include CMakeFiles/shared_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shared_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shared_lib.dir/flags.make

# Object files for target shared_lib
shared_lib_OBJECTS =

# External object files for target shared_lib
shared_lib_EXTERNAL_OBJECTS = \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/asio_service.cxx.o" \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/buffer.cxx.o" \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/buffer_serializer.cxx.o" \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/cluster_config.cxx.o" \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/crc32.cxx.o" \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/error_code.cxx.o" \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/handle_append_entries.cxx.o" \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/handle_client_request.cxx.o" \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/handle_custom_notification.cxx.o" \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/handle_commit.cxx.o" \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/handle_join_leave.cxx.o" \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/handle_priority.cxx.o" \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/handle_snapshot_sync.cxx.o" \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/handle_timeout.cxx.o" \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/handle_user_cmd.cxx.o" \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/handle_vote.cxx.o" \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/launcher.cxx.o" \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/peer.cxx.o" \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/raft_server.cxx.o" \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/snapshot.cxx.o" \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/snapshot_sync_req.cxx.o" \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/srv_config.cxx.o" \
"/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/RAFT_CORE_OBJ.dir/src/stat_mgr.cxx.o"

libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/asio_service.cxx.o
libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/buffer.cxx.o
libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/buffer_serializer.cxx.o
libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/cluster_config.cxx.o
libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/crc32.cxx.o
libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/error_code.cxx.o
libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/handle_append_entries.cxx.o
libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/handle_client_request.cxx.o
libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/handle_custom_notification.cxx.o
libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/handle_commit.cxx.o
libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/handle_join_leave.cxx.o
libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/handle_priority.cxx.o
libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/handle_snapshot_sync.cxx.o
libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/handle_timeout.cxx.o
libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/handle_user_cmd.cxx.o
libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/handle_vote.cxx.o
libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/launcher.cxx.o
libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/peer.cxx.o
libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/raft_server.cxx.o
libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/snapshot.cxx.o
libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/snapshot_sync_req.cxx.o
libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/srv_config.cxx.o
libnuraft.dylib: CMakeFiles/RAFT_CORE_OBJ.dir/src/stat_mgr.cxx.o
libnuraft.dylib: CMakeFiles/shared_lib.dir/build.make
libnuraft.dylib: /usr/local/opt/openssl/lib/libssl.a
libnuraft.dylib: /usr/local/opt/openssl/lib/libcrypto.a
libnuraft.dylib: CMakeFiles/shared_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library libnuraft.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shared_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shared_lib.dir/build: libnuraft.dylib

.PHONY : CMakeFiles/shared_lib.dir/build

CMakeFiles/shared_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shared_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shared_lib.dir/clean

CMakeFiles/shared_lib.dir/depend:
	cd /Users/zixin/Documents/final-project-group-3/NuRaft/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zixin/Documents/final-project-group-3/NuRaft /Users/zixin/Documents/final-project-group-3/NuRaft /Users/zixin/Documents/final-project-group-3/NuRaft/build /Users/zixin/Documents/final-project-group-3/NuRaft/build /Users/zixin/Documents/final-project-group-3/NuRaft/build/CMakeFiles/shared_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shared_lib.dir/depend

