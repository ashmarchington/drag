//
// Created by ash on 04/05/22.
//

#include "parser.h"
#include "../syntax/expr/binary.h"
#include "../syntax/expr/grouping.h"
#include "../syntax/expr/unary.h"
#include "../syntax/expr/literal.h"
#include "../error/handler.h"

drag::expr* drag::parser::expression() {
    return equality();
}

drag::expr* drag::parser::equality() {
    drag::expr *expr = comparison();

    while (match(std::vector<drag::token_type::token_literals>{token_type::token_literals::BANG_EQUAL, token_type::token_literals::EQUAL_EQUAL})) {
        drag::token token_operator = previous();
        expr = new binary(expr, &token_operator, comparison());
    }

    return expr;
}

bool drag::parser::match(const std::vector<drag::token_type::token_literals>& to_match) {
    for (auto & t : to_match) {
        if (check(t)) {
            advance();
            return true;
        }
    }
    return false;
}

bool drag::parser::check(drag::token_type::token_literals type) {
    if (is_at_end()) return false;
    return peek().type == type;
}

drag::token drag::parser::advance() {
    if (!is_at_end()) current++;
    return previous();
}

bool drag::parser::is_at_end() {
    return peek().type == drag::token_type::token_literals::EOFI;
}

drag::token drag::parser::peek() {
    return token_list.at(current);
}

drag::token drag::parser::previous() {
    return token_list.at(current - 1);
}

drag::expr* drag::parser::comparison() {
    drag::expr* expr = term();
    while (match(std::vector<drag::token_type::token_literals>{token_type::token_literals::GREATER, token_type::token_literals::GREATER_EQUAL, token_type::token_literals::LESS, token_type::token_literals::LESS_EQUAL})) {
        drag::token token_operator = previous();
        expr = new binary(expr, &token_operator, term());
    }

    return expr;
}

drag::expr* drag::parser::term() {
    drag::expr* expr = factor();
    while (match(std::vector<drag::token_type::token_literals>{token_type::token_literals::MINUS, token_type::token_literals::PLUS})) {
        drag::token token_operator = previous();
        expr = new binary(expr, &token_operator, factor());
    }

    return expr;
}

drag::expr* drag::parser::factor() {
    drag::expr* expr = unary();
    while (match(std::vector<drag::token_type::token_literals>{token_type::token_literals::SLASH, token_type::token_literals::STAR})) {
        drag::token token_operator = previous();
        expr = new binary(expr, &token_operator, unary());
    }

    return expr;
}

drag::expr* drag::parser::unary() {
    if (match(std::vector<drag::token_type::token_literals>{token_type::token_literals::BANG, token_type::token_literals::MINUS})) {
        drag::token token_operator = previous();
        return new drag::unary(&token_operator, unary());
    }

    return primary();
}

drag::expr *drag::parser::primary() {
    if (match(std::vector<drag::token_type::token_literals>{token_type::token_literals::FALSE})) {
        return new drag::literal(false);
    }
    if (match(std::vector<drag::token_type::token_literals>{token_type::token_literals::TRUE})) {
        return new drag::literal(true);
    }
    if (match(std::vector<drag::token_type::token_literals>{token_type::token_literals::NIL})) {
        return new drag::literal(nullptr);
    }

    if (match(std::vector<drag::token_type::token_literals>{token_type::token_literals::NUMBER, token_type::token_literals::STRING})) {
        return new drag::literal(previous().literal);
    }

    if (match(std::vector<drag::token_type::token_literals>{token_type::token_literals::LEFT_PAREN})) {
        drag::expr* expr = expression();
        consume(token_type::token_literals::RIGHT_PAREN, "Expect ')' after expression");
        return new drag::grouping(expr);
    }

    throw std::exception();
}

drag::token drag::parser::consume(drag::token_type::token_literals type, const std::string& message) {
    if (check(type)) return advance();

    drag::handler::error(1, message);
    //throw error(peek(), message);
}
