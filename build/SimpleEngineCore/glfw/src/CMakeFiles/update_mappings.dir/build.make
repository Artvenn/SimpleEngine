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

# Utility rule file for update_mappings.

# Include the progress variables for this target.
include SimpleEngineCore/glfw/src/CMakeFiles/update_mappings.dir/progress.make

SimpleEngineCore/glfw/src/CMakeFiles/update_mappings:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/andrew/Desktop/projects/c++/SimpleEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating gamepad mappings from upstream repository"
	cd /home/andrew/Desktop/projects/c++/SimpleEngine/external/glfw/src && /usr/bin/cmake -P /home/andrew/Desktop/projects/c++/SimpleEngine/external/glfw/CMake/GenerateMappings.cmake mappings.h.in mappings.h

update_mappings: SimpleEngineCore/glfw/src/CMakeFiles/update_mappings
update_mappings: SimpleEngineCore/glfw/src/CMakeFiles/update_mappings.dir/build.make

.PHONY : update_mappings

# Rule to build all files generated by this target.
SimpleEngineCore/glfw/src/CMakeFiles/update_mappings.dir/build: update_mappings

.PHONY : SimpleEngineCore/glfw/src/CMakeFiles/update_mappings.dir/build

SimpleEngineCore/glfw/src/CMakeFiles/update_mappings.dir/clean:
	cd /home/andrew/Desktop/projects/c++/SimpleEngine/build/SimpleEngineCore/glfw/src && $(CMAKE_COMMAND) -P CMakeFiles/update_mappings.dir/cmake_clean.cmake
.PHONY : SimpleEngineCore/glfw/src/CMakeFiles/update_mappings.dir/clean

SimpleEngineCore/glfw/src/CMakeFiles/update_mappings.dir/depend:
	cd /home/andrew/Desktop/projects/c++/SimpleEngine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/Desktop/projects/c++/SimpleEngine /home/andrew/Desktop/projects/c++/SimpleEngine/external/glfw/src /home/andrew/Desktop/projects/c++/SimpleEngine/build /home/andrew/Desktop/projects/c++/SimpleEngine/build/SimpleEngineCore/glfw/src /home/andrew/Desktop/projects/c++/SimpleEngine/build/SimpleEngineCore/glfw/src/CMakeFiles/update_mappings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SimpleEngineCore/glfw/src/CMakeFiles/update_mappings.dir/depend

