//
// Created by Ashley Marchington on 03/02/2022.
//

#ifndef DRAG_SCANNER_H
#define DRAG_SCANNER_H

#include <vector>
#include "../token.h"

namespace drag {
    class scanner {
    private:
        std::vector<char> data;
        std::vector<token> token_list;
        int start = 0;
        mutable int current = 0;
        int line = 1;
        bool is_at_end();
        void scan_token();
        char advance();
        char peek();
        void add_token(drag::token_type::token_literals type);
        void add_token(drag::token_type::token_literals type, const drag::base_token &literal);
        void add_string_token();
    public:
        explicit scanner(std::vector<char> data);
        [[nodiscard]] std::vector<token> scan_tokens();
    };
}


#endif //DRAG_SCANNER_H
