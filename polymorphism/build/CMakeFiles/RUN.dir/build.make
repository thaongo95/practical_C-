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
CMAKE_SOURCE_DIR = /home/thao/Work/seeProjects/polymorphism

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thao/Work/seeProjects/polymorphism/build

# Include any dependencies generated for this target.
include CMakeFiles/RUN.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RUN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RUN.dir/flags.make

CMakeFiles/RUN.dir/main.cpp.o: CMakeFiles/RUN.dir/flags.make
CMakeFiles/RUN.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thao/Work/seeProjects/polymorphism/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RUN.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RUN.dir/main.cpp.o -c /home/thao/Work/seeProjects/polymorphism/main.cpp

CMakeFiles/RUN.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RUN.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thao/Work/seeProjects/polymorphism/main.cpp > CMakeFiles/RUN.dir/main.cpp.i

CMakeFiles/RUN.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RUN.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thao/Work/seeProjects/polymorphism/main.cpp -o CMakeFiles/RUN.dir/main.cpp.s

CMakeFiles/RUN.dir/compiletime/complex.cpp.o: CMakeFiles/RUN.dir/flags.make
CMakeFiles/RUN.dir/compiletime/complex.cpp.o: ../compiletime/complex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thao/Work/seeProjects/polymorphism/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RUN.dir/compiletime/complex.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RUN.dir/compiletime/complex.cpp.o -c /home/thao/Work/seeProjects/polymorphism/compiletime/complex.cpp

CMakeFiles/RUN.dir/compiletime/complex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RUN.dir/compiletime/complex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thao/Work/seeProjects/polymorphism/compiletime/complex.cpp > CMakeFiles/RUN.dir/compiletime/complex.cpp.i

CMakeFiles/RUN.dir/compiletime/complex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RUN.dir/compiletime/complex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thao/Work/seeProjects/polymorphism/compiletime/complex.cpp -o CMakeFiles/RUN.dir/compiletime/complex.cpp.s

CMakeFiles/RUN.dir/runtime/baseclass.cpp.o: CMakeFiles/RUN.dir/flags.make
CMakeFiles/RUN.dir/runtime/baseclass.cpp.o: ../runtime/baseclass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thao/Work/seeProjects/polymorphism/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RUN.dir/runtime/baseclass.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RUN.dir/runtime/baseclass.cpp.o -c /home/thao/Work/seeProjects/polymorphism/runtime/baseclass.cpp

CMakeFiles/RUN.dir/runtime/baseclass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RUN.dir/runtime/baseclass.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thao/Work/seeProjects/polymorphism/runtime/baseclass.cpp > CMakeFiles/RUN.dir/runtime/baseclass.cpp.i

CMakeFiles/RUN.dir/runtime/baseclass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RUN.dir/runtime/baseclass.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thao/Work/seeProjects/polymorphism/runtime/baseclass.cpp -o CMakeFiles/RUN.dir/runtime/baseclass.cpp.s

CMakeFiles/RUN.dir/runtime/derivedclass.cpp.o: CMakeFiles/RUN.dir/flags.make
CMakeFiles/RUN.dir/runtime/derivedclass.cpp.o: ../runtime/derivedclass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thao/Work/seeProjects/polymorphism/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/RUN.dir/runtime/derivedclass.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RUN.dir/runtime/derivedclass.cpp.o -c /home/thao/Work/seeProjects/polymorphism/runtime/derivedclass.cpp

CMakeFiles/RUN.dir/runtime/derivedclass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RUN.dir/runtime/derivedclass.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thao/Work/seeProjects/polymorphism/runtime/derivedclass.cpp > CMakeFiles/RUN.dir/runtime/derivedclass.cpp.i

CMakeFiles/RUN.dir/runtime/derivedclass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RUN.dir/runtime/derivedclass.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thao/Work/seeProjects/polymorphism/runtime/derivedclass.cpp -o CMakeFiles/RUN.dir/runtime/derivedclass.cpp.s

CMakeFiles/RUN.dir/virtualfunction/employee.cpp.o: CMakeFiles/RUN.dir/flags.make
CMakeFiles/RUN.dir/virtualfunction/employee.cpp.o: ../virtualfunction/employee.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thao/Work/seeProjects/polymorphism/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/RUN.dir/virtualfunction/employee.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RUN.dir/virtualfunction/employee.cpp.o -c /home/thao/Work/seeProjects/polymorphism/virtualfunction/employee.cpp

CMakeFiles/RUN.dir/virtualfunction/employee.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RUN.dir/virtualfunction/employee.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thao/Work/seeProjects/polymorphism/virtualfunction/employee.cpp > CMakeFiles/RUN.dir/virtualfunction/employee.cpp.i

CMakeFiles/RUN.dir/virtualfunction/employee.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RUN.dir/virtualfunction/employee.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thao/Work/seeProjects/polymorphism/virtualfunction/employee.cpp -o CMakeFiles/RUN.dir/virtualfunction/employee.cpp.s

# Object files for target RUN
RUN_OBJECTS = \
"CMakeFiles/RUN.dir/main.cpp.o" \
"CMakeFiles/RUN.dir/compiletime/complex.cpp.o" \
"CMakeFiles/RUN.dir/runtime/baseclass.cpp.o" \
"CMakeFiles/RUN.dir/runtime/derivedclass.cpp.o" \
"CMakeFiles/RUN.dir/virtualfunction/employee.cpp.o"

# External object files for target RUN
RUN_EXTERNAL_OBJECTS =

RUN: CMakeFiles/RUN.dir/main.cpp.o
RUN: CMakeFiles/RUN.dir/compiletime/complex.cpp.o
RUN: CMakeFiles/RUN.dir/runtime/baseclass.cpp.o
RUN: CMakeFiles/RUN.dir/runtime/derivedclass.cpp.o
RUN: CMakeFiles/RUN.dir/virtualfunction/employee.cpp.o
RUN: CMakeFiles/RUN.dir/build.make
RUN: CMakeFiles/RUN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thao/Work/seeProjects/polymorphism/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable RUN"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RUN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RUN.dir/build: RUN

.PHONY : CMakeFiles/RUN.dir/build

CMakeFiles/RUN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RUN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RUN.dir/clean

CMakeFiles/RUN.dir/depend:
	cd /home/thao/Work/seeProjects/polymorphism/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thao/Work/seeProjects/polymorphism /home/thao/Work/seeProjects/polymorphism /home/thao/Work/seeProjects/polymorphism/build /home/thao/Work/seeProjects/polymorphism/build /home/thao/Work/seeProjects/polymorphism/build/CMakeFiles/RUN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RUN.dir/depend

