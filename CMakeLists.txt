cmake_minimum_required(VERSION 3.20)
project(Drag)

set(CMAKE_CXX_STANDARD 23)

add_executable(
        drag
        main.cpp
        src/drag/main.cpp
        src/drag/main.h
        src/drag/util/file_manipulator.cpp
        src/drag/util/file_manipulator.h
        src/drag/lexer/scanner/scanner.cpp
        src/drag/lexer/scanner/scanner.h
        src/drag/lexer/token.cpp
        src/drag/lexer/token.h
        src/drag/error/handler.cpp
        src/drag/error/handler.h
        src/drag/lexer/token_type.cpp
        src/drag/lexer/token_type.h
        src/drag/lexer/token_literal/base_token.cpp
        src/drag/lexer/token_literal/base_token.h
        src/drag/util/string_object.cpp
        src/drag/util/string_object.h
        src/drag/util/type_mapper.cpp
        src/drag/util/type_mapper.h
        src/drag/util/iterator.cpp
        src/drag/util/iterator.h
        src/drag/lexer/token_literal/string_token.cpp
        src/drag/lexer/token_literal/string_token.h
        src/drag/lexer/token_literal/number_token.cpp
        src/drag/lexer/token_literal/number_token.h
        src/drag/exception/drag_exception.cpp
        src/drag/exception/drag_exception.h
        src/drag/syntax/expr/binary.cpp
        src/drag/syntax/expr/binary.h
        src/drag/syntax/expr/grouping.cpp
        src/drag/syntax/expr/grouping.h
        src/drag/syntax/expr/literal.cpp
        src/drag/syntax/expr/literal.h
        src/drag/syntax/expr/unary.cpp
        src/drag/syntax/expr/unary.h
        src/drag/syntax/expr/visitors/visitor.cpp
        src/drag/syntax/expr/visitors/visitor.h src/drag/syntax/ast/parser.cpp src/drag/syntax/ast/parser.h)

add_executable(
        unit_test
        test/unit_test.cpp
        test/test_cases/file_manipulator_test.cpp
        src/drag/main.cpp
        src/drag/main.h
        src/drag/util/file_manipulator.cpp
        src/drag/util/file_manipulator.h
        src/drag/lexer/scanner/scanner.cpp
        src/drag/lexer/scanner/scanner.h
        src/drag/lexer/token.cpp
        src/drag/lexer/token.h
        src/drag/error/handler.cpp
        src/drag/error/handler.h
        src/drag/lexer/token_type.cpp
        src/drag/lexer/token_type.h
        src/drag/lexer/token_literal/base_token.cpp
        src/drag/lexer/token_literal/base_token.h
        src/drag/util/string_object.cpp
        src/drag/util/string_object.h
        src/drag/util/type_mapper.cpp
        src/drag/util/type_mapper.h
        src/drag/util/iterator.cpp
        src/drag/util/iterator.h
        src/drag/lexer/token_literal/string_token.cpp
        src/drag/lexer/token_literal/string_token.h
        test/includes/test_defines.h
        test/test_cases/token_type_test.cpp
        src/drag/lexer/token_literal/number_token.cpp
        src/drag/lexer/token_literal/number_token.h
        src/drag/syntax/expr/binary.cpp src/drag/syntax/expr/binary.h)
