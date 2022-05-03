//
// Created by Ashley Marchington on 12/03/2022.
//

#ifndef DRAG_SRC_DRAG_SYNTAX_EXPR_BINARY_H_
#define DRAG_SRC_DRAG_SYNTAX_EXPR_BINARY_H_

#include "../expr.h"
#include "../../lexer/token.h"
#include "visitors/visitor.h"

namespace drag {
    struct binary : drag::expr {
        drag::expr* left;
        drag::token* token_operator;
        drag::expr* right;

        binary(drag::expr* left, drag::token* token_operator, drag::expr* right);

        std::string accept(drag::visitor &visitor) override;
    };
}

#endif //DRAG_SRC_DRAG_SYNTAX_EXPR_BINARY_H_
