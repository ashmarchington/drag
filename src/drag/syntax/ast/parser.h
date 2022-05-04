//
// Created by ash on 26/04/22.
//

#ifndef DRAG_PARSER_H
#define DRAG_PARSER_H

#include <type_traits>
#include <vector>
#include "../expr/visitors/visitor.h"
#include "../expr/binary.h"
#include "../expr/grouping.h"
#include "../expr/literal.h"
#include "../expr/unary.h"

namespace drag {
    class parser : public drag::visitor {
    private:
        std::string parenthesize(const std::string& name, drag::expr* expr);
        std::string parenthesize(const std::string& name, std::vector<struct drag::expr*> expr_list);
    public:
        std::string print(drag::expr &expr);
        std::string visit_assign_expr(struct drag::expr &expr) override;
        std::string visit_binary_expr(struct drag::binary &expr) override;
        std::string visit_call_expr(struct drag::expr &expr) override;
        std::string visit_get_expr(struct drag::expr &expr) override;
        std::string visit_grouping_expr(struct drag::grouping &expr) override;
        std::string visit_literal_expr(struct drag::literal &expr) override;
        std::string visit_logical_expr(struct drag::expr &expr) override;
        std::string visit_set_expr(struct drag::expr &expr) override;
        std::string visit_super_expr(struct drag::expr &expr) override;
        std::string visit_this_expr(struct drag::expr &expr) override;
        std::string visit_unary_expr(struct drag::unary &expr) override;
        std::string visit_variable_expr(struct drag::expr &expr) override;
    };
}

#endif //DRAG_PARSER_H
