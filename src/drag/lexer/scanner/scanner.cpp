//
// Created by Ashley Marchington on 03/02/2022.
//

#include <utility>
#include <vector>
#include "../../main.h"
#include "scanner.h"
#include "../token_literal/string_token.h"

drag::scanner::scanner(std::vector<char> data) : data(std::move(data)) {}

std::vector<drag::token> drag::scanner::scan_tokens() {
    while (!is_at_end()) {
        start = current;
        scan_token();
    }

    token_list.emplace_back(drag::token(token_type::token_literals::EOFI, std::string(""), base_token(), 99999));

    return token_list;
}

bool drag::scanner::is_at_end() {
    return data.size() == current;
}

void drag::scanner::scan_token() {
    char literal = advance();
    token_type::token_literals token = drag::token_type::get_one_char(literal);
    if (token == token_type::token_literals::SLASH) {
        token_type::token_literals second = drag::token_type::get_one_char(literal);
        if (second == token_type::token_literals::SLASH) {
            while (peek() != token_type::token_literals::LINE_END && !is_at_end()) {
                advance();
            }
        } else {
            add_token(token);
        }
    } else if (token == token_type::token_literals::STRING) {
        add_string_token();
    } else {
        add_token(token);
        token_type::token_literals second = drag::token_type::get_two_char(literal, advance());
        if (second != token_type::token_literals::UNKNOWN) {
            add_token(second);
        }
    }
}

char drag::scanner::advance() {
    char value = data.at(current++);
    if (value == token_type::token_literals::LINE_END) {
        line++;
    }
    return value;
}

void drag::scanner::add_token(drag::token_type::token_literals type) {
    if (type == token_type::token_literals::UNKNOWN) {
        auto error = std::string("Invalid token type at line: ");
        error.append(std::to_string(line));
        drag::main::error_list.emplace_back(error, line);
    } else {
        add_token(type, base_token());
    }
}

void drag::scanner::add_token(drag::token_type::token_literals type, const drag::base_token &literal) {
    if (type == token_type::token_literals::UNKNOWN) {
        auto error = std::string("Invalid token type at line: ");
        error.append(std::to_string(line));
        drag::main::error_list.emplace_back(error, line);
    } else {
        token_list.emplace_back(
                drag::token(
                        type,
                        std::string(data.at(start), data.at(current)),
                        literal,
                        0
                )
        );
    }
}

char drag::scanner::peek() {
    if (is_at_end()) {
        return '\0';
    }
    char value = data.at(current);
    if (value == token_type::token_literals::LINE_END) {
        line++;
    }
    return value;
}

void drag::scanner::add_string_token() {
    while (peek() != token_type::token_literals::STRING && !is_at_end()) {
        if (peek() == token_type::token_literals::LINE_END) {
            line++;
        }
        advance();
    }
    if (is_at_end()) {
        drag::main::error_list.emplace_back("Unterminated string", line);
        return;
    }
    advance();
    auto string_value = std::string(data.at((start + 1)), data.at((current - 1)));
    add_token(token_type::token_literals::STRING, string_token(string_value));
}
