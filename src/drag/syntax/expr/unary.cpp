//
// Created by ash on 01/04/2022.
//

#include "unary.h"
#include <utility>

std::string drag::unary::accept(drag::visitor &visitor) {
    return visitor.visit_unary_expr(*this);
}
