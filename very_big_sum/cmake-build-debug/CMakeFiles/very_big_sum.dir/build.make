# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /opt/Clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/Clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vojta/Documents/development/cpp/hackerrank/easy/very_big_sum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vojta/Documents/development/cpp/hackerrank/easy/very_big_sum/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/very_big_sum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/very_big_sum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/very_big_sum.dir/flags.make

CMakeFiles/very_big_sum.dir/main.cpp.o: CMakeFiles/very_big_sum.dir/flags.make
CMakeFiles/very_big_sum.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vojta/Documents/development/cpp/hackerrank/easy/very_big_sum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/very_big_sum.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/very_big_sum.dir/main.cpp.o -c /home/vojta/Documents/development/cpp/hackerrank/easy/very_big_sum/main.cpp

CMakeFiles/very_big_sum.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/very_big_sum.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vojta/Documents/development/cpp/hackerrank/easy/very_big_sum/main.cpp > CMakeFiles/very_big_sum.dir/main.cpp.i

CMakeFiles/very_big_sum.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/very_big_sum.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vojta/Documents/development/cpp/hackerrank/easy/very_big_sum/main.cpp -o CMakeFiles/very_big_sum.dir/main.cpp.s

CMakeFiles/very_big_sum.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/very_big_sum.dir/main.cpp.o.requires

CMakeFiles/very_big_sum.dir/main.cpp.o.provides: CMakeFiles/very_big_sum.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/very_big_sum.dir/build.make CMakeFiles/very_big_sum.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/very_big_sum.dir/main.cpp.o.provides

CMakeFiles/very_big_sum.dir/main.cpp.o.provides.build: CMakeFiles/very_big_sum.dir/main.cpp.o


# Object files for target very_big_sum
very_big_sum_OBJECTS = \
"CMakeFiles/very_big_sum.dir/main.cpp.o"

# External object files for target very_big_sum
very_big_sum_EXTERNAL_OBJECTS =

very_big_sum: CMakeFiles/very_big_sum.dir/main.cpp.o
very_big_sum: CMakeFiles/very_big_sum.dir/build.make
very_big_sum: CMakeFiles/very_big_sum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vojta/Documents/development/cpp/hackerrank/easy/very_big_sum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable very_big_sum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/very_big_sum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/very_big_sum.dir/build: very_big_sum

.PHONY : CMakeFiles/very_big_sum.dir/build

CMakeFiles/very_big_sum.dir/requires: CMakeFiles/very_big_sum.dir/main.cpp.o.requires

.PHONY : CMakeFiles/very_big_sum.dir/requires

CMakeFiles/very_big_sum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/very_big_sum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/very_big_sum.dir/clean

CMakeFiles/very_big_sum.dir/depend:
	cd /home/vojta/Documents/development/cpp/hackerrank/easy/very_big_sum/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vojta/Documents/development/cpp/hackerrank/easy/very_big_sum /home/vojta/Documents/development/cpp/hackerrank/easy/very_big_sum /home/vojta/Documents/development/cpp/hackerrank/easy/very_big_sum/cmake-build-debug /home/vojta/Documents/development/cpp/hackerrank/easy/very_big_sum/cmake-build-debug /home/vojta/Documents/development/cpp/hackerrank/easy/very_big_sum/cmake-build-debug/CMakeFiles/very_big_sum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/very_big_sum.dir/depend

