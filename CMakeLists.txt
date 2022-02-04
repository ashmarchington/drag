cmake_minimum_required(VERSION 3.20)
project(Drag)

set(CMAKE_CXX_STANDARD 23)

add_executable(Drag main.cpp src/drag/drag.cpp src/drag/drag.h src/drag/file/utility.cpp src/drag/file/utility.h src/drag/lexer/scanner/scanner.cpp src/drag/lexer/scanner/scanner.h src/drag/lexer/token.cpp src/drag/lexer/token.h src/drag/error/handler.cpp src/drag/error/handler.h src/drag/lexer/token_type.cpp src/drag/lexer/token_type.h src/drag/lexer/token_literal/base_token.cpp src/drag/lexer/token_literal/base_token.h src/drag/util/string_object.cpp src/drag/util/string_object.h src/drag/util/type_mapper.cpp src/drag/util/type_mapper.h src/drag/util/iterator.cpp src/drag/util/iterator.h)
