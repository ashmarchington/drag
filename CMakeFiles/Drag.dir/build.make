# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /home/ash/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/221.5080.224/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ash/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/221.5080.224/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ash/Documents/GitHub/personal/drag

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ash/Documents/GitHub/personal/drag

# Include any dependencies generated for this target.
include CMakeFiles/Drag.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Drag.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Drag.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Drag.dir/flags.make

CMakeFiles/Drag.dir/main.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/main.cpp.o: main.cpp
CMakeFiles/Drag.dir/main.cpp.o: CMakeFiles/Drag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Drag.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Drag.dir/main.cpp.o -MF CMakeFiles/Drag.dir/main.cpp.o.d -o CMakeFiles/Drag.dir/main.cpp.o -c /home/ash/Documents/GitHub/personal/drag/main.cpp

CMakeFiles/Drag.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/main.cpp > CMakeFiles/Drag.dir/main.cpp.i

CMakeFiles/Drag.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/main.cpp -o CMakeFiles/Drag.dir/main.cpp.s

CMakeFiles/Drag.dir/src/drag/main.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/src/drag/main.cpp.o: src/drag/main.cpp
CMakeFiles/Drag.dir/src/drag/main.cpp.o: CMakeFiles/Drag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Drag.dir/src/drag/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Drag.dir/src/drag/main.cpp.o -MF CMakeFiles/Drag.dir/src/drag/main.cpp.o.d -o CMakeFiles/Drag.dir/src/drag/main.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/main.cpp

CMakeFiles/Drag.dir/src/drag/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/src/drag/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/main.cpp > CMakeFiles/Drag.dir/src/drag/main.cpp.i

CMakeFiles/Drag.dir/src/drag/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/src/drag/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/main.cpp -o CMakeFiles/Drag.dir/src/drag/main.cpp.s

CMakeFiles/Drag.dir/src/drag/util/file_manipulator.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/src/drag/util/file_manipulator.cpp.o: src/drag/util/file_manipulator.cpp
CMakeFiles/Drag.dir/src/drag/util/file_manipulator.cpp.o: CMakeFiles/Drag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Drag.dir/src/drag/util/file_manipulator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Drag.dir/src/drag/util/file_manipulator.cpp.o -MF CMakeFiles/Drag.dir/src/drag/util/file_manipulator.cpp.o.d -o CMakeFiles/Drag.dir/src/drag/util/file_manipulator.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/util/file_manipulator.cpp

CMakeFiles/Drag.dir/src/drag/util/file_manipulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/src/drag/util/file_manipulator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/util/file_manipulator.cpp > CMakeFiles/Drag.dir/src/drag/util/file_manipulator.cpp.i

CMakeFiles/Drag.dir/src/drag/util/file_manipulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/src/drag/util/file_manipulator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/util/file_manipulator.cpp -o CMakeFiles/Drag.dir/src/drag/util/file_manipulator.cpp.s

CMakeFiles/Drag.dir/src/drag/lexer/scanner/scanner.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/src/drag/lexer/scanner/scanner.cpp.o: src/drag/lexer/scanner/scanner.cpp
CMakeFiles/Drag.dir/src/drag/lexer/scanner/scanner.cpp.o: CMakeFiles/Drag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Drag.dir/src/drag/lexer/scanner/scanner.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Drag.dir/src/drag/lexer/scanner/scanner.cpp.o -MF CMakeFiles/Drag.dir/src/drag/lexer/scanner/scanner.cpp.o.d -o CMakeFiles/Drag.dir/src/drag/lexer/scanner/scanner.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/scanner/scanner.cpp

CMakeFiles/Drag.dir/src/drag/lexer/scanner/scanner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/src/drag/lexer/scanner/scanner.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/scanner/scanner.cpp > CMakeFiles/Drag.dir/src/drag/lexer/scanner/scanner.cpp.i

CMakeFiles/Drag.dir/src/drag/lexer/scanner/scanner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/src/drag/lexer/scanner/scanner.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/scanner/scanner.cpp -o CMakeFiles/Drag.dir/src/drag/lexer/scanner/scanner.cpp.s

CMakeFiles/Drag.dir/src/drag/lexer/token.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/src/drag/lexer/token.cpp.o: src/drag/lexer/token.cpp
CMakeFiles/Drag.dir/src/drag/lexer/token.cpp.o: CMakeFiles/Drag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Drag.dir/src/drag/lexer/token.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Drag.dir/src/drag/lexer/token.cpp.o -MF CMakeFiles/Drag.dir/src/drag/lexer/token.cpp.o.d -o CMakeFiles/Drag.dir/src/drag/lexer/token.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token.cpp

