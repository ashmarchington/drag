//
// Created by ash on 04/02/2022.
//

#ifndef DRAG_TOKEN_TYPE_H
#define DRAG_TOKEN_TYPE_H

#include <array>

namespace drag::lexer {
    enum class token_type : int {
        // Single-character tokens.
        LEFT_PAREN = 0, RIGHT_PAREN, LEFT_BRACE, RIGHT_BRACE,
        COMMA, DOT, MINUS, PLUS, SEMICOLON, SLASH, STAR,

        // One or two character tokens.
        BANG, BANG_EQUAL,
        EQUAL, EQUAL_EQUAL,
        GREATER, GREATER_EQUAL,
        LESS, LESS_EQUAL,

        // Literals.
        IDENTIFIER, STRING, NUMBER,

        // Keywords.
        AND, CLASS, ELSE, FALSE, FUN, FOR, IF, NIL, OR,
        PRINT, RETURN, SUPER, THIS, TRUE, VAR, WHILE,

        EOFI
    };
    static const std::array<std::string, 39> token_strings = {
            "LEFT_PAREN","RIGHT_PAREN","LEFT_BRACE","RIGHT_BRACE",
            "COMMA","DOT","MINUS","PLUS","SEMICOLON","SLASH",
            "STAR","BANG","BANG_EQUAL","EQUAL","EQUAL_EQUAL","GREATER",
            "GREATER_EQUAL","LESS","LESS_EQUAL","IDENTIFIER",
            "STRING","NUMBER","AND","CLASS","ELSE","FALSE","FUN",
            "FOR","IF","NIL","OR","PRINT","RETURN","SUPER","THIS","TRUE",
            "VAR","WHILE","EOFI"
    };
}


#endif //DRAG_TOKEN_TYPE_H
