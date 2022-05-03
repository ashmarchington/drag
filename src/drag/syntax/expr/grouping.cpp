//
// Created by ash on 01/04/2022.
//

#include "grouping.h"

std::string drag::grouping::accept(drag::visitor &visitor) {
    return visitor.visit_grouping_expr(*this);
}
