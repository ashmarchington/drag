//
// Created by Ashley Marchington on 12/03/2022.
//

#ifndef DRAG_SRC_DRAG_SYNTAX_EXPR_BINARY_H_
#define DRAG_SRC_DRAG_SYNTAX_EXPR_BINARY_H_

#include "../expr.h"
#include "../../lexer/token.h"

namespace drag {
    struct binary : drag::expr {
        drag::expr left;
        [[maybe_unused]] drag::token token_operator;
        drag::expr right;
        binary(drag::expr left, drag::token token_operator, drag::expr right);

        template<class T>
        drag::visitor<T> accept(drag::visitor<T> visitor) {
            return visitor.visitBinaryExpr();
        }
    };
}

#endif //DRAG_SRC_DRAG_SYNTAX_EXPR_BINARY_H_