CMakeFiles/Drag.dir/src/drag/lexer/token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/src/drag/lexer/token.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token.cpp > CMakeFiles/Drag.dir/src/drag/lexer/token.cpp.i

CMakeFiles/Drag.dir/src/drag/lexer/token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/src/drag/lexer/token.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token.cpp -o CMakeFiles/Drag.dir/src/drag/lexer/token.cpp.s

CMakeFiles/Drag.dir/src/drag/error/handler.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/src/drag/error/handler.cpp.o: src/drag/error/handler.cpp
CMakeFiles/Drag.dir/src/drag/error/handler.cpp.o: CMakeFiles/Drag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Drag.dir/src/drag/error/handler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Drag.dir/src/drag/error/handler.cpp.o -MF CMakeFiles/Drag.dir/src/drag/error/handler.cpp.o.d -o CMakeFiles/Drag.dir/src/drag/error/handler.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/error/handler.cpp

CMakeFiles/Drag.dir/src/drag/error/handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/src/drag/error/handler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/error/handler.cpp > CMakeFiles/Drag.dir/src/drag/error/handler.cpp.i

CMakeFiles/Drag.dir/src/drag/error/handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/src/drag/error/handler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/error/handler.cpp -o CMakeFiles/Drag.dir/src/drag/error/handler.cpp.s

CMakeFiles/Drag.dir/src/drag/lexer/token_type.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/src/drag/lexer/token_type.cpp.o: src/drag/lexer/token_type.cpp
CMakeFiles/Drag.dir/src/drag/lexer/token_type.cpp.o: CMakeFiles/Drag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Drag.dir/src/drag/lexer/token_type.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Drag.dir/src/drag/lexer/token_type.cpp.o -MF CMakeFiles/Drag.dir/src/drag/lexer/token_type.cpp.o.d -o CMakeFiles/Drag.dir/src/drag/lexer/token_type.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_type.cpp

CMakeFiles/Drag.dir/src/drag/lexer/token_type.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/src/drag/lexer/token_type.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_type.cpp > CMakeFiles/Drag.dir/src/drag/lexer/token_type.cpp.i

CMakeFiles/Drag.dir/src/drag/lexer/token_type.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/src/drag/lexer/token_type.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_type.cpp -o CMakeFiles/Drag.dir/src/drag/lexer/token_type.cpp.s

CMakeFiles/Drag.dir/src/drag/lexer/token_literal/base_token.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/src/drag/lexer/token_literal/base_token.cpp.o: src/drag/lexer/token_literal/base_token.cpp
CMakeFiles/Drag.dir/src/drag/lexer/token_literal/base_token.cpp.o: CMakeFiles/Drag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Drag.dir/src/drag/lexer/token_literal/base_token.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Drag.dir/src/drag/lexer/token_literal/base_token.cpp.o -MF CMakeFiles/Drag.dir/src/drag/lexer/token_literal/base_token.cpp.o.d -o CMakeFiles/Drag.dir/src/drag/lexer/token_literal/base_token.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_literal/base_token.cpp

CMakeFiles/Drag.dir/src/drag/lexer/token_literal/base_token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/src/drag/lexer/token_literal/base_token.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_literal/base_token.cpp > CMakeFiles/Drag.dir/src/drag/lexer/token_literal/base_token.cpp.i

CMakeFiles/Drag.dir/src/drag/lexer/token_literal/base_token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/src/drag/lexer/token_literal/base_token.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_literal/base_token.cpp -o CMakeFiles/Drag.dir/src/drag/lexer/token_literal/base_token.cpp.s

CMakeFiles/Drag.dir/src/drag/util/string_object.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/src/drag/util/string_object.cpp.o: src/drag/util/string_object.cpp
CMakeFiles/Drag.dir/src/drag/util/string_object.cpp.o: CMakeFiles/Drag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Drag.dir/src/drag/util/string_object.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Drag.dir/src/drag/util/string_object.cpp.o -MF CMakeFiles/Drag.dir/src/drag/util/string_object.cpp.o.d -o CMakeFiles/Drag.dir/src/drag/util/string_object.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/util/string_object.cpp

CMakeFiles/Drag.dir/src/drag/util/string_object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/src/drag/util/string_object.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/util/string_object.cpp > CMakeFiles/Drag.dir/src/drag/util/string_object.cpp.i

