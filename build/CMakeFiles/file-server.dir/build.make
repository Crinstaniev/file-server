# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/crinstaniev/Dev/file-server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/crinstaniev/Dev/file-server/build

# Include any dependencies generated for this target.
include CMakeFiles/file-server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/file-server.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/file-server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/file-server.dir/flags.make

CMakeFiles/file-server.dir/src/service/main.cpp.o: CMakeFiles/file-server.dir/flags.make
CMakeFiles/file-server.dir/src/service/main.cpp.o: /Users/crinstaniev/Dev/file-server/src/service/main.cpp
CMakeFiles/file-server.dir/src/service/main.cpp.o: CMakeFiles/file-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/crinstaniev/Dev/file-server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/file-server.dir/src/service/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file-server.dir/src/service/main.cpp.o -MF CMakeFiles/file-server.dir/src/service/main.cpp.o.d -o CMakeFiles/file-server.dir/src/service/main.cpp.o -c /Users/crinstaniev/Dev/file-server/src/service/main.cpp

CMakeFiles/file-server.dir/src/service/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-server.dir/src/service/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/crinstaniev/Dev/file-server/src/service/main.cpp > CMakeFiles/file-server.dir/src/service/main.cpp.i

CMakeFiles/file-server.dir/src/service/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-server.dir/src/service/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/crinstaniev/Dev/file-server/src/service/main.cpp -o CMakeFiles/file-server.dir/src/service/main.cpp.s

# Object files for target file-server
file__server_OBJECTS = \
"CMakeFiles/file-server.dir/src/service/main.cpp.o"

# External object files for target file-server
file__server_EXTERNAL_OBJECTS =

file-server: CMakeFiles/file-server.dir/src/service/main.cpp.o
file-server: CMakeFiles/file-server.dir/build.make
file-server: CMakeFiles/file-server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/crinstaniev/Dev/file-server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable file-server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/file-server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/file-server.dir/build: file-server
.PHONY : CMakeFiles/file-server.dir/build

CMakeFiles/file-server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/file-server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/file-server.dir/clean

CMakeFiles/file-server.dir/depend:
	cd /Users/crinstaniev/Dev/file-server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/crinstaniev/Dev/file-server /Users/crinstaniev/Dev/file-server /Users/crinstaniev/Dev/file-server/build /Users/crinstaniev/Dev/file-server/build /Users/crinstaniev/Dev/file-server/build/CMakeFiles/file-server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/file-server.dir/depend

