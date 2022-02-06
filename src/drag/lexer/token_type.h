//
// Created by ash on 04/02/2022.
//

#ifndef DRAG_TOKEN_TYPE_H
#define DRAG_TOKEN_TYPE_H

#include <array>
#include <string>

namespace drag {
    class token_type {
    public:
        enum token_literals : int {
            // Single-character tokens.
            LEFT_PAREN = 0, RIGHT_PAREN, LEFT_BRACE, RIGHT_BRACE,
            COMMA, DOT, MINUS, PLUS, SEMICOLON, COLON, SLASH, STAR,

            // One or two character tokens.
            BANG, BANG_EQUAL,
            EQUAL, EQUAL_EQUAL,
            GREATER, GREATER_EQUAL,
            LESS, LESS_EQUAL,
            INHERITANCE,
            COMMENT,

            // Literals.
            IDENTIFIER, STRING, NUMBER,

            // Whitespace
            WHITESPACE, LINE_END,

            // Keywords.
            AND, CLASS, ELSE, FALSE, FUN, FOR, IF, NIL, OR,
            PRINT, RETURN, SUPER, THIS, TRUE, VAR, WHILE,

            // Unknown
            UNKNOWN,

            EOFI
        };
        static drag::token_type::token_literals get_one_char(char c);
        static drag::token_type::token_literals get_two_char(char c, char c2);
        static drag::token_type::token_literals get_three_char(char c, char c2, char c3);
    };
}


#endif //DRAG_TOKEN_TYPE_H
