//
// Created by ash on 01/04/2022.
//

#ifndef DRAG_LITERAL_H
#define DRAG_LITERAL_H

#include "../expr.h"
#include "visitors/visitor.h"

namespace drag {
    template<typename T>
    struct literal : drag::expr {
        T value;

        explicit literal(T value);

        std::string accept(const drag::visitor &visitor) {
            return visitor.visitLiteralExpr(this);
        }
    };

    template<typename T>
    literal<T>::literal(T value): value(value) {}
}

#endif //DRAG_LITERAL_H
