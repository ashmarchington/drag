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

            // Multi-line comment
            STAR_COMMENT,

            // Unknown
            UNKNOWN,

            EOFI
        };
        /**
         * Returns definition for specific character
         *
         * @param c
         * @return TokenType::TokenLiterals
         */
        static drag::token_type::token_literals get_one_char(char c);
        /**
         * Returns definition for character based on secondary character
         *
         * @param c
         * @param c2
         * @return TokenType::TokenLiterals
         */
        static drag::token_type::token_literals get_two_char(char c, char c2);
        /**
         * Returns definition for character based on second and third characters
         *
         * @param c
         * @param c2
         * @param c3
         * @return TokenType::TokenLiterals
         */
        static drag::token_type::token_literals get_three_char(char c, char c2, char c3);
    };
}

#endif //DRAG_TOKEN_TYPE_H
