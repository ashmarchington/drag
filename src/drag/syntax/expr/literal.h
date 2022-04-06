//
// Created by ash on 01/04/2022.
//

#ifndef DRAG_LITERAL_H
#define DRAG_LITERAL_H

#include "../expr.h"

namespace drag {
    template<typename T>
    struct literal : drag::expr {
        T value;

        explicit literal(T value);

        template<class N>
        drag::visitor<N> accept(drag::visitor<N> visitor) {
            return visitor.visitLiteralExpr();
        }
    };

    template<typename T>
    literal<T>::literal(T value): value(value) {}
}

#endif //DRAG_LITERAL_H
