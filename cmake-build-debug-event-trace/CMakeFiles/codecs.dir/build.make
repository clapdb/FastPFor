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
CMAKE_BINARY_DIR = /home/kosakseb/Developer/FastPFor/cmake-build-debug-event-trace

# Include any dependencies generated for this target.
include CMakeFiles/codecs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/codecs.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/codecs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/codecs.dir/flags.make

CMakeFiles/codecs.dir/src/codecs.cpp.o: CMakeFiles/codecs.dir/flags.make
CMakeFiles/codecs.dir/src/codecs.cpp.o: /home/kosakseb/Developer/FastPFor/src/codecs.cpp
CMakeFiles/codecs.dir/src/codecs.cpp.o: CMakeFiles/codecs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kosakseb/Developer/FastPFor/cmake-build-debug-event-trace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/codecs.dir/src/codecs.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/codecs.dir/src/codecs.cpp.o -MF CMakeFiles/codecs.dir/src/codecs.cpp.o.d -o CMakeFiles/codecs.dir/src/codecs.cpp.o -c /home/kosakseb/Developer/FastPFor/src/codecs.cpp

CMakeFiles/codecs.dir/src/codecs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/codecs.dir/src/codecs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kosakseb/Developer/FastPFor/src/codecs.cpp > CMakeFiles/codecs.dir/src/codecs.cpp.i

CMakeFiles/codecs.dir/src/codecs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/codecs.dir/src/codecs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kosakseb/Developer/FastPFor/src/codecs.cpp -o CMakeFiles/codecs.dir/src/codecs.cpp.s

# Object files for target codecs
codecs_OBJECTS = \
"CMakeFiles/codecs.dir/src/codecs.cpp.o"

# External object files for target codecs
codecs_EXTERNAL_OBJECTS =

codecs: CMakeFiles/codecs.dir/src/codecs.cpp.o
codecs: CMakeFiles/codecs.dir/build.make
codecs: libFastPFOR.a
codecs: CMakeFiles/codecs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kosakseb/Developer/FastPFor/cmake-build-debug-event-trace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable codecs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/codecs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/codecs.dir/build: codecs
.PHONY : CMakeFiles/codecs.dir/build

CMakeFiles/codecs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/codecs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/codecs.dir/clean

CMakeFiles/codecs.dir/depend:
	cd /home/kosakseb/Developer/FastPFor/cmake-build-debug-event-trace && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kosakseb/Developer/FastPFor /home/kosakseb/Developer/FastPFor /home/kosakseb/Developer/FastPFor/cmake-build-debug-event-trace /home/kosakseb/Developer/FastPFor/cmake-build-debug-event-trace /home/kosakseb/Developer/FastPFor/cmake-build-debug-event-trace/CMakeFiles/codecs.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/codecs.dir/depend

