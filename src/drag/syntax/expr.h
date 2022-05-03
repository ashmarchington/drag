#ifndef DRAG_EXPR_H
#define DRAG_EXPR_H


#include <string>

namespace drag {
    // Forward declaration for compat
    class visitor;

    struct expr {
        virtual std::string accept(drag::visitor &visitor) { return {}; };
    };
}

#endif //DRAG_EXPR_H