CMakeFiles/Drag.dir/src/drag/util/string_object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/src/drag/util/string_object.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/util/string_object.cpp -o CMakeFiles/Drag.dir/src/drag/util/string_object.cpp.s

CMakeFiles/Drag.dir/src/drag/util/type_mapper.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/src/drag/util/type_mapper.cpp.o: src/drag/util/type_mapper.cpp
CMakeFiles/Drag.dir/src/drag/util/type_mapper.cpp.o: CMakeFiles/Drag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Drag.dir/src/drag/util/type_mapper.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Drag.dir/src/drag/util/type_mapper.cpp.o -MF CMakeFiles/Drag.dir/src/drag/util/type_mapper.cpp.o.d -o CMakeFiles/Drag.dir/src/drag/util/type_mapper.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/util/type_mapper.cpp

CMakeFiles/Drag.dir/src/drag/util/type_mapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/src/drag/util/type_mapper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/util/type_mapper.cpp > CMakeFiles/Drag.dir/src/drag/util/type_mapper.cpp.i

CMakeFiles/Drag.dir/src/drag/util/type_mapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/src/drag/util/type_mapper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/util/type_mapper.cpp -o CMakeFiles/Drag.dir/src/drag/util/type_mapper.cpp.s

CMakeFiles/Drag.dir/src/drag/util/iterator.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/src/drag/util/iterator.cpp.o: src/drag/util/iterator.cpp
CMakeFiles/Drag.dir/src/drag/util/iterator.cpp.o: CMakeFiles/Drag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Drag.dir/src/drag/util/iterator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Drag.dir/src/drag/util/iterator.cpp.o -MF CMakeFiles/Drag.dir/src/drag/util/iterator.cpp.o.d -o CMakeFiles/Drag.dir/src/drag/util/iterator.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/util/iterator.cpp

CMakeFiles/Drag.dir/src/drag/util/iterator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/src/drag/util/iterator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/util/iterator.cpp > CMakeFiles/Drag.dir/src/drag/util/iterator.cpp.i

CMakeFiles/Drag.dir/src/drag/util/iterator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/src/drag/util/iterator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/util/iterator.cpp -o CMakeFiles/Drag.dir/src/drag/util/iterator.cpp.s

CMakeFiles/Drag.dir/src/drag/lexer/token_literal/string_token.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/src/drag/lexer/token_literal/string_token.cpp.o: src/drag/lexer/token_literal/string_token.cpp
CMakeFiles/Drag.dir/src/drag/lexer/token_literal/string_token.cpp.o: CMakeFiles/Drag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Drag.dir/src/drag/lexer/token_literal/string_token.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Drag.dir/src/drag/lexer/token_literal/string_token.cpp.o -MF CMakeFiles/Drag.dir/src/drag/lexer/token_literal/string_token.cpp.o.d -o CMakeFiles/Drag.dir/src/drag/lexer/token_literal/string_token.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_literal/string_token.cpp

CMakeFiles/Drag.dir/src/drag/lexer/token_literal/string_token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/src/drag/lexer/token_literal/string_token.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_literal/string_token.cpp > CMakeFiles/Drag.dir/src/drag/lexer/token_literal/string_token.cpp.i

CMakeFiles/Drag.dir/src/drag/lexer/token_literal/string_token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/src/drag/lexer/token_literal/string_token.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_literal/string_token.cpp -o CMakeFiles/Drag.dir/src/drag/lexer/token_literal/string_token.cpp.s

CMakeFiles/Drag.dir/src/drag/lexer/token_literal/number_token.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/src/drag/lexer/token_literal/number_token.cpp.o: src/drag/lexer/token_literal/number_token.cpp
CMakeFiles/Drag.dir/src/drag/lexer/token_literal/number_token.cpp.o: CMakeFiles/Drag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/Drag.dir/src/drag/lexer/token_literal/number_token.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Drag.dir/src/drag/lexer/token_literal/number_token.cpp.o -MF CMakeFiles/Drag.dir/src/drag/lexer/token_literal/number_token.cpp.o.d -o CMakeFiles/Drag.dir/src/drag/lexer/token_literal/number_token.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_literal/number_token.cpp

CMakeFiles/Drag.dir/src/drag/lexer/token_literal/number_token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/src/drag/lexer/token_literal/number_token.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_literal/number_token.cpp > CMakeFiles/Drag.dir/src/drag/lexer/token_literal/number_token.cpp.i

