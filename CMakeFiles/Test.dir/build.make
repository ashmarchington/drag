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
include CMakeFiles/Test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test.dir/flags.make

CMakeFiles/Test.dir/test/unit_test.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/test/unit_test.cpp.o: test/unit_test.cpp
CMakeFiles/Test.dir/test/unit_test.cpp.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test.dir/test/unit_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/test/unit_test.cpp.o -MF CMakeFiles/Test.dir/test/unit_test.cpp.o.d -o CMakeFiles/Test.dir/test/unit_test.cpp.o -c /home/ash/Documents/GitHub/personal/drag/test/unit_test.cpp

CMakeFiles/Test.dir/test/unit_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/test/unit_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/test/unit_test.cpp > CMakeFiles/Test.dir/test/unit_test.cpp.i

CMakeFiles/Test.dir/test/unit_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/test/unit_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/test/unit_test.cpp -o CMakeFiles/Test.dir/test/unit_test.cpp.s

CMakeFiles/Test.dir/test/test_cases/file_manipulator_test.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/test/test_cases/file_manipulator_test.cpp.o: test/test_cases/file_manipulator_test.cpp
CMakeFiles/Test.dir/test/test_cases/file_manipulator_test.cpp.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Test.dir/test/test_cases/file_manipulator_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/test/test_cases/file_manipulator_test.cpp.o -MF CMakeFiles/Test.dir/test/test_cases/file_manipulator_test.cpp.o.d -o CMakeFiles/Test.dir/test/test_cases/file_manipulator_test.cpp.o -c /home/ash/Documents/GitHub/personal/drag/test/test_cases/file_manipulator_test.cpp

CMakeFiles/Test.dir/test/test_cases/file_manipulator_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/test/test_cases/file_manipulator_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/test/test_cases/file_manipulator_test.cpp > CMakeFiles/Test.dir/test/test_cases/file_manipulator_test.cpp.i

CMakeFiles/Test.dir/test/test_cases/file_manipulator_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/test/test_cases/file_manipulator_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/test/test_cases/file_manipulator_test.cpp -o CMakeFiles/Test.dir/test/test_cases/file_manipulator_test.cpp.s

CMakeFiles/Test.dir/src/drag/main.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/drag/main.cpp.o: src/drag/main.cpp
CMakeFiles/Test.dir/src/drag/main.cpp.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Test.dir/src/drag/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/src/drag/main.cpp.o -MF CMakeFiles/Test.dir/src/drag/main.cpp.o.d -o CMakeFiles/Test.dir/src/drag/main.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/main.cpp

CMakeFiles/Test.dir/src/drag/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/drag/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/main.cpp > CMakeFiles/Test.dir/src/drag/main.cpp.i

CMakeFiles/Test.dir/src/drag/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/drag/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/main.cpp -o CMakeFiles/Test.dir/src/drag/main.cpp.s

CMakeFiles/Test.dir/src/drag/util/file_manipulator.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/drag/util/file_manipulator.cpp.o: src/drag/util/file_manipulator.cpp
CMakeFiles/Test.dir/src/drag/util/file_manipulator.cpp.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Test.dir/src/drag/util/file_manipulator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/src/drag/util/file_manipulator.cpp.o -MF CMakeFiles/Test.dir/src/drag/util/file_manipulator.cpp.o.d -o CMakeFiles/Test.dir/src/drag/util/file_manipulator.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/util/file_manipulator.cpp

CMakeFiles/Test.dir/src/drag/util/file_manipulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/drag/util/file_manipulator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/util/file_manipulator.cpp > CMakeFiles/Test.dir/src/drag/util/file_manipulator.cpp.i

CMakeFiles/Test.dir/src/drag/util/file_manipulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/drag/util/file_manipulator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/util/file_manipulator.cpp -o CMakeFiles/Test.dir/src/drag/util/file_manipulator.cpp.s

