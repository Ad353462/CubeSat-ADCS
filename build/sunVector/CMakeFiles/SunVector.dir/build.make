# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/james/Documents/CubeSat-ADCS/Source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/james/Documents/CubeSat-ADCS/build

# Include any dependencies generated for this target.
include sunVector/CMakeFiles/SunVector.dir/depend.make

# Include the progress variables for this target.
include sunVector/CMakeFiles/SunVector.dir/progress.make

# Include the compile flags for this target's objects.
include sunVector/CMakeFiles/SunVector.dir/flags.make

sunVector/CMakeFiles/SunVector.dir/Sun_Vector_Estimate.cpp.o: sunVector/CMakeFiles/SunVector.dir/flags.make
sunVector/CMakeFiles/SunVector.dir/Sun_Vector_Estimate.cpp.o: /home/james/Documents/CubeSat-ADCS/Source/sunVector/Sun_Vector_Estimate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/Documents/CubeSat-ADCS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sunVector/CMakeFiles/SunVector.dir/Sun_Vector_Estimate.cpp.o"
	cd /home/james/Documents/CubeSat-ADCS/build/sunVector && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SunVector.dir/Sun_Vector_Estimate.cpp.o -c /home/james/Documents/CubeSat-ADCS/Source/sunVector/Sun_Vector_Estimate.cpp

sunVector/CMakeFiles/SunVector.dir/Sun_Vector_Estimate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SunVector.dir/Sun_Vector_Estimate.cpp.i"
	cd /home/james/Documents/CubeSat-ADCS/build/sunVector && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/Documents/CubeSat-ADCS/Source/sunVector/Sun_Vector_Estimate.cpp > CMakeFiles/SunVector.dir/Sun_Vector_Estimate.cpp.i

sunVector/CMakeFiles/SunVector.dir/Sun_Vector_Estimate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SunVector.dir/Sun_Vector_Estimate.cpp.s"
	cd /home/james/Documents/CubeSat-ADCS/build/sunVector && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/Documents/CubeSat-ADCS/Source/sunVector/Sun_Vector_Estimate.cpp -o CMakeFiles/SunVector.dir/Sun_Vector_Estimate.cpp.s

sunVector/CMakeFiles/SunVector.dir/Sun_Vector_Estimate.cpp.o.requires:

.PHONY : sunVector/CMakeFiles/SunVector.dir/Sun_Vector_Estimate.cpp.o.requires

sunVector/CMakeFiles/SunVector.dir/Sun_Vector_Estimate.cpp.o.provides: sunVector/CMakeFiles/SunVector.dir/Sun_Vector_Estimate.cpp.o.requires
	$(MAKE) -f sunVector/CMakeFiles/SunVector.dir/build.make sunVector/CMakeFiles/SunVector.dir/Sun_Vector_Estimate.cpp.o.provides.build
.PHONY : sunVector/CMakeFiles/SunVector.dir/Sun_Vector_Estimate.cpp.o.provides

sunVector/CMakeFiles/SunVector.dir/Sun_Vector_Estimate.cpp.o.provides.build: sunVector/CMakeFiles/SunVector.dir/Sun_Vector_Estimate.cpp.o


# Object files for target SunVector
SunVector_OBJECTS = \
"CMakeFiles/SunVector.dir/Sun_Vector_Estimate.cpp.o"

# External object files for target SunVector
SunVector_EXTERNAL_OBJECTS =

sunVector/libSunVector.a: sunVector/CMakeFiles/SunVector.dir/Sun_Vector_Estimate.cpp.o
sunVector/libSunVector.a: sunVector/CMakeFiles/SunVector.dir/build.make
sunVector/libSunVector.a: sunVector/CMakeFiles/SunVector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/james/Documents/CubeSat-ADCS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSunVector.a"
	cd /home/james/Documents/CubeSat-ADCS/build/sunVector && $(CMAKE_COMMAND) -P CMakeFiles/SunVector.dir/cmake_clean_target.cmake
	cd /home/james/Documents/CubeSat-ADCS/build/sunVector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SunVector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sunVector/CMakeFiles/SunVector.dir/build: sunVector/libSunVector.a

.PHONY : sunVector/CMakeFiles/SunVector.dir/build

sunVector/CMakeFiles/SunVector.dir/requires: sunVector/CMakeFiles/SunVector.dir/Sun_Vector_Estimate.cpp.o.requires

.PHONY : sunVector/CMakeFiles/SunVector.dir/requires

sunVector/CMakeFiles/SunVector.dir/clean:
	cd /home/james/Documents/CubeSat-ADCS/build/sunVector && $(CMAKE_COMMAND) -P CMakeFiles/SunVector.dir/cmake_clean.cmake
.PHONY : sunVector/CMakeFiles/SunVector.dir/clean

sunVector/CMakeFiles/SunVector.dir/depend:
	cd /home/james/Documents/CubeSat-ADCS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/james/Documents/CubeSat-ADCS/Source /home/james/Documents/CubeSat-ADCS/Source/sunVector /home/james/Documents/CubeSat-ADCS/build /home/james/Documents/CubeSat-ADCS/build/sunVector /home/james/Documents/CubeSat-ADCS/build/sunVector/CMakeFiles/SunVector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sunVector/CMakeFiles/SunVector.dir/depend