CMakeFiles/Drag.dir/src/drag/lexer/token_literal/number_token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/src/drag/lexer/token_literal/number_token.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_literal/number_token.cpp -o CMakeFiles/Drag.dir/src/drag/lexer/token_literal/number_token.cpp.s

CMakeFiles/Drag.dir/src/drag/exception/drag_exception.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/src/drag/exception/drag_exception.cpp.o: src/drag/exception/drag_exception.cpp
CMakeFiles/Drag.dir/src/drag/exception/drag_exception.cpp.o: CMakeFiles/Drag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/Drag.dir/src/drag/exception/drag_exception.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Drag.dir/src/drag/exception/drag_exception.cpp.o -MF CMakeFiles/Drag.dir/src/drag/exception/drag_exception.cpp.o.d -o CMakeFiles/Drag.dir/src/drag/exception/drag_exception.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/exception/drag_exception.cpp

CMakeFiles/Drag.dir/src/drag/exception/drag_exception.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/src/drag/exception/drag_exception.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/exception/drag_exception.cpp > CMakeFiles/Drag.dir/src/drag/exception/drag_exception.cpp.i

CMakeFiles/Drag.dir/src/drag/exception/drag_exception.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/src/drag/exception/drag_exception.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/exception/drag_exception.cpp -o CMakeFiles/Drag.dir/src/drag/exception/drag_exception.cpp.s

CMakeFiles/Drag.dir/src/drag/syntax/expr/binary.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/src/drag/syntax/expr/binary.cpp.o: src/drag/syntax/expr/binary.cpp
CMakeFiles/Drag.dir/src/drag/syntax/expr/binary.cpp.o: CMakeFiles/Drag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/Drag.dir/src/drag/syntax/expr/binary.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Drag.dir/src/drag/syntax/expr/binary.cpp.o -MF CMakeFiles/Drag.dir/src/drag/syntax/expr/binary.cpp.o.d -o CMakeFiles/Drag.dir/src/drag/syntax/expr/binary.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/syntax/expr/binary.cpp

CMakeFiles/Drag.dir/src/drag/syntax/expr/binary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/src/drag/syntax/expr/binary.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/syntax/expr/binary.cpp > CMakeFiles/Drag.dir/src/drag/syntax/expr/binary.cpp.i

CMakeFiles/Drag.dir/src/drag/syntax/expr/binary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/src/drag/syntax/expr/binary.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/syntax/expr/binary.cpp -o CMakeFiles/Drag.dir/src/drag/syntax/expr/binary.cpp.s

CMakeFiles/Drag.dir/src/drag/syntax/expr/grouping.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/src/drag/syntax/expr/grouping.cpp.o: src/drag/syntax/expr/grouping.cpp
CMakeFiles/Drag.dir/src/drag/syntax/expr/grouping.cpp.o: CMakeFiles/Drag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/Drag.dir/src/drag/syntax/expr/grouping.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Drag.dir/src/drag/syntax/expr/grouping.cpp.o -MF CMakeFiles/Drag.dir/src/drag/syntax/expr/grouping.cpp.o.d -o CMakeFiles/Drag.dir/src/drag/syntax/expr/grouping.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/syntax/expr/grouping.cpp

CMakeFiles/Drag.dir/src/drag/syntax/expr/grouping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/src/drag/syntax/expr/grouping.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/syntax/expr/grouping.cpp > CMakeFiles/Drag.dir/src/drag/syntax/expr/grouping.cpp.i

CMakeFiles/Drag.dir/src/drag/syntax/expr/grouping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/src/drag/syntax/expr/grouping.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/syntax/expr/grouping.cpp -o CMakeFiles/Drag.dir/src/drag/syntax/expr/grouping.cpp.s

CMakeFiles/Drag.dir/src/drag/syntax/expr/literal.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/src/drag/syntax/expr/literal.cpp.o: src/drag/syntax/expr/literal.cpp
CMakeFiles/Drag.dir/src/drag/syntax/expr/literal.cpp.o: CMakeFiles/Drag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/Drag.dir/src/drag/syntax/expr/literal.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Drag.dir/src/drag/syntax/expr/literal.cpp.o -MF CMakeFiles/Drag.dir/src/drag/syntax/expr/literal.cpp.o.d -o CMakeFiles/Drag.dir/src/drag/syntax/expr/literal.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/syntax/expr/literal.cpp

