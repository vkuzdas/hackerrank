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
CMAKE_SOURCE_DIR = /home/vojta/Documents/development/cpp/zaklady_cpp/07_bday_candles

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vojta/Documents/development/cpp/zaklady_cpp/07_bday_candles/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/07_bday_candles.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/07_bday_candles.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/07_bday_candles.dir/flags.make

CMakeFiles/07_bday_candles.dir/main.cpp.o: CMakeFiles/07_bday_candles.dir/flags.make
CMakeFiles/07_bday_candles.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vojta/Documents/development/cpp/zaklady_cpp/07_bday_candles/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/07_bday_candles.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/07_bday_candles.dir/main.cpp.o -c /home/vojta/Documents/development/cpp/zaklady_cpp/07_bday_candles/main.cpp

CMakeFiles/07_bday_candles.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/07_bday_candles.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vojta/Documents/development/cpp/zaklady_cpp/07_bday_candles/main.cpp > CMakeFiles/07_bday_candles.dir/main.cpp.i

CMakeFiles/07_bday_candles.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/07_bday_candles.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vojta/Documents/development/cpp/zaklady_cpp/07_bday_candles/main.cpp -o CMakeFiles/07_bday_candles.dir/main.cpp.s

CMakeFiles/07_bday_candles.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/07_bday_candles.dir/main.cpp.o.requires

CMakeFiles/07_bday_candles.dir/main.cpp.o.provides: CMakeFiles/07_bday_candles.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/07_bday_candles.dir/build.make CMakeFiles/07_bday_candles.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/07_bday_candles.dir/main.cpp.o.provides

CMakeFiles/07_bday_candles.dir/main.cpp.o.provides.build: CMakeFiles/07_bday_candles.dir/main.cpp.o


# Object files for target 07_bday_candles
07_bday_candles_OBJECTS = \
"CMakeFiles/07_bday_candles.dir/main.cpp.o"

# External object files for target 07_bday_candles
07_bday_candles_EXTERNAL_OBJECTS =

07_bday_candles: CMakeFiles/07_bday_candles.dir/main.cpp.o
07_bday_candles: CMakeFiles/07_bday_candles.dir/build.make
07_bday_candles: CMakeFiles/07_bday_candles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vojta/Documents/development/cpp/zaklady_cpp/07_bday_candles/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 07_bday_candles"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/07_bday_candles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/07_bday_candles.dir/build: 07_bday_candles

.PHONY : CMakeFiles/07_bday_candles.dir/build

CMakeFiles/07_bday_candles.dir/requires: CMakeFiles/07_bday_candles.dir/main.cpp.o.requires

.PHONY : CMakeFiles/07_bday_candles.dir/requires

CMakeFiles/07_bday_candles.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/07_bday_candles.dir/cmake_clean.cmake
.PHONY : CMakeFiles/07_bday_candles.dir/clean

CMakeFiles/07_bday_candles.dir/depend:
	cd /home/vojta/Documents/development/cpp/zaklady_cpp/07_bday_candles/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vojta/Documents/development/cpp/zaklady_cpp/07_bday_candles /home/vojta/Documents/development/cpp/zaklady_cpp/07_bday_candles /home/vojta/Documents/development/cpp/zaklady_cpp/07_bday_candles/cmake-build-debug /home/vojta/Documents/development/cpp/zaklady_cpp/07_bday_candles/cmake-build-debug /home/vojta/Documents/development/cpp/zaklady_cpp/07_bday_candles/cmake-build-debug/CMakeFiles/07_bday_candles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/07_bday_candles.dir/depend

