//
// Created by Ashley Marchington on 12/03/2022.
//

#include "binary.h"

#include <utility>

drag::binary::binary(drag::expr left, drag::token token_operator, drag::expr right)
        : left(left), token_operator(std::move(token_operator)), right(right) {}

template<typename T>
drag::visitor<T> drag::binary::accept(drag::visitor<T> visitor) {
    return visitor.visitBinaryExpr();
}
