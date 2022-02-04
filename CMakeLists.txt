cmake_minimum_required(VERSION 3.20)
project(Drag)

set(CMAKE_CXX_STANDARD 23)

add_executable(Drag main.cpp src/drag/drag.cpp src/drag/drag.h src/drag/file/utility.cpp src/drag/file/utility.h src/drag/lexer/scanner/scanner.cpp src/drag/lexer/scanner/scanner.h src/drag/lexer/token.cpp src/drag/lexer/token.h)
