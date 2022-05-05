//
// Created by ash on 04/05/22.
//

#ifndef DRAG_PARSER_H
#define DRAG_PARSER_H


#include <utility>
#include <vector>
#include "../lexer/token.h"
#include "../syntax/expr.h"

namespace drag {
    class parser {
    private:
        std::vector<drag::token> token_list;
        int current = 0;

//drag::expr* expression();
        drag::expr* equality();

        bool match(const std::vector<drag::token_type::token_literals>& to_match);
        bool check(drag::token_type::token_literals type);
        drag::token advance();
        bool is_at_end();
        drag::token peek();
        drag::token previous();
        drag::expr* comparison();
        drag::expr* term();
        drag::expr* factor();
        drag::expr* unary();
        drag::expr* primary();
        drag::token consume(drag::token_type::token_literals type, const std::string& message);
    public:
        explicit parser(std::vector<drag::token> token_list) : token_list(std::move(token_list)) {};
        drag::expr* expression();
    };
}


#endif //DRAG_PARSER_H
