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
CMAKE_COMMAND = /home/lemme/Downloads/clion/clion-2020.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lemme/Downloads/clion/clion-2020.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lemme/CLionProjects/binary_tree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lemme/CLionProjects/binary_tree/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/binary_tree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/binary_tree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binary_tree.dir/flags.make

CMakeFiles/binary_tree.dir/main.cpp.o: CMakeFiles/binary_tree.dir/flags.make
CMakeFiles/binary_tree.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lemme/CLionProjects/binary_tree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/binary_tree.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binary_tree.dir/main.cpp.o -c /home/lemme/CLionProjects/binary_tree/main.cpp

CMakeFiles/binary_tree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary_tree.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lemme/CLionProjects/binary_tree/main.cpp > CMakeFiles/binary_tree.dir/main.cpp.i

CMakeFiles/binary_tree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary_tree.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lemme/CLionProjects/binary_tree/main.cpp -o CMakeFiles/binary_tree.dir/main.cpp.s

CMakeFiles/binary_tree.dir/node.cpp.o: CMakeFiles/binary_tree.dir/flags.make
CMakeFiles/binary_tree.dir/node.cpp.o: ../node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lemme/CLionProjects/binary_tree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/binary_tree.dir/node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binary_tree.dir/node.cpp.o -c /home/lemme/CLionProjects/binary_tree/node.cpp

CMakeFiles/binary_tree.dir/node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary_tree.dir/node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lemme/CLionProjects/binary_tree/node.cpp > CMakeFiles/binary_tree.dir/node.cpp.i

CMakeFiles/binary_tree.dir/node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary_tree.dir/node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lemme/CLionProjects/binary_tree/node.cpp -o CMakeFiles/binary_tree.dir/node.cpp.s

CMakeFiles/binary_tree.dir/btree.cpp.o: CMakeFiles/binary_tree.dir/flags.make
CMakeFiles/binary_tree.dir/btree.cpp.o: ../btree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lemme/CLionProjects/binary_tree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/binary_tree.dir/btree.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binary_tree.dir/btree.cpp.o -c /home/lemme/CLionProjects/binary_tree/btree.cpp

CMakeFiles/binary_tree.dir/btree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary_tree.dir/btree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lemme/CLionProjects/binary_tree/btree.cpp > CMakeFiles/binary_tree.dir/btree.cpp.i

CMakeFiles/binary_tree.dir/btree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary_tree.dir/btree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lemme/CLionProjects/binary_tree/btree.cpp -o CMakeFiles/binary_tree.dir/btree.cpp.s

# Object files for target binary_tree
binary_tree_OBJECTS = \
"CMakeFiles/binary_tree.dir/main.cpp.o" \
"CMakeFiles/binary_tree.dir/node.cpp.o" \
"CMakeFiles/binary_tree.dir/btree.cpp.o"

# External object files for target binary_tree
binary_tree_EXTERNAL_OBJECTS =

binary_tree: CMakeFiles/binary_tree.dir/main.cpp.o
binary_tree: CMakeFiles/binary_tree.dir/node.cpp.o
binary_tree: CMakeFiles/binary_tree.dir/btree.cpp.o
binary_tree: CMakeFiles/binary_tree.dir/build.make
binary_tree: CMakeFiles/binary_tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lemme/CLionProjects/binary_tree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable binary_tree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binary_tree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binary_tree.dir/build: binary_tree

.PHONY : CMakeFiles/binary_tree.dir/build

CMakeFiles/binary_tree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/binary_tree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/binary_tree.dir/clean

CMakeFiles/binary_tree.dir/depend:
	cd /home/lemme/CLionProjects/binary_tree/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lemme/CLionProjects/binary_tree /home/lemme/CLionProjects/binary_tree /home/lemme/CLionProjects/binary_tree/cmake-build-debug /home/lemme/CLionProjects/binary_tree/cmake-build-debug /home/lemme/CLionProjects/binary_tree/cmake-build-debug/CMakeFiles/binary_tree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/binary_tree.dir/depend

