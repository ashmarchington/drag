//
// Created by Ashley Marchington on 06/02/2022.
//

#include "string_token.h"

#include <utility>

drag::string_token::string_token(std::string value): token_value(std::move(value)) {}

std::string drag::string_token::to_string() {
    return token_value;
}

std::string drag::string_token::get_value() {
    return token_value;
}