CMakeFiles/Drag.dir/src/drag/syntax/expr/literal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/src/drag/syntax/expr/literal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/syntax/expr/literal.cpp > CMakeFiles/Drag.dir/src/drag/syntax/expr/literal.cpp.i

CMakeFiles/Drag.dir/src/drag/syntax/expr/literal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/src/drag/syntax/expr/literal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/syntax/expr/literal.cpp -o CMakeFiles/Drag.dir/src/drag/syntax/expr/literal.cpp.s

CMakeFiles/Drag.dir/src/drag/syntax/expr/unary.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/src/drag/syntax/expr/unary.cpp.o: src/drag/syntax/expr/unary.cpp
CMakeFiles/Drag.dir/src/drag/syntax/expr/unary.cpp.o: CMakeFiles/Drag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/Drag.dir/src/drag/syntax/expr/unary.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Drag.dir/src/drag/syntax/expr/unary.cpp.o -MF CMakeFiles/Drag.dir/src/drag/syntax/expr/unary.cpp.o.d -o CMakeFiles/Drag.dir/src/drag/syntax/expr/unary.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/syntax/expr/unary.cpp

CMakeFiles/Drag.dir/src/drag/syntax/expr/unary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/src/drag/syntax/expr/unary.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/syntax/expr/unary.cpp > CMakeFiles/Drag.dir/src/drag/syntax/expr/unary.cpp.i

CMakeFiles/Drag.dir/src/drag/syntax/expr/unary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/src/drag/syntax/expr/unary.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/syntax/expr/unary.cpp -o CMakeFiles/Drag.dir/src/drag/syntax/expr/unary.cpp.s

CMakeFiles/Drag.dir/src/drag/syntax/expr/visitors/visitor.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/src/drag/syntax/expr/visitors/visitor.cpp.o: src/drag/syntax/expr/visitors/visitor.cpp
CMakeFiles/Drag.dir/src/drag/syntax/expr/visitors/visitor.cpp.o: CMakeFiles/Drag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/Drag.dir/src/drag/syntax/expr/visitors/visitor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Drag.dir/src/drag/syntax/expr/visitors/visitor.cpp.o -MF CMakeFiles/Drag.dir/src/drag/syntax/expr/visitors/visitor.cpp.o.d -o CMakeFiles/Drag.dir/src/drag/syntax/expr/visitors/visitor.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/syntax/expr/visitors/visitor.cpp

CMakeFiles/Drag.dir/src/drag/syntax/expr/visitors/visitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/src/drag/syntax/expr/visitors/visitor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/syntax/expr/visitors/visitor.cpp > CMakeFiles/Drag.dir/src/drag/syntax/expr/visitors/visitor.cpp.i

CMakeFiles/Drag.dir/src/drag/syntax/expr/visitors/visitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/src/drag/syntax/expr/visitors/visitor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/syntax/expr/visitors/visitor.cpp -o CMakeFiles/Drag.dir/src/drag/syntax/expr/visitors/visitor.cpp.s

CMakeFiles/Drag.dir/src/drag/syntax/ast/parser.cpp.o: CMakeFiles/Drag.dir/flags.make
CMakeFiles/Drag.dir/src/drag/syntax/ast/parser.cpp.o: src/drag/syntax/ast/parser.cpp
CMakeFiles/Drag.dir/src/drag/syntax/ast/parser.cpp.o: CMakeFiles/Drag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/Drag.dir/src/drag/syntax/ast/parser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Drag.dir/src/drag/syntax/ast/parser.cpp.o -MF CMakeFiles/Drag.dir/src/drag/syntax/ast/parser.cpp.o.d -o CMakeFiles/Drag.dir/src/drag/syntax/ast/parser.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/syntax/ast/parser.cpp

CMakeFiles/Drag.dir/src/drag/syntax/ast/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drag.dir/src/drag/syntax/ast/parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/syntax/ast/parser.cpp > CMakeFiles/Drag.dir/src/drag/syntax/ast/parser.cpp.i

CMakeFiles/Drag.dir/src/drag/syntax/ast/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drag.dir/src/drag/syntax/ast/parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/syntax/ast/parser.cpp -o CMakeFiles/Drag.dir/src/drag/syntax/ast/parser.cpp.s

