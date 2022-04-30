#ifndef DRAG_EXPR_H
#define DRAG_EXPR_H


#include <string>

namespace drag {
    // Forward declaration for compat
    class visitor;

    struct expr {
        std::string accept(const drag::visitor &visitor) { return {}; };
    };
}

#endif //DRAG_EXPR_H
