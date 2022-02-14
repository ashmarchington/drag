//
// Created by Ashley Marchington on 11/02/2022.
//

#include "number_token.h"

drag::number_token::number_token(float value) : token_value(value) {
}

std::string drag::number_token::to_string() {
    return std::to_string(token_value);
}

float drag::number_token::get_value() {
    return token_value;
}
