# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/users/andreea/desktop/Lucrarea6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/users/andreea/desktop/Lucrarea6/build

# Include any dependencies generated for this target.
include CMakeFiles/Lucrarea6.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Lucrarea6.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Lucrarea6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lucrarea6.dir/flags.make

CMakeFiles/Lucrarea6.dir/main.cpp.o: CMakeFiles/Lucrarea6.dir/flags.make
CMakeFiles/Lucrarea6.dir/main.cpp.o: ../main.cpp
CMakeFiles/Lucrarea6.dir/main.cpp.o: CMakeFiles/Lucrarea6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/users/andreea/desktop/Lucrarea6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lucrarea6.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lucrarea6.dir/main.cpp.o -MF CMakeFiles/Lucrarea6.dir/main.cpp.o.d -o CMakeFiles/Lucrarea6.dir/main.cpp.o -c /mnt/c/users/andreea/desktop/Lucrarea6/main.cpp

CMakeFiles/Lucrarea6.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lucrarea6.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/users/andreea/desktop/Lucrarea6/main.cpp > CMakeFiles/Lucrarea6.dir/main.cpp.i

CMakeFiles/Lucrarea6.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lucrarea6.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/users/andreea/desktop/Lucrarea6/main.cpp -o CMakeFiles/Lucrarea6.dir/main.cpp.s

# Object files for target Lucrarea6
Lucrarea6_OBJECTS = \
"CMakeFiles/Lucrarea6.dir/main.cpp.o"

# External object files for target Lucrarea6
Lucrarea6_EXTERNAL_OBJECTS =

Lucrarea6: CMakeFiles/Lucrarea6.dir/main.cpp.o
Lucrarea6: CMakeFiles/Lucrarea6.dir/build.make
Lucrarea6: CMakeFiles/Lucrarea6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/users/andreea/desktop/Lucrarea6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lucrarea6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lucrarea6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lucrarea6.dir/build: Lucrarea6
.PHONY : CMakeFiles/Lucrarea6.dir/build

CMakeFiles/Lucrarea6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lucrarea6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lucrarea6.dir/clean

CMakeFiles/Lucrarea6.dir/depend:
	cd /mnt/c/users/andreea/desktop/Lucrarea6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/users/andreea/desktop/Lucrarea6 /mnt/c/users/andreea/desktop/Lucrarea6 /mnt/c/users/andreea/desktop/Lucrarea6/build /mnt/c/users/andreea/desktop/Lucrarea6/build /mnt/c/users/andreea/desktop/Lucrarea6/build/CMakeFiles/Lucrarea6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lucrarea6.dir/depend

