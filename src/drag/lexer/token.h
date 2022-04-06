//
// Created by Ashley Marchington on 03/02/2022.
//

#ifndef DRAG_TOKEN_H
#define DRAG_TOKEN_H

#include <string>
#include <map>
#include "token_type.h"
#include "token_literal/base_token.h"

namespace drag {
    class token {
    public:
        drag::token_type::token_literals type;
        const std::string lexeme;
        drag::base_token* literal;
        const int line_number;

        token();

        explicit token(drag::token_type::token_literals type);

        token(drag::token_type::token_literals type, std::string lexeme, drag::base_token* literal, int line_number);

        std::string to_string();
    };
}

#endif //DRAG_TOKEN_H
