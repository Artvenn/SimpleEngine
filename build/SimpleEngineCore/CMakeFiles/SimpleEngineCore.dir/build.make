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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrew/Desktop/projects/c++/SimpleEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrew/Desktop/projects/c++/SimpleEngine/build

# Include any dependencies generated for this target.
include SimpleEngineCore/CMakeFiles/SimpleEngineCore.dir/depend.make

# Include the progress variables for this target.
include SimpleEngineCore/CMakeFiles/SimpleEngineCore.dir/progress.make

# Include the compile flags for this target's objects.
include SimpleEngineCore/CMakeFiles/SimpleEngineCore.dir/flags.make

SimpleEngineCore/CMakeFiles/SimpleEngineCore.dir/src/SimpleEngineCore/Application.cpp.o: SimpleEngineCore/CMakeFiles/SimpleEngineCore.dir/flags.make
SimpleEngineCore/CMakeFiles/SimpleEngineCore.dir/src/SimpleEngineCore/Application.cpp.o: ../SimpleEngineCore/src/SimpleEngineCore/Application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Desktop/projects/c++/SimpleEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SimpleEngineCore/CMakeFiles/SimpleEngineCore.dir/src/SimpleEngineCore/Application.cpp.o"
	cd /home/andrew/Desktop/projects/c++/SimpleEngine/build/SimpleEngineCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleEngineCore.dir/src/SimpleEngineCore/Application.cpp.o -c /home/andrew/Desktop/projects/c++/SimpleEngine/SimpleEngineCore/src/SimpleEngineCore/Application.cpp

SimpleEngineCore/CMakeFiles/SimpleEngineCore.dir/src/SimpleEngineCore/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleEngineCore.dir/src/SimpleEngineCore/Application.cpp.i"
	cd /home/andrew/Desktop/projects/c++/SimpleEngine/build/SimpleEngineCore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Desktop/projects/c++/SimpleEngine/SimpleEngineCore/src/SimpleEngineCore/Application.cpp > CMakeFiles/SimpleEngineCore.dir/src/SimpleEngineCore/Application.cpp.i

SimpleEngineCore/CMakeFiles/SimpleEngineCore.dir/src/SimpleEngineCore/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleEngineCore.dir/src/SimpleEngineCore/Application.cpp.s"
	cd /home/andrew/Desktop/projects/c++/SimpleEngine/build/SimpleEngineCore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Desktop/projects/c++/SimpleEngine/SimpleEngineCore/src/SimpleEngineCore/Application.cpp -o CMakeFiles/SimpleEngineCore.dir/src/SimpleEngineCore/Application.cpp.s

# Object files for target SimpleEngineCore
SimpleEngineCore_OBJECTS = \
"CMakeFiles/SimpleEngineCore.dir/src/SimpleEngineCore/Application.cpp.o"

# External object files for target SimpleEngineCore
SimpleEngineCore_EXTERNAL_OBJECTS =

SimpleEngineCore/libSimpleEngineCore.a: SimpleEngineCore/CMakeFiles/SimpleEngineCore.dir/src/SimpleEngineCore/Application.cpp.o
SimpleEngineCore/libSimpleEngineCore.a: SimpleEngineCore/CMakeFiles/SimpleEngineCore.dir/build.make
SimpleEngineCore/libSimpleEngineCore.a: SimpleEngineCore/CMakeFiles/SimpleEngineCore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrew/Desktop/projects/c++/SimpleEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSimpleEngineCore.a"
	cd /home/andrew/Desktop/projects/c++/SimpleEngine/build/SimpleEngineCore && $(CMAKE_COMMAND) -P CMakeFiles/SimpleEngineCore.dir/cmake_clean_target.cmake
	cd /home/andrew/Desktop/projects/c++/SimpleEngine/build/SimpleEngineCore && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleEngineCore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SimpleEngineCore/CMakeFiles/SimpleEngineCore.dir/build: SimpleEngineCore/libSimpleEngineCore.a

.PHONY : SimpleEngineCore/CMakeFiles/SimpleEngineCore.dir/build

SimpleEngineCore/CMakeFiles/SimpleEngineCore.dir/clean:
	cd /home/andrew/Desktop/projects/c++/SimpleEngine/build/SimpleEngineCore && $(CMAKE_COMMAND) -P CMakeFiles/SimpleEngineCore.dir/cmake_clean.cmake
.PHONY : SimpleEngineCore/CMakeFiles/SimpleEngineCore.dir/clean

SimpleEngineCore/CMakeFiles/SimpleEngineCore.dir/depend:
	cd /home/andrew/Desktop/projects/c++/SimpleEngine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/Desktop/projects/c++/SimpleEngine /home/andrew/Desktop/projects/c++/SimpleEngine/SimpleEngineCore /home/andrew/Desktop/projects/c++/SimpleEngine/build /home/andrew/Desktop/projects/c++/SimpleEngine/build/SimpleEngineCore /home/andrew/Desktop/projects/c++/SimpleEngine/build/SimpleEngineCore/CMakeFiles/SimpleEngineCore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SimpleEngineCore/CMakeFiles/SimpleEngineCore.dir/depend

