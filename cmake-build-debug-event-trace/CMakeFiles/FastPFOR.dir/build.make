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
include CMakeFiles/FastPFOR.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/FastPFOR.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/FastPFOR.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FastPFOR.dir/flags.make

CMakeFiles/FastPFOR.dir/src/bitpacking.cpp.o: CMakeFiles/FastPFOR.dir/flags.make
CMakeFiles/FastPFOR.dir/src/bitpacking.cpp.o: /home/kosakseb/Developer/FastPFor/src/bitpacking.cpp
CMakeFiles/FastPFOR.dir/src/bitpacking.cpp.o: CMakeFiles/FastPFOR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kosakseb/Developer/FastPFor/cmake-build-debug-event-trace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FastPFOR.dir/src/bitpacking.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FastPFOR.dir/src/bitpacking.cpp.o -MF CMakeFiles/FastPFOR.dir/src/bitpacking.cpp.o.d -o CMakeFiles/FastPFOR.dir/src/bitpacking.cpp.o -c /home/kosakseb/Developer/FastPFor/src/bitpacking.cpp

CMakeFiles/FastPFOR.dir/src/bitpacking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FastPFOR.dir/src/bitpacking.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kosakseb/Developer/FastPFor/src/bitpacking.cpp > CMakeFiles/FastPFOR.dir/src/bitpacking.cpp.i

CMakeFiles/FastPFOR.dir/src/bitpacking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FastPFOR.dir/src/bitpacking.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kosakseb/Developer/FastPFor/src/bitpacking.cpp -o CMakeFiles/FastPFOR.dir/src/bitpacking.cpp.s

CMakeFiles/FastPFOR.dir/src/bitpackingaligned.cpp.o: CMakeFiles/FastPFOR.dir/flags.make
CMakeFiles/FastPFOR.dir/src/bitpackingaligned.cpp.o: /home/kosakseb/Developer/FastPFor/src/bitpackingaligned.cpp
CMakeFiles/FastPFOR.dir/src/bitpackingaligned.cpp.o: CMakeFiles/FastPFOR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kosakseb/Developer/FastPFor/cmake-build-debug-event-trace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FastPFOR.dir/src/bitpackingaligned.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FastPFOR.dir/src/bitpackingaligned.cpp.o -MF CMakeFiles/FastPFOR.dir/src/bitpackingaligned.cpp.o.d -o CMakeFiles/FastPFOR.dir/src/bitpackingaligned.cpp.o -c /home/kosakseb/Developer/FastPFor/src/bitpackingaligned.cpp

CMakeFiles/FastPFOR.dir/src/bitpackingaligned.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FastPFOR.dir/src/bitpackingaligned.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kosakseb/Developer/FastPFor/src/bitpackingaligned.cpp > CMakeFiles/FastPFOR.dir/src/bitpackingaligned.cpp.i

CMakeFiles/FastPFOR.dir/src/bitpackingaligned.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FastPFOR.dir/src/bitpackingaligned.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kosakseb/Developer/FastPFor/src/bitpackingaligned.cpp -o CMakeFiles/FastPFOR.dir/src/bitpackingaligned.cpp.s

CMakeFiles/FastPFOR.dir/src/bitpackingunaligned.cpp.o: CMakeFiles/FastPFOR.dir/flags.make
CMakeFiles/FastPFOR.dir/src/bitpackingunaligned.cpp.o: /home/kosakseb/Developer/FastPFor/src/bitpackingunaligned.cpp
CMakeFiles/FastPFOR.dir/src/bitpackingunaligned.cpp.o: CMakeFiles/FastPFOR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kosakseb/Developer/FastPFor/cmake-build-debug-event-trace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/FastPFOR.dir/src/bitpackingunaligned.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FastPFOR.dir/src/bitpackingunaligned.cpp.o -MF CMakeFiles/FastPFOR.dir/src/bitpackingunaligned.cpp.o.d -o CMakeFiles/FastPFOR.dir/src/bitpackingunaligned.cpp.o -c /home/kosakseb/Developer/FastPFor/src/bitpackingunaligned.cpp

