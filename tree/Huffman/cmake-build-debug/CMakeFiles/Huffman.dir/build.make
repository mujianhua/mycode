# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\cpp\DataStructureAlgorithm\TREE\Huffman

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\cpp\DataStructureAlgorithm\TREE\Huffman\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Huffman.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Huffman.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Huffman.dir/flags.make

CMakeFiles/Huffman.dir/main.cpp.obj: CMakeFiles/Huffman.dir/flags.make
CMakeFiles/Huffman.dir/main.cpp.obj: CMakeFiles/Huffman.dir/includes_CXX.rsp
CMakeFiles/Huffman.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\cpp\DataStructureAlgorithm\TREE\Huffman\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Huffman.dir/main.cpp.obj"
	C:\PROGRA~1\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Huffman.dir\main.cpp.obj -c C:\cpp\DataStructureAlgorithm\TREE\Huffman\main.cpp

CMakeFiles/Huffman.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Huffman.dir/main.cpp.i"
	C:\PROGRA~1\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\cpp\DataStructureAlgorithm\TREE\Huffman\main.cpp > CMakeFiles\Huffman.dir\main.cpp.i

CMakeFiles/Huffman.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Huffman.dir/main.cpp.s"
	C:\PROGRA~1\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\cpp\DataStructureAlgorithm\TREE\Huffman\main.cpp -o CMakeFiles\Huffman.dir\main.cpp.s

# Object files for target Huffman
Huffman_OBJECTS = \
"CMakeFiles/Huffman.dir/main.cpp.obj"

# External object files for target Huffman
Huffman_EXTERNAL_OBJECTS =

Huffman.exe: CMakeFiles/Huffman.dir/main.cpp.obj
Huffman.exe: CMakeFiles/Huffman.dir/build.make
Huffman.exe: CMakeFiles/Huffman.dir/linklibs.rsp
Huffman.exe: CMakeFiles/Huffman.dir/objects1.rsp
Huffman.exe: CMakeFiles/Huffman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\cpp\DataStructureAlgorithm\TREE\Huffman\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Huffman.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Huffman.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Huffman.dir/build: Huffman.exe

.PHONY : CMakeFiles/Huffman.dir/build

CMakeFiles/Huffman.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Huffman.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Huffman.dir/clean

CMakeFiles/Huffman.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\cpp\DataStructureAlgorithm\TREE\Huffman C:\cpp\DataStructureAlgorithm\TREE\Huffman C:\cpp\DataStructureAlgorithm\TREE\Huffman\cmake-build-debug C:\cpp\DataStructureAlgorithm\TREE\Huffman\cmake-build-debug C:\cpp\DataStructureAlgorithm\TREE\Huffman\cmake-build-debug\CMakeFiles\Huffman.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Huffman.dir/depend

