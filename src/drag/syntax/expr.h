#ifndef DRAG_EXPR_H
#define DRAG_EXPR_H

#include <string>
#include "expr/visitors/visitor.h"

namespace drag {
    struct expr {
        template<typename T>
        std::string accept(drag::visitor<T> visitor) {
            return "Called on Base Class";
        }
    };
}

#endif //DRAG_EXPR_H
