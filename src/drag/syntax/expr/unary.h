//
// Created by ash on 01/04/2022.
//

#ifndef DRAG_UNARY_H
#define DRAG_UNARY_H

#include "../expr.h"
#include "../../lexer/token.h"

namespace drag {
    struct unary : drag::expr {
        drag::token token_operator;
        drag::expr right;

        unary(drag::token token_operator, drag::expr right)
                : token_operator(std::move(token_operator)), right(right) {}

        template<class T>
        drag::visitor<T> accept(drag::visitor<T> visitor) {
            return visitor.visitUnaryExpr();
        }
    };
}


#endif //DRAG_UNARY_H
