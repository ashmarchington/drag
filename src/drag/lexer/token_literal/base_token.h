//
// Created by ash on 04/02/2022.
//

#ifndef DRAG_BASE_TOKEN_H
#define DRAG_BASE_TOKEN_H

#include "../../util/string_object.h"

namespace drag::lexer::token_literal {
    class base_token : drag::util::string_object {
    public:
        std::string to_string() override;
    };
}


#endif //DRAG_BASE_TOKEN_H
