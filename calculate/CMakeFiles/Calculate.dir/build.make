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
CMAKE_SOURCE_DIR = /home/thao/Work/seeProjects/calculate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thao/Work/seeProjects/calculate

# Include any dependencies generated for this target.
include CMakeFiles/Calculate.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Calculate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Calculate.dir/flags.make

CMakeFiles/Calculate.dir/main.cpp.o: CMakeFiles/Calculate.dir/flags.make
CMakeFiles/Calculate.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thao/Work/seeProjects/calculate/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Calculate.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Calculate.dir/main.cpp.o -c /home/thao/Work/seeProjects/calculate/main.cpp

CMakeFiles/Calculate.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Calculate.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thao/Work/seeProjects/calculate/main.cpp > CMakeFiles/Calculate.dir/main.cpp.i

CMakeFiles/Calculate.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Calculate.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thao/Work/seeProjects/calculate/main.cpp -o CMakeFiles/Calculate.dir/main.cpp.s

# Object files for target Calculate
Calculate_OBJECTS = \
"CMakeFiles/Calculate.dir/main.cpp.o"

# External object files for target Calculate
Calculate_EXTERNAL_OBJECTS =

Calculate: CMakeFiles/Calculate.dir/main.cpp.o
Calculate: CMakeFiles/Calculate.dir/build.make
Calculate: CMakeFiles/Calculate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thao/Work/seeProjects/calculate/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Calculate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Calculate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Calculate.dir/build: Calculate

.PHONY : CMakeFiles/Calculate.dir/build

CMakeFiles/Calculate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Calculate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Calculate.dir/clean

CMakeFiles/Calculate.dir/depend:
	cd /home/thao/Work/seeProjects/calculate && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thao/Work/seeProjects/calculate /home/thao/Work/seeProjects/calculate /home/thao/Work/seeProjects/calculate /home/thao/Work/seeProjects/calculate /home/thao/Work/seeProjects/calculate/CMakeFiles/Calculate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Calculate.dir/depend
