//
// Created by ash on 26/04/22.
//

#include <string>
#include <vector>
#include "parser.h"

std::string drag::parser::print(drag::expr &expr) {
    return expr.accept(*this);
}

std::string drag::parser::visit_binary_expr(drag::binary &expr) {
    return parenthesize(expr.token_operator->lexeme, std::vector<drag::expr*>{expr.left, expr.right});
}

std::string drag::parser::visit_grouping_expr(drag::grouping &expr) {
    return parenthesize("group", *expr.expression);
}

template<typename T>
std::string drag::parser::visit_literal_expr(drag::literal<T> &expr) {
    if (expr.value == nullptr) {
        return "nil";
    }

    return expr.value;
}

std::string drag::parser::visit_unary_expr(drag::unary &expr) {
    return parenthesize(expr.token_operator->lexeme, *expr.right);
}

std::string drag::parser::parenthesize(const std::string &name, drag::expr expr) {
    auto paren = std::string();
    paren.append("(").append(name).append(" ").append(expr.accept(*this)).append(")");
    return paren;
}

std::string drag::parser::parenthesize(const std::string &name, std::vector<drag::expr*> expr_list) {
    auto paren = std::string("(");
    for (auto & t : expr_list) {
        paren.append(" ").append(t->accept(*this));
    }
    paren.append(")");
    return paren;
}

std::string drag::parser::visit_assign_expr(drag::expr &expr) {
    return {};
}

std::string drag::parser::visit_call_expr(drag::expr &expr) {
    return {};
}

std::string drag::parser::visit_get_expr(drag::expr &expr) {
    return {};
}

std::string drag::parser::visit_logical_expr(drag::expr &expr) {
    return {};
}

std::string drag::parser::visit_set_expr(drag::expr &expr) {
    return {};
}

std::string drag::parser::visit_super_expr(drag::expr &expr) {
    return {};
}

std::string drag::parser::visit_this_expr(drag::expr &expr) {
    return {};
}

std::string drag::parser::visit_variable_expr(drag::expr &expr) {
    return {};
}
