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
CMAKE_SOURCE_DIR = /home/thao/Work/seeProjects/smartpointer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thao/Work/seeProjects/smartpointer/build

# Include any dependencies generated for this target.
include CMakeFiles/RUN.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RUN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RUN.dir/flags.make

CMakeFiles/RUN.dir/shared_pointer.cpp.o: CMakeFiles/RUN.dir/flags.make
CMakeFiles/RUN.dir/shared_pointer.cpp.o: ../shared_pointer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thao/Work/seeProjects/smartpointer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RUN.dir/shared_pointer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RUN.dir/shared_pointer.cpp.o -c /home/thao/Work/seeProjects/smartpointer/shared_pointer.cpp

CMakeFiles/RUN.dir/shared_pointer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RUN.dir/shared_pointer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thao/Work/seeProjects/smartpointer/shared_pointer.cpp > CMakeFiles/RUN.dir/shared_pointer.cpp.i

CMakeFiles/RUN.dir/shared_pointer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RUN.dir/shared_pointer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thao/Work/seeProjects/smartpointer/shared_pointer.cpp -o CMakeFiles/RUN.dir/shared_pointer.cpp.s

# Object files for target RUN
RUN_OBJECTS = \
"CMakeFiles/RUN.dir/shared_pointer.cpp.o"

# External object files for target RUN
RUN_EXTERNAL_OBJECTS =

RUN: CMakeFiles/RUN.dir/shared_pointer.cpp.o
RUN: CMakeFiles/RUN.dir/build.make
RUN: lib/libSmartPtr.a
RUN: CMakeFiles/RUN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thao/Work/seeProjects/smartpointer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RUN"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RUN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RUN.dir/build: RUN

.PHONY : CMakeFiles/RUN.dir/build

CMakeFiles/RUN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RUN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RUN.dir/clean

CMakeFiles/RUN.dir/depend:
	cd /home/thao/Work/seeProjects/smartpointer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thao/Work/seeProjects/smartpointer /home/thao/Work/seeProjects/smartpointer /home/thao/Work/seeProjects/smartpointer/build /home/thao/Work/seeProjects/smartpointer/build /home/thao/Work/seeProjects/smartpointer/build/CMakeFiles/RUN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RUN.dir/depend