CMakeFiles/FastPFOR.dir/src/bitpackingunaligned.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FastPFOR.dir/src/bitpackingunaligned.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kosakseb/Developer/FastPFor/src/bitpackingunaligned.cpp > CMakeFiles/FastPFOR.dir/src/bitpackingunaligned.cpp.i

CMakeFiles/FastPFOR.dir/src/bitpackingunaligned.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FastPFOR.dir/src/bitpackingunaligned.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kosakseb/Developer/FastPFor/src/bitpackingunaligned.cpp -o CMakeFiles/FastPFOR.dir/src/bitpackingunaligned.cpp.s

CMakeFiles/FastPFOR.dir/src/horizontalbitpacking.cpp.o: CMakeFiles/FastPFOR.dir/flags.make
CMakeFiles/FastPFOR.dir/src/horizontalbitpacking.cpp.o: /home/kosakseb/Developer/FastPFor/src/horizontalbitpacking.cpp
CMakeFiles/FastPFOR.dir/src/horizontalbitpacking.cpp.o: CMakeFiles/FastPFOR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kosakseb/Developer/FastPFor/cmake-build-debug-event-trace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/FastPFOR.dir/src/horizontalbitpacking.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FastPFOR.dir/src/horizontalbitpacking.cpp.o -MF CMakeFiles/FastPFOR.dir/src/horizontalbitpacking.cpp.o.d -o CMakeFiles/FastPFOR.dir/src/horizontalbitpacking.cpp.o -c /home/kosakseb/Developer/FastPFor/src/horizontalbitpacking.cpp

CMakeFiles/FastPFOR.dir/src/horizontalbitpacking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FastPFOR.dir/src/horizontalbitpacking.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kosakseb/Developer/FastPFor/src/horizontalbitpacking.cpp > CMakeFiles/FastPFOR.dir/src/horizontalbitpacking.cpp.i

CMakeFiles/FastPFOR.dir/src/horizontalbitpacking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FastPFOR.dir/src/horizontalbitpacking.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kosakseb/Developer/FastPFor/src/horizontalbitpacking.cpp -o CMakeFiles/FastPFOR.dir/src/horizontalbitpacking.cpp.s

CMakeFiles/FastPFOR.dir/src/simdunalignedbitpacking.cpp.o: CMakeFiles/FastPFOR.dir/flags.make
CMakeFiles/FastPFOR.dir/src/simdunalignedbitpacking.cpp.o: /home/kosakseb/Developer/FastPFor/src/simdunalignedbitpacking.cpp
CMakeFiles/FastPFOR.dir/src/simdunalignedbitpacking.cpp.o: CMakeFiles/FastPFOR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kosakseb/Developer/FastPFor/cmake-build-debug-event-trace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/FastPFOR.dir/src/simdunalignedbitpacking.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FastPFOR.dir/src/simdunalignedbitpacking.cpp.o -MF CMakeFiles/FastPFOR.dir/src/simdunalignedbitpacking.cpp.o.d -o CMakeFiles/FastPFOR.dir/src/simdunalignedbitpacking.cpp.o -c /home/kosakseb/Developer/FastPFor/src/simdunalignedbitpacking.cpp

CMakeFiles/FastPFOR.dir/src/simdunalignedbitpacking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FastPFOR.dir/src/simdunalignedbitpacking.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kosakseb/Developer/FastPFor/src/simdunalignedbitpacking.cpp > CMakeFiles/FastPFOR.dir/src/simdunalignedbitpacking.cpp.i

CMakeFiles/FastPFOR.dir/src/simdunalignedbitpacking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FastPFOR.dir/src/simdunalignedbitpacking.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kosakseb/Developer/FastPFor/src/simdunalignedbitpacking.cpp -o CMakeFiles/FastPFOR.dir/src/simdunalignedbitpacking.cpp.s

