//
// Created by Ashley Marchington on 03/02/2022.
//

#include "token.h"
#include <utility>
#include "token_type.h"

std::string drag::token::to_string() {
    return "Lexeme '" + lexeme + "'. Token: " + std::to_string(static_cast<int>(type));
}

drag::token::token(drag::token_type::token_literals type, std::string lexeme, drag::base_token *literal,
                   int line_number)
        : type(type), lexeme(std::move(lexeme)), literal(literal), line_number(line_number) {}

drag::token::token() : type(drag::token_type::token_literals::NIL), literal(new drag::base_token()), line_number(0) {}

drag::token::token(drag::token_type::token_literals type) : type(type), literal(new drag::base_token()),
                                                            line_number(0) {}
