# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/261/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /snap/clion/261/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kosakseb/Developer/FastPFor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kosakseb/Developer/FastPFor/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/entropy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/entropy.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/entropy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/entropy.dir/flags.make

CMakeFiles/entropy.dir/src/entropy.cpp.o: CMakeFiles/entropy.dir/flags.make
CMakeFiles/entropy.dir/src/entropy.cpp.o: /home/kosakseb/Developer/FastPFor/src/entropy.cpp
CMakeFiles/entropy.dir/src/entropy.cpp.o: CMakeFiles/entropy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kosakseb/Developer/FastPFor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/entropy.dir/src/entropy.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/entropy.dir/src/entropy.cpp.o -MF CMakeFiles/entropy.dir/src/entropy.cpp.o.d -o CMakeFiles/entropy.dir/src/entropy.cpp.o -c /home/kosakseb/Developer/FastPFor/src/entropy.cpp

CMakeFiles/entropy.dir/src/entropy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/entropy.dir/src/entropy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kosakseb/Developer/FastPFor/src/entropy.cpp > CMakeFiles/entropy.dir/src/entropy.cpp.i

CMakeFiles/entropy.dir/src/entropy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/entropy.dir/src/entropy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kosakseb/Developer/FastPFor/src/entropy.cpp -o CMakeFiles/entropy.dir/src/entropy.cpp.s

# Object files for target entropy
entropy_OBJECTS = \
"CMakeFiles/entropy.dir/src/entropy.cpp.o"

# External object files for target entropy
entropy_EXTERNAL_OBJECTS =

entropy: CMakeFiles/entropy.dir/src/entropy.cpp.o
entropy: CMakeFiles/entropy.dir/build.make
entropy: libFastPFOR.a
entropy: CMakeFiles/entropy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kosakseb/Developer/FastPFor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable entropy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/entropy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/entropy.dir/build: entropy
.PHONY : CMakeFiles/entropy.dir/build

CMakeFiles/entropy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/entropy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/entropy.dir/clean

CMakeFiles/entropy.dir/depend:
	cd /home/kosakseb/Developer/FastPFor/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kosakseb/Developer/FastPFor /home/kosakseb/Developer/FastPFor /home/kosakseb/Developer/FastPFor/cmake-build-debug /home/kosakseb/Developer/FastPFor/cmake-build-debug /home/kosakseb/Developer/FastPFor/cmake-build-debug/CMakeFiles/entropy.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/entropy.dir/depend