CMakeFiles/FastPFOR.dir/src/codecfactory.cpp.o: CMakeFiles/FastPFOR.dir/flags.make
CMakeFiles/FastPFOR.dir/src/codecfactory.cpp.o: /home/kosakseb/Developer/FastPFor/src/codecfactory.cpp
CMakeFiles/FastPFOR.dir/src/codecfactory.cpp.o: CMakeFiles/FastPFOR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kosakseb/Developer/FastPFor/cmake-build-debug-event-trace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/FastPFOR.dir/src/codecfactory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FastPFOR.dir/src/codecfactory.cpp.o -MF CMakeFiles/FastPFOR.dir/src/codecfactory.cpp.o.d -o CMakeFiles/FastPFOR.dir/src/codecfactory.cpp.o -c /home/kosakseb/Developer/FastPFor/src/codecfactory.cpp

CMakeFiles/FastPFOR.dir/src/codecfactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FastPFOR.dir/src/codecfactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kosakseb/Developer/FastPFor/src/codecfactory.cpp > CMakeFiles/FastPFOR.dir/src/codecfactory.cpp.i

CMakeFiles/FastPFOR.dir/src/codecfactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FastPFOR.dir/src/codecfactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kosakseb/Developer/FastPFor/src/codecfactory.cpp -o CMakeFiles/FastPFOR.dir/src/codecfactory.cpp.s

CMakeFiles/FastPFOR.dir/src/simdbitpacking.cpp.o: CMakeFiles/FastPFOR.dir/flags.make
CMakeFiles/FastPFOR.dir/src/simdbitpacking.cpp.o: /home/kosakseb/Developer/FastPFor/src/simdbitpacking.cpp
CMakeFiles/FastPFOR.dir/src/simdbitpacking.cpp.o: CMakeFiles/FastPFOR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kosakseb/Developer/FastPFor/cmake-build-debug-event-trace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/FastPFOR.dir/src/simdbitpacking.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FastPFOR.dir/src/simdbitpacking.cpp.o -MF CMakeFiles/FastPFOR.dir/src/simdbitpacking.cpp.o.d -o CMakeFiles/FastPFOR.dir/src/simdbitpacking.cpp.o -c /home/kosakseb/Developer/FastPFor/src/simdbitpacking.cpp

CMakeFiles/FastPFOR.dir/src/simdbitpacking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FastPFOR.dir/src/simdbitpacking.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kosakseb/Developer/FastPFor/src/simdbitpacking.cpp > CMakeFiles/FastPFOR.dir/src/simdbitpacking.cpp.i

CMakeFiles/FastPFOR.dir/src/simdbitpacking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FastPFOR.dir/src/simdbitpacking.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kosakseb/Developer/FastPFor/src/simdbitpacking.cpp -o CMakeFiles/FastPFOR.dir/src/simdbitpacking.cpp.s

CMakeFiles/FastPFOR.dir/src/varintdecode.c.o: CMakeFiles/FastPFOR.dir/flags.make
CMakeFiles/FastPFOR.dir/src/varintdecode.c.o: /home/kosakseb/Developer/FastPFor/src/varintdecode.c
CMakeFiles/FastPFOR.dir/src/varintdecode.c.o: CMakeFiles/FastPFOR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kosakseb/Developer/FastPFor/cmake-build-debug-event-trace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/FastPFOR.dir/src/varintdecode.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/FastPFOR.dir/src/varintdecode.c.o -MF CMakeFiles/FastPFOR.dir/src/varintdecode.c.o.d -o CMakeFiles/FastPFOR.dir/src/varintdecode.c.o -c /home/kosakseb/Developer/FastPFor/src/varintdecode.c

CMakeFiles/FastPFOR.dir/src/varintdecode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/FastPFOR.dir/src/varintdecode.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kosakseb/Developer/FastPFor/src/varintdecode.c > CMakeFiles/FastPFOR.dir/src/varintdecode.c.i

CMakeFiles/FastPFOR.dir/src/varintdecode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/FastPFOR.dir/src/varintdecode.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kosakseb/Developer/FastPFor/src/varintdecode.c -o CMakeFiles/FastPFOR.dir/src/varintdecode.c.s

CMakeFiles/FastPFOR.dir/src/streamvbyte.c.o: CMakeFiles/FastPFOR.dir/flags.make
CMakeFiles/FastPFOR.dir/src/streamvbyte.c.o: /home/kosakseb/Developer/FastPFor/src/streamvbyte.c
CMakeFiles/FastPFOR.dir/src/streamvbyte.c.o: CMakeFiles/FastPFOR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kosakseb/Developer/FastPFor/cmake-build-debug-event-trace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/FastPFOR.dir/src/streamvbyte.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/FastPFOR.dir/src/streamvbyte.c.o -MF CMakeFiles/FastPFOR.dir/src/streamvbyte.c.o.d -o CMakeFiles/FastPFOR.dir/src/streamvbyte.c.o -c /home/kosakseb/Developer/FastPFor/src/streamvbyte.c

CMakeFiles/FastPFOR.dir/src/streamvbyte.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/FastPFOR.dir/src/streamvbyte.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kosakseb/Developer/FastPFor/src/streamvbyte.c > CMakeFiles/FastPFOR.dir/src/streamvbyte.c.i

CMakeFiles/FastPFOR.dir/src/streamvbyte.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/FastPFOR.dir/src/streamvbyte.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kosakseb/Developer/FastPFor/src/streamvbyte.c -o CMakeFiles/FastPFOR.dir/src/streamvbyte.c.s

# Object files for target FastPFOR
FastPFOR_OBJECTS = \
"CMakeFiles/FastPFOR.dir/src/bitpacking.cpp.o" \
"CMakeFiles/FastPFOR.dir/src/bitpackingaligned.cpp.o" \
"CMakeFiles/FastPFOR.dir/src/bitpackingunaligned.cpp.o" \
"CMakeFiles/FastPFOR.dir/src/horizontalbitpacking.cpp.o" \
"CMakeFiles/FastPFOR.dir/src/simdunalignedbitpacking.cpp.o" \
"CMakeFiles/FastPFOR.dir/src/codecfactory.cpp.o" \
"CMakeFiles/FastPFOR.dir/src/simdbitpacking.cpp.o" \
"CMakeFiles/FastPFOR.dir/src/varintdecode.c.o" \
"CMakeFiles/FastPFOR.dir/src/streamvbyte.c.o"

# External object files for target FastPFOR
FastPFOR_EXTERNAL_OBJECTS =

libFastPFOR.a: CMakeFiles/FastPFOR.dir/src/bitpacking.cpp.o
libFastPFOR.a: CMakeFiles/FastPFOR.dir/src/bitpackingaligned.cpp.o
libFastPFOR.a: CMakeFiles/FastPFOR.dir/src/bitpackingunaligned.cpp.o
libFastPFOR.a: CMakeFiles/FastPFOR.dir/src/horizontalbitpacking.cpp.o
libFastPFOR.a: CMakeFiles/FastPFOR.dir/src/simdunalignedbitpacking.cpp.o
libFastPFOR.a: CMakeFiles/FastPFOR.dir/src/codecfactory.cpp.o
libFastPFOR.a: CMakeFiles/FastPFOR.dir/src/simdbitpacking.cpp.o
libFastPFOR.a: CMakeFiles/FastPFOR.dir/src/varintdecode.c.o
libFastPFOR.a: CMakeFiles/FastPFOR.dir/src/streamvbyte.c.o
libFastPFOR.a: CMakeFiles/FastPFOR.dir/build.make
libFastPFOR.a: CMakeFiles/FastPFOR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kosakseb/Developer/FastPFor/cmake-build-debug-event-trace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libFastPFOR.a"
	$(CMAKE_COMMAND) -P CMakeFiles/FastPFOR.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FastPFOR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FastPFOR.dir/build: libFastPFOR.a
.PHONY : CMakeFiles/FastPFOR.dir/build

CMakeFiles/FastPFOR.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FastPFOR.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FastPFOR.dir/clean

CMakeFiles/FastPFOR.dir/depend:
	cd /home/kosakseb/Developer/FastPFor/cmake-build-debug-event-trace && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kosakseb/Developer/FastPFor /home/kosakseb/Developer/FastPFor /home/kosakseb/Developer/FastPFor/cmake-build-debug-event-trace /home/kosakseb/Developer/FastPFor/cmake-build-debug-event-trace /home/kosakseb/Developer/FastPFor/cmake-build-debug-event-trace/CMakeFiles/FastPFOR.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/FastPFOR.dir/depend

