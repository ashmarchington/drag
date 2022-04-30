//
// Created by ash on 01/04/2022.
//

#ifndef DRAG_UNARY_H
#define DRAG_UNARY_H

#include "../expr.h"
#include "../../lexer/token.h"
#include "visitors/visitor.h"

namespace drag {
    struct unary : drag::expr {
        drag::token token_operator;
        drag::expr* right;

        unary(drag::token token_operator, drag::expr* right)
                : token_operator(std::move(token_operator)), right(right) {}

        std::string accept(const drag::visitor &visitor)  {
            return visitor.visit_unary_expr(*this);
        }
    };
}


#endif //DRAG_UNARY_H
