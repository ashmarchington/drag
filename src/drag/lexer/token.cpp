//
// Created by Ashley Marchington on 03/02/2022.
//

#include "token.h"
#include "../util/iterator.h"
#include <utility>
typedef drag::util::iterator<token_type, token_type::LEFT_PAREN, token_type::EOFI> token_iterator;
token::token(token_type type, std::string lexeme, token_literal::base_token literal, int line_number)
        : type(type), lexeme(std::move(lexeme)), literal(std::move(literal)), line_number(line_number) {
    for(auto t : token_iterator()) {
        type_map[t] = token_strings[static_cast<int>(t)];
    }
}

std::string token::to_string() {
    return literal.to_string() + std::to_string(static_cast<double>(type));
}
