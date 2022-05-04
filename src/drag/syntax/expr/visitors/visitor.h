//
// Created by ash on 01/04/2022.
//

#ifndef DRAG_VISITOR_H
#define DRAG_VISITOR_H

#include <string>
#include "../../expr.h"
#include "../../expr/binary.h"

namespace drag {
    struct binary;
    struct unary;
    struct grouping;
    struct literal;

    class visitor {
    public:
        virtual std::string visit_assign_expr(struct drag::expr &expr) = 0;
        virtual std::string visit_binary_expr(struct drag::binary &expr) = 0;
        virtual std::string visit_call_expr(struct drag::expr &expr) = 0;
        virtual std::string visit_get_expr(struct drag::expr &expr) = 0;
        virtual std::string visit_grouping_expr(struct drag::grouping &expr) = 0;
        virtual std::string visit_literal_expr(struct drag::literal &expr) = 0;
        virtual std::string visit_logical_expr(struct drag::expr &expr) = 0;
        virtual std::string visit_set_expr(struct drag::expr &expr) = 0;
        virtual std::string visit_super_expr(struct drag::expr &expr) = 0;
        virtual std::string visit_this_expr(struct drag::expr &expr) = 0;
        virtual std::string visit_unary_expr(struct drag::unary &expr) = 0;
        virtual std::string visit_variable_expr(struct drag::expr &expr) = 0;
    };
}

#endif //DRAG_VISITOR_H
