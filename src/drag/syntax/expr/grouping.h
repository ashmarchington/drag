//
// Created by ash on 01/04/2022.
//

#ifndef DRAG_GROUPING_H
#define DRAG_GROUPING_H

#include "../expr.h"
#include "visitors/visitor.h"

namespace drag {
    struct grouping : drag::expr {
        drag::expr* expression;

        explicit grouping(drag::expr* expression) : expression(expression) {}

        std::string accept(drag::visitor &visitor) override;
    };
}


#endif //DRAG_GROUPING_H
