# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ashleymarchington/Documents/GitHub/CPlusPlus/Drag

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ashleymarchington/Documents/GitHub/CPlusPlus/Drag/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Drag.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Drag.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Drag.dir/flags.make

CMakeFiles/Drag.dir/main.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ashleymarchington/Documents/GitHub/CPlusPlus/Drag/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Drag.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Drag.dir/main.cpp.o -c /Users/ashleymarchington/Documents/GitHub/CPlusPlus/Drag/main.cpp

CMakeFiles/Drag.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ashleymarchington/Documents/GitHub/CPlusPlus/Drag/main.cpp > CMakeFiles/Drag.dir/main.cpp.i

CMakeFiles/Drag.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ashleymarchington/Documents/GitHub/CPlusPlus/Drag/main.cpp -o CMakeFiles/Drag.dir/main.cpp.s

CMakeFiles/Drag.dir/src/drag/drag.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/src/drag/drag.cpp.o: ../src/drag/drag.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ashleymarchington/Documents/GitHub/CPlusPlus/Drag/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Drag.dir/src/drag/drag.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Drag.dir/src/drag/drag.cpp.o -c /Users/ashleymarchington/Documents/GitHub/CPlusPlus/Drag/src/drag/drag.cpp

CMakeFiles/Drag.dir/src/drag/drag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/src/drag/drag.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ashleymarchington/Documents/GitHub/CPlusPlus/Drag/src/drag/drag.cpp > CMakeFiles/Drag.dir/src/drag/drag.cpp.i

CMakeFiles/Drag.dir/src/drag/drag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/src/drag/drag.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ashleymarchington/Documents/GitHub/CPlusPlus/Drag/src/drag/drag.cpp -o CMakeFiles/Drag.dir/src/drag/drag.cpp.s

CMakeFiles/Drag.dir/src/drag/file/utility.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/src/drag/file/utility.cpp.o: ../src/drag/file/utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ashleymarchington/Documents/GitHub/CPlusPlus/Drag/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Drag.dir/src/drag/file/utility.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Drag.dir/src/drag/file/utility.cpp.o -c /Users/ashleymarchington/Documents/GitHub/CPlusPlus/Drag/src/drag/file/utility.cpp

CMakeFiles/Drag.dir/src/drag/file/utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/src/drag/file/utility.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ashleymarchington/Documents/GitHub/CPlusPlus/Drag/src/drag/file/utility.cpp > CMakeFiles/Drag.dir/src/drag/file/utility.cpp.i

CMakeFiles/Drag.dir/src/drag/file/utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/src/drag/file/utility.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ashleymarchington/Documents/GitHub/CPlusPlus/Drag/src/drag/file/utility.cpp -o CMakeFiles/Drag.dir/src/drag/file/utility.cpp.s

# Object files for target Drag
Drag_OBJECTS = \
"CMakeFiles/Drag.dir/main.cpp.o" \
"CMakeFiles/Drag.dir/src/drag/drag.cpp.o" \
"CMakeFiles/Drag.dir/src/drag/file/utility.cpp.o"

# External object files for target Drag
Drag_EXTERNAL_OBJECTS =

Drag: CMakeFiles/Drag.dir/main.cpp.o
Drag: CMakeFiles/Drag.dir/src/drag/drag.cpp.o
Drag: CMakeFiles/Drag.dir/src/drag/file/utility.cpp.o
Drag: CMakeFiles/Drag.dir/build.make
Drag: CMakeFiles/Drag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ashleymarchington/Documents/GitHub/CPlusPlus/Drag/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Drag"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Drag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Drag.dir/build: Drag
.PHONY : CMakeFiles/Drag.dir/build

CMakeFiles/Drag.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Drag.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Drag.dir/clean

CMakeFiles/Drag.dir/depend:
	cd /Users/ashleymarchington/Documents/GitHub/CPlusPlus/Drag/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ashleymarchington/Documents/GitHub/CPlusPlus/Drag /Users/ashleymarchington/Documents/GitHub/CPlusPlus/Drag /Users/ashleymarchington/Documents/GitHub/CPlusPlus/Drag/cmake-build-debug /Users/ashleymarchington/Documents/GitHub/CPlusPlus/Drag/cmake-build-debug /Users/ashleymarchington/Documents/GitHub/CPlusPlus/Drag/cmake-build-debug/CMakeFiles/Drag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Drag.dir/depend

