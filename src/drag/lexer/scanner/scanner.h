//
// Created by Ashley Marchington on 03/02/2022.
//

#ifndef DRAG_SCANNER_H
#define DRAG_SCANNER_H

#include <vector>
#include <unordered_map>
#include "../token.h"

namespace drag {
    /**
     * @todo This needs to be split down into smaller chunks
     */
    class scanner {
    private:
        static std::unordered_map<std::string, drag::token_type::token_literals> keywords;
        std::vector<char> data;
        std::vector<token> token_list;
        int start = 0;
        mutable int current = 0;
        int line = 1;

        std::string convert_data_to_string();

        std::string convert_data_to_string(int add_start, int remove_from_end);

        bool is_at_end();

        static bool is_alpha(char c);

        static bool is_alpha_numeric(char c);

        void scan_token();

        char advance();

        char get_current();

        char peek();

        char peek_next();

        void add_token(drag::token_type::token_literals type);

        void add_token(drag::token_type::token_literals type, std::string lexeme);

        void add_token(drag::token_type::token_literals type, const drag::base_token &literal);

        void add_token(drag::token_type::token_literals type, std::string lexeme, const drag::base_token &literal);

        void add_string_token();

        void add_number_token();

        void add_identifier_token();

    public:
        explicit scanner(std::vector<char> data);

        [[nodiscard]] std::vector<token> scan_tokens();
    };
}

#endif //DRAG_SCANNER_H
