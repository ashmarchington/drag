//
// Created by Ashley Marchington on 06/02/2022.
//

#ifndef DRAG_STRING_TOKEN_H
#define DRAG_STRING_TOKEN_H

#include <string>
#include "base_token.h"

namespace drag {
    class string_token : public base_token {
    public:
        std::string token_value;

        explicit string_token(std::string value);

        std::string to_string() override;

        std::string get_value();
    };
}

#endif //DRAG_STRING_TOKEN_H