CMakeFiles/Test.dir/src/drag/lexer/scanner/scanner.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/drag/lexer/scanner/scanner.cpp.o: src/drag/lexer/scanner/scanner.cpp
CMakeFiles/Test.dir/src/drag/lexer/scanner/scanner.cpp.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Test.dir/src/drag/lexer/scanner/scanner.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/src/drag/lexer/scanner/scanner.cpp.o -MF CMakeFiles/Test.dir/src/drag/lexer/scanner/scanner.cpp.o.d -o CMakeFiles/Test.dir/src/drag/lexer/scanner/scanner.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/scanner/scanner.cpp

CMakeFiles/Test.dir/src/drag/lexer/scanner/scanner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/drag/lexer/scanner/scanner.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/scanner/scanner.cpp > CMakeFiles/Test.dir/src/drag/lexer/scanner/scanner.cpp.i

CMakeFiles/Test.dir/src/drag/lexer/scanner/scanner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/drag/lexer/scanner/scanner.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/scanner/scanner.cpp -o CMakeFiles/Test.dir/src/drag/lexer/scanner/scanner.cpp.s

CMakeFiles/Test.dir/src/drag/lexer/token.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/drag/lexer/token.cpp.o: src/drag/lexer/token.cpp
CMakeFiles/Test.dir/src/drag/lexer/token.cpp.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Test.dir/src/drag/lexer/token.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/src/drag/lexer/token.cpp.o -MF CMakeFiles/Test.dir/src/drag/lexer/token.cpp.o.d -o CMakeFiles/Test.dir/src/drag/lexer/token.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token.cpp

CMakeFiles/Test.dir/src/drag/lexer/token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/drag/lexer/token.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token.cpp > CMakeFiles/Test.dir/src/drag/lexer/token.cpp.i

CMakeFiles/Test.dir/src/drag/lexer/token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/drag/lexer/token.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token.cpp -o CMakeFiles/Test.dir/src/drag/lexer/token.cpp.s

CMakeFiles/Test.dir/src/drag/error/handler.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/drag/error/handler.cpp.o: src/drag/error/handler.cpp
CMakeFiles/Test.dir/src/drag/error/handler.cpp.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Test.dir/src/drag/error/handler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/src/drag/error/handler.cpp.o -MF CMakeFiles/Test.dir/src/drag/error/handler.cpp.o.d -o CMakeFiles/Test.dir/src/drag/error/handler.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/error/handler.cpp

CMakeFiles/Test.dir/src/drag/error/handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/drag/error/handler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/error/handler.cpp > CMakeFiles/Test.dir/src/drag/error/handler.cpp.i

CMakeFiles/Test.dir/src/drag/error/handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/drag/error/handler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/error/handler.cpp -o CMakeFiles/Test.dir/src/drag/error/handler.cpp.s

CMakeFiles/Test.dir/src/drag/lexer/token_type.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/drag/lexer/token_type.cpp.o: src/drag/lexer/token_type.cpp
CMakeFiles/Test.dir/src/drag/lexer/token_type.cpp.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Test.dir/src/drag/lexer/token_type.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/src/drag/lexer/token_type.cpp.o -MF CMakeFiles/Test.dir/src/drag/lexer/token_type.cpp.o.d -o CMakeFiles/Test.dir/src/drag/lexer/token_type.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_type.cpp

CMakeFiles/Test.dir/src/drag/lexer/token_type.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/drag/lexer/token_type.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_type.cpp > CMakeFiles/Test.dir/src/drag/lexer/token_type.cpp.i

CMakeFiles/Test.dir/src/drag/lexer/token_type.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/drag/lexer/token_type.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_type.cpp -o CMakeFiles/Test.dir/src/drag/lexer/token_type.cpp.s

