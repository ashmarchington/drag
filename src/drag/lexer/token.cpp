//
// Created by Ashley Marchington on 03/02/2022.
//

#include "token.h"
#include "../util/iterator.h"
#include <utility>
#include "token_type.h"

//typedef drag::iterator<token_type, token_type::LEFT_PAREN, token_type::EOFI> token_iterator;
//drag::token(drag::token_type type, std::string lexeme, drag::base_token literal, int line_number)
//        : type(type), lexeme(std::move(lexeme)), literal(std::move(literal)), line_number(line_number) {
////    for(auto t : token_iterator()) {
////        type_map[t] = token_strings[static_cast<int>(t)];
////    }
//}

std::string drag::token::to_string() {
    return literal.to_string() + std::to_string(static_cast<double>(type));
}

drag::token::token(drag::token_type::token_literals type, std::string lexeme, drag::base_token literal, int line_number)
        : type(type), lexeme(std::move(lexeme)), literal(std::move(literal)), line_number(line_number) {}

drag::token::token() : type(drag::token_type::token_literals::NIL), line_number(0) {}

drag::token::token(drag::token_type::token_literals type) : type(type), literal(drag::base_token()), line_number(0) {}
