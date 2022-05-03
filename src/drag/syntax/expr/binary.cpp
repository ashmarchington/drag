//
// Created by Ashley Marchington on 12/03/2022.
//

#include "binary.h"

#include <utility>

drag::binary::binary(drag::expr* left, drag::token* token_operator, drag::expr* right)
        : left(left), token_operator(token_operator), right(right) {}

std::string drag::binary::accept(drag::visitor &visitor) {
    return visitor.visit_binary_expr(*this);
}