CMakeFiles/Test.dir/src/drag/lexer/token_literal/base_token.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/drag/lexer/token_literal/base_token.cpp.o: src/drag/lexer/token_literal/base_token.cpp
CMakeFiles/Test.dir/src/drag/lexer/token_literal/base_token.cpp.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Test.dir/src/drag/lexer/token_literal/base_token.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/src/drag/lexer/token_literal/base_token.cpp.o -MF CMakeFiles/Test.dir/src/drag/lexer/token_literal/base_token.cpp.o.d -o CMakeFiles/Test.dir/src/drag/lexer/token_literal/base_token.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_literal/base_token.cpp

CMakeFiles/Test.dir/src/drag/lexer/token_literal/base_token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/drag/lexer/token_literal/base_token.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_literal/base_token.cpp > CMakeFiles/Test.dir/src/drag/lexer/token_literal/base_token.cpp.i

CMakeFiles/Test.dir/src/drag/lexer/token_literal/base_token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/drag/lexer/token_literal/base_token.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_literal/base_token.cpp -o CMakeFiles/Test.dir/src/drag/lexer/token_literal/base_token.cpp.s

CMakeFiles/Test.dir/src/drag/util/string_object.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/drag/util/string_object.cpp.o: src/drag/util/string_object.cpp
CMakeFiles/Test.dir/src/drag/util/string_object.cpp.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Test.dir/src/drag/util/string_object.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/src/drag/util/string_object.cpp.o -MF CMakeFiles/Test.dir/src/drag/util/string_object.cpp.o.d -o CMakeFiles/Test.dir/src/drag/util/string_object.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/util/string_object.cpp

CMakeFiles/Test.dir/src/drag/util/string_object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/drag/util/string_object.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/util/string_object.cpp > CMakeFiles/Test.dir/src/drag/util/string_object.cpp.i

CMakeFiles/Test.dir/src/drag/util/string_object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/drag/util/string_object.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/util/string_object.cpp -o CMakeFiles/Test.dir/src/drag/util/string_object.cpp.s

CMakeFiles/Test.dir/src/drag/util/type_mapper.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/drag/util/type_mapper.cpp.o: src/drag/util/type_mapper.cpp
CMakeFiles/Test.dir/src/drag/util/type_mapper.cpp.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Test.dir/src/drag/util/type_mapper.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/src/drag/util/type_mapper.cpp.o -MF CMakeFiles/Test.dir/src/drag/util/type_mapper.cpp.o.d -o CMakeFiles/Test.dir/src/drag/util/type_mapper.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/util/type_mapper.cpp

CMakeFiles/Test.dir/src/drag/util/type_mapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/drag/util/type_mapper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/util/type_mapper.cpp > CMakeFiles/Test.dir/src/drag/util/type_mapper.cpp.i

CMakeFiles/Test.dir/src/drag/util/type_mapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/drag/util/type_mapper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/util/type_mapper.cpp -o CMakeFiles/Test.dir/src/drag/util/type_mapper.cpp.s

CMakeFiles/Test.dir/src/drag/util/iterator.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/drag/util/iterator.cpp.o: src/drag/util/iterator.cpp
CMakeFiles/Test.dir/src/drag/util/iterator.cpp.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Test.dir/src/drag/util/iterator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/src/drag/util/iterator.cpp.o -MF CMakeFiles/Test.dir/src/drag/util/iterator.cpp.o.d -o CMakeFiles/Test.dir/src/drag/util/iterator.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/util/iterator.cpp

CMakeFiles/Test.dir/src/drag/util/iterator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/drag/util/iterator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/util/iterator.cpp > CMakeFiles/Test.dir/src/drag/util/iterator.cpp.i

CMakeFiles/Test.dir/src/drag/util/iterator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/drag/util/iterator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/util/iterator.cpp -o CMakeFiles/Test.dir/src/drag/util/iterator.cpp.s

