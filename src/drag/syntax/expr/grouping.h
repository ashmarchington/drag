//
// Created by ash on 01/04/2022.
//

#ifndef DRAG_GROUPING_H
#define DRAG_GROUPING_H

#include "../expr.h"

namespace drag {
    struct grouping : drag::expr {
        drag::expr expression;

        explicit grouping(drag::expr expression) : expression(expression) {}

        template<class T>
        drag::visitor<T> accept(drag::visitor<T> visitor) {
            return visitor.visitGroupingExpr(this);
        }
    };
}


#endif //DRAG_GROUPING_H
