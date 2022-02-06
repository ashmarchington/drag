//
// Created by ash on 04/02/2022.
//

#include "token_type.h"

drag::token_type::token_literals drag::token_type::get_one_char(char c) {
    switch (c) {
        case '(':
            return token_literals::LEFT_PAREN;
        case ')':
            return token_literals::RIGHT_PAREN;
        case '{':
            return token_literals::LEFT_BRACE;
        case '}':
            return token_literals::RIGHT_BRACE;
        case ',':
            return token_literals::COMMA;
        case '.':
            return token_literals::DOT;
        case '-':
            return token_literals::MINUS;
        case '+':
            return token_literals::PLUS;
        case ';':
            return token_literals::SEMICOLON;
        case ':':
            return token_literals::COLON;
        case '/':
            return token_literals::SLASH;
        case '*':
            return token_literals::STAR;
        case '!':
            return token_literals::BANG;
        case '=':
            return token_literals::EQUAL;
        case '>':
            return token_literals::GREATER;
        case '<':
            return token_literals::LESS;
        case ' ':
        case '\r':
        case '\t':
            return token_literals::WHITESPACE;
        case '\n':
            return token_literals::LINE_END;
        case '"':
            return token_literals::STRING;
        default:
            return token_literals::UNKNOWN;
    }
}

drag::token_type::token_literals drag::token_type::get_two_char(char c, char c2) {
    switch (c) {
        case '!':
            switch (c2) {
                case '=':
                    return token_literals::BANG_EQUAL;
            }
        case '=':
            switch (c2) {
                case '=':
                    return token_literals::EQUAL_EQUAL;
            }
        case '<':
            switch (c2) {
                case '=':
                    return token_literals::LESS_EQUAL;
            }
        case '>':
            switch (c2) {
                case '=':
                    return token_literals::GREATER_EQUAL;
            }
        case ':':
            switch (c2) {
                case '>':
                    return token_literals::INHERITANCE;
            }
        case '/':
            switch (c2) {
                case '/':
                    return token_literals::COMMENT;
            }
        default:
            return token_literals::UNKNOWN;
    }
}

drag::token_type::token_literals drag::token_type::get_three_char(char c, char c2, char c3) {
    return drag::token_type::token_literals::UNKNOWN;
}