CMakeFiles/Test.dir/src/drag/lexer/token_literal/string_token.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/drag/lexer/token_literal/string_token.cpp.o: src/drag/lexer/token_literal/string_token.cpp
CMakeFiles/Test.dir/src/drag/lexer/token_literal/string_token.cpp.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/Test.dir/src/drag/lexer/token_literal/string_token.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/src/drag/lexer/token_literal/string_token.cpp.o -MF CMakeFiles/Test.dir/src/drag/lexer/token_literal/string_token.cpp.o.d -o CMakeFiles/Test.dir/src/drag/lexer/token_literal/string_token.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_literal/string_token.cpp

CMakeFiles/Test.dir/src/drag/lexer/token_literal/string_token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/drag/lexer/token_literal/string_token.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_literal/string_token.cpp > CMakeFiles/Test.dir/src/drag/lexer/token_literal/string_token.cpp.i

CMakeFiles/Test.dir/src/drag/lexer/token_literal/string_token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/drag/lexer/token_literal/string_token.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_literal/string_token.cpp -o CMakeFiles/Test.dir/src/drag/lexer/token_literal/string_token.cpp.s

CMakeFiles/Test.dir/test/test_cases/token_type_test.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/test/test_cases/token_type_test.cpp.o: test/test_cases/token_type_test.cpp
CMakeFiles/Test.dir/test/test_cases/token_type_test.cpp.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/Test.dir/test/test_cases/token_type_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/test/test_cases/token_type_test.cpp.o -MF CMakeFiles/Test.dir/test/test_cases/token_type_test.cpp.o.d -o CMakeFiles/Test.dir/test/test_cases/token_type_test.cpp.o -c /home/ash/Documents/GitHub/personal/drag/test/test_cases/token_type_test.cpp

CMakeFiles/Test.dir/test/test_cases/token_type_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/test/test_cases/token_type_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/test/test_cases/token_type_test.cpp > CMakeFiles/Test.dir/test/test_cases/token_type_test.cpp.i

CMakeFiles/Test.dir/test/test_cases/token_type_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/test/test_cases/token_type_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/test/test_cases/token_type_test.cpp -o CMakeFiles/Test.dir/test/test_cases/token_type_test.cpp.s

CMakeFiles/Test.dir/src/drag/lexer/token_literal/number_token.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/drag/lexer/token_literal/number_token.cpp.o: src/drag/lexer/token_literal/number_token.cpp
CMakeFiles/Test.dir/src/drag/lexer/token_literal/number_token.cpp.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/Test.dir/src/drag/lexer/token_literal/number_token.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/src/drag/lexer/token_literal/number_token.cpp.o -MF CMakeFiles/Test.dir/src/drag/lexer/token_literal/number_token.cpp.o.d -o CMakeFiles/Test.dir/src/drag/lexer/token_literal/number_token.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_literal/number_token.cpp

CMakeFiles/Test.dir/src/drag/lexer/token_literal/number_token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/drag/lexer/token_literal/number_token.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_literal/number_token.cpp > CMakeFiles/Test.dir/src/drag/lexer/token_literal/number_token.cpp.i

CMakeFiles/Test.dir/src/drag/lexer/token_literal/number_token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/drag/lexer/token_literal/number_token.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/lexer/token_literal/number_token.cpp -o CMakeFiles/Test.dir/src/drag/lexer/token_literal/number_token.cpp.s

CMakeFiles/Test.dir/src/drag/syntax/expr/binary.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/drag/syntax/expr/binary.cpp.o: src/drag/syntax/expr/binary.cpp
CMakeFiles/Test.dir/src/drag/syntax/expr/binary.cpp.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/Test.dir/src/drag/syntax/expr/binary.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/src/drag/syntax/expr/binary.cpp.o -MF CMakeFiles/Test.dir/src/drag/syntax/expr/binary.cpp.o.d -o CMakeFiles/Test.dir/src/drag/syntax/expr/binary.cpp.o -c /home/ash/Documents/GitHub/personal/drag/src/drag/syntax/expr/binary.cpp

CMakeFiles/Test.dir/src/drag/syntax/expr/binary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/drag/syntax/expr/binary.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/GitHub/personal/drag/src/drag/syntax/expr/binary.cpp > CMakeFiles/Test.dir/src/drag/syntax/expr/binary.cpp.i

CMakeFiles/Test.dir/src/drag/syntax/expr/binary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/drag/syntax/expr/binary.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/GitHub/personal/drag/src/drag/syntax/expr/binary.cpp -o CMakeFiles/Test.dir/src/drag/syntax/expr/binary.cpp.s

# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/test/unit_test.cpp.o" \
"CMakeFiles/Test.dir/test/test_cases/file_manipulator_test.cpp.o" \
"CMakeFiles/Test.dir/src/drag/main.cpp.o" \
"CMakeFiles/Test.dir/src/drag/util/file_manipulator.cpp.o" \
"CMakeFiles/Test.dir/src/drag/lexer/scanner/scanner.cpp.o" \
"CMakeFiles/Test.dir/src/drag/lexer/token.cpp.o" \
"CMakeFiles/Test.dir/src/drag/error/handler.cpp.o" \
"CMakeFiles/Test.dir/src/drag/lexer/token_type.cpp.o" \
"CMakeFiles/Test.dir/src/drag/lexer/token_literal/base_token.cpp.o" \
"CMakeFiles/Test.dir/src/drag/util/string_object.cpp.o" \
"CMakeFiles/Test.dir/src/drag/util/type_mapper.cpp.o" \
"CMakeFiles/Test.dir/src/drag/util/iterator.cpp.o" \
"CMakeFiles/Test.dir/src/drag/lexer/token_literal/string_token.cpp.o" \
"CMakeFiles/Test.dir/test/test_cases/token_type_test.cpp.o" \
"CMakeFiles/Test.dir/src/drag/lexer/token_literal/number_token.cpp.o" \
"CMakeFiles/Test.dir/src/drag/syntax/expr/binary.cpp.o"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

Test: CMakeFiles/Test.dir/test/unit_test.cpp.o
Test: CMakeFiles/Test.dir/test/test_cases/file_manipulator_test.cpp.o
Test: CMakeFiles/Test.dir/src/drag/main.cpp.o
Test: CMakeFiles/Test.dir/src/drag/util/file_manipulator.cpp.o
Test: CMakeFiles/Test.dir/src/drag/lexer/scanner/scanner.cpp.o
Test: CMakeFiles/Test.dir/src/drag/lexer/token.cpp.o
Test: CMakeFiles/Test.dir/src/drag/error/handler.cpp.o
Test: CMakeFiles/Test.dir/src/drag/lexer/token_type.cpp.o
Test: CMakeFiles/Test.dir/src/drag/lexer/token_literal/base_token.cpp.o
Test: CMakeFiles/Test.dir/src/drag/util/string_object.cpp.o
Test: CMakeFiles/Test.dir/src/drag/util/type_mapper.cpp.o
Test: CMakeFiles/Test.dir/src/drag/util/iterator.cpp.o
Test: CMakeFiles/Test.dir/src/drag/lexer/token_literal/string_token.cpp.o
Test: CMakeFiles/Test.dir/test/test_cases/token_type_test.cpp.o
Test: CMakeFiles/Test.dir/src/drag/lexer/token_literal/number_token.cpp.o
Test: CMakeFiles/Test.dir/src/drag/syntax/expr/binary.cpp.o
Test: CMakeFiles/Test.dir/build.make
Test: CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ash/Documents/GitHub/personal/drag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable Test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test.dir/build: Test
.PHONY : CMakeFiles/Test.dir/build

CMakeFiles/Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Test.dir/clean

CMakeFiles/Test.dir/depend:
	cd /home/ash/Documents/GitHub/personal/drag && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ash/Documents/GitHub/personal/drag /home/ash/Documents/GitHub/personal/drag /home/ash/Documents/GitHub/personal/drag /home/ash/Documents/GitHub/personal/drag /home/ash/Documents/GitHub/personal/drag/CMakeFiles/Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Test.dir/depend