# Object files for target Drag
Drag_OBJECTS = \
"CMakeFiles/Drag.dir/main.cpp.o" \
"CMakeFiles/Drag.dir/src/drag/main.cpp.o" \
"CMakeFiles/Drag.dir/src/drag/util/file_manipulator.cpp.o" \
"CMakeFiles/Drag.dir/src/drag/lexer/scanner/scanner.cpp.o" \
"CMakeFiles/Drag.dir/src/drag/lexer/token.cpp.o" \
"CMakeFiles/Drag.dir/src/drag/error/handler.cpp.o" \
"CMakeFiles/Drag.dir/src/drag/lexer/token_type.cpp.o" \
"CMakeFiles/Drag.dir/src/drag/lexer/token_literal/base_token.cpp.o" \
"CMakeFiles/Drag.dir/src/drag/util/string_object.cpp.o" \
"CMakeFiles/Drag.dir/src/drag/util/type_mapper.cpp.o" \
"CMakeFiles/Drag.dir/src/drag/util/iterator.cpp.o" \
"CMakeFiles/Drag.dir/src/drag/lexer/token_literal/string_token.cpp.o" \
"CMakeFiles/Drag.dir/src/drag/lexer/token_literal/number_token.cpp.o" \
"CMakeFiles/Drag.dir/src/drag/exception/drag_exception.cpp.o" \
"CMakeFiles/Drag.dir/src/drag/syntax/expr/binary.cpp.o" \
"CMakeFiles/Drag.dir/src/drag/syntax/expr/grouping.cpp.o" \
"CMakeFiles/Drag.dir/src/drag/syntax/expr/literal.cpp.o" \
"CMakeFiles/Drag.dir/src/drag/syntax/expr/unary.cpp.o" \
"CMakeFiles/Drag.dir/src/drag/syntax/expr/visitors/visitor.cpp.o" \
"CMakeFiles/Drag.dir/src/drag/syntax/ast/parser.cpp.o"

# External object files for target Drag
Drag_EXTERNAL_OBJECTS =

Drag: CMakeFiles/Drag.dir/main.cpp.o
Drag: CMakeFiles/Drag.dir/src/drag/main.cpp.o
Drag: CMakeFiles/Drag.dir/src/drag/util/file_manipulator.cpp.o
Drag: CMakeFiles/Drag.dir/src/drag/lexer/scanner/scanner.cpp.o
Drag: CMakeFiles/Drag.dir/src/drag/lexer/token.cpp.o
Drag: CMakeFiles/Drag.dir/src/drag/error/handler.cpp.o
Drag: CMakeFiles/Drag.dir/src/drag/lexer/token_type.cpp.o
Drag: CMakeFiles/Drag.dir/src/drag/lexer/token_literal/base_token.cpp.o
Drag: CMakeFiles/Drag.dir/src/drag/util/string_object.cpp.o
Drag: CMakeFiles/Drag.dir/src/drag/util/type_mapper.cpp.o
Drag: CMakeFiles/Drag.dir/src/drag/util/iterator.cpp.o
Drag: CMakeFiles/Drag.dir/src/drag/lexer/token_literal/string_token.cpp.o
Drag: CMakeFiles/Drag.dir/src/drag/lexer/token_literal/number_token.cpp.o
Drag: CMakeFiles/Drag.dir/src/drag/exception/drag_exception.cpp.o
Drag: CMakeFiles/Drag.dir/src/drag/syntax/expr/binary.cpp.o
Drag: CMakeFiles/Drag.dir/src/drag/syntax/expr/grouping.cpp.o
Drag: CMakeFiles/Drag.dir/src/drag/syntax/expr/literal.cpp.o
Drag: CMakeFiles/Drag.dir/src/drag/syntax/expr/unary.cpp.o
Drag: CMakeFiles/Drag.dir/src/drag/syntax/expr/visitors/visitor.cpp.o
Drag: CMakeFiles/Drag.dir/src/drag/syntax/ast/parser.cpp.o
Drag: CMakeFiles/Drag.dir/build.make
Drag: CMakeFiles/Drag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking CXX executable Drag"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Drag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Drag.dir/build: Drag
.PHONY : CMakeFiles/Drag.dir/build

CMakeFiles/Drag.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Drag.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Drag.dir/clean

CMakeFiles/Drag.dir/depend:
	cd /home/ash/Documents/GitHub/personal/drag && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ash/Documents/GitHub/personal/drag /home/ash/Documents/GitHub/personal/drag /home/ash/Documents/GitHub/personal/drag /home/ash/Documents/GitHub/personal/drag /home/ash/Documents/GitHub/personal/drag/CMakeFiles/Drag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Drag.dir/depend
