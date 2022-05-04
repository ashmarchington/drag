//
// Created by ash on 01/04/2022.
//

#include "literal.h"

std::string drag::literal::accept(visitor &visitor) {
    return visitor.visit_literal_expr(*this);
}