//
// Created by Ashley Marchington on 11/02/2022.
//

#ifndef DRAG_SRC_DRAG_LEXER_TOKEN_LITERAL_NUMBER_TOKEN_H_
#define DRAG_SRC_DRAG_LEXER_TOKEN_LITERAL_NUMBER_TOKEN_H_

#include "base_token.h"

namespace drag {
    class number_token : public base_token {
      public:
        float token_value;

        explicit number_token(float value);

        std::string to_string() override;

        float get_value();
    };
}

#endif //DRAG_SRC_DRAG_LEXER_TOKEN_LITERAL_NUMBER_TOKEN_H_
