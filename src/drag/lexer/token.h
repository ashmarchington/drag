//
// Created by Ashley Marchington on 03/02/2022.
//

#ifndef DRAG_TOKEN_H
#define DRAG_TOKEN_H

#include <string>
#include <map>
#include "token_type.h"
#include "token_literal/base_token.h"

using namespace drag::lexer;
namespace drag::lexer {
    class token {
    private:
        std::map<token_type, std::string> type_map;
    public:
        token_type type;
        const std::string lexeme;
        token_literal::base_token literal;
        const int line_number;
        token(token_type type, std::string lexeme, token_literal::base_token literal, int line_number);
        std::string to_string();
    };
}


#endif //DRAG_TOKEN_H
