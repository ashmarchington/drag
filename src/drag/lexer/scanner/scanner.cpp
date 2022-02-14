//
// Created by Ashley Marchington on 03/02/2022.
//

#include <utility>
#include <vector>
#include "../../main.h"
#include "scanner.h"
#include "../token_literal/string_token.h"
#include "../token_literal/number_token.h"
#include "../../error/handler.h"

drag::scanner::scanner(std::vector<char> data) : data(std::move(data)) {}

std::unordered_map<std::string, drag::token_type::token_literals> drag::scanner::keywords = {
    {"and", drag::token_type::token_literals::AND},
    {"class", drag::token_type::token_literals::CLASS},
    {"else", drag::token_type::token_literals::ELSE},
    {"false", drag::token_type::token_literals::FALSE},
    {"fun", drag::token_type::token_literals::FUN},
    {"for", drag::token_type::token_literals::FOR},
    {"if", drag::token_type::token_literals::IF},
    {"nil", drag::token_type::token_literals::NIL},
    {"or", drag::token_type::token_literals::OR},
    {"print", drag::token_type::token_literals::PRINT},
    {"return", drag::token_type::token_literals::RETURN},
    {"super", drag::token_type::token_literals::SUPER},
    {"this", drag::token_type::token_literals::THIS},
    {"true", drag::token_type::token_literals::TRUE},
    {"var", drag::token_type::token_literals::VAR},
    {"while", drag::token_type::token_literals::WHILE},
};

std::vector<drag::token> drag::scanner::scan_tokens() {
    while (!is_at_end()) {
        start = current;
        scan_token();
    }

    token_list.emplace_back(drag::token(token_type::token_literals::EOFI, std::string(""), base_token(), line));

    return token_list;
}

bool drag::scanner::is_at_end() {
    return data.size() == current;
}

void drag::scanner::scan_token() {
    char literal = advance();
    token_type::token_literals token = drag::token_type::get_one_char(literal);
    if (token == token_type::token_literals::SLASH) {
        token_type::token_literals second = drag::token_type::get_one_char(get_current());
        if (second == token_type::token_literals::SLASH) {
            while (token_type::get_one_char(peek()) != token_type::token_literals::LINE_END && !is_at_end()) {
                advance();
            }
        } else {
            add_token(token);
        }
        return;
    } else if (token == token_type::token_literals::STRING) {
        add_string_token();
        return;
    } else if (token == token_type::token_literals::NUMBER) {
        add_number_token();
        return;
    } else if (token == token_type::token_literals::LINE_END) {
        line++;
        return;
    } else if (token == token_type::token_literals::WHITESPACE) {
        return;
    } else if (drag::scanner::is_alpha(literal)) {
        add_identifier_token();
        return;
    } else if (token == token_type::token_literals::UNKNOWN) {
        drag::handler::error(line, "Unexpected character!");
        auto error = std::string("Invalid token type at line: ");
        error.append(std::to_string(line));
        drag::main::error_list.emplace_back(error, line);
        return;
    } else {
        token_type::token_literals second = drag::token_type::get_two_char(literal, get_current());
        if (second != token_type::token_literals::UNKNOWN) {
            advance();
            add_token(second);
        } else {
            add_token(token, convert_data_to_string(0, 0));
        }
        return;
    }
}

char drag::scanner::advance() {
    if (current == data.size()) {
        return '\0';
    }

    char value = data.at(current++);
    if (value == token_type::token_literals::LINE_END) {
        line++;
    }
    return value;
}

void drag::scanner::add_token(drag::token_type::token_literals type) {
    add_token(type, base_token());
}

void drag::scanner::add_token(drag::token_type::token_literals type, std::string lexeme) {
    add_token(type, std::move(lexeme), base_token());
}

void drag::scanner::add_token(drag::token_type::token_literals type, const drag::base_token &literal) {
    add_token(type, convert_data_to_string(), literal);
}

void drag::scanner::add_token(drag::token_type::token_literals type,
                              std::string lexeme,
                              const drag::base_token &literal) {
    token_list.emplace_back(
        drag::token(
            type,
            std::move(lexeme),
            literal,
            line
        )
    );
}

char drag::scanner::peek() {
    if (is_at_end()) {
        return '\0';
    }
    char value = data.at(current);

    return value;
}

void drag::scanner::add_string_token() {
    while (token_type::get_one_char(peek()) != token_type::token_literals::STRING && !is_at_end()) {
        if (token_type::get_one_char(peek()) == token_type::token_literals::LINE_END) {
            line++;
        }
        advance();
    }
    if (is_at_end()) {
        drag::handler::error(line, "Unterminated string");
        drag::main::error_list.emplace_back("Unterminated string", line);
        return;
    }
    advance();
    std::string string_value = convert_data_to_string(1, 1);
    add_token(token_type::token_literals::STRING, string_value, string_token(string_value));
}

char drag::scanner::peek_next() {
    if ((current + 1) >= data.size()) {
        return '\0';
    }
    return data.at((current + 1));
}

void drag::scanner::add_number_token() {
    while (std::isdigit(peek())) {
        advance();
    }
    if (peek() == '.' && std::isdigit(peek_next())) {
        advance();

        while (std::isdigit(peek())) {
            advance();
        }
    }
    std::string num_value = convert_data_to_string();
    add_token(token_type::token_literals::NUMBER, number_token(std::stof(num_value)));
}
bool drag::scanner::is_alpha(char c) {
    return std::isalpha(c) || c == '_';
}
bool drag::scanner::is_alpha_numeric(char c) {
    return drag::scanner::is_alpha(c) || std::isdigit(c);
}
void drag::scanner::add_identifier_token() {
    while (is_alpha_numeric(peek())) {
        advance();
    }

    std::string identifier_value = convert_data_to_string();
    if (keywords.count(identifier_value) == 0) {
        add_token(drag::token_type::token_literals::IDENTIFIER);
    } else {
        drag::token_type::token_literals type = keywords.at(identifier_value);
        add_token(type);
    }
}
std::string drag::scanner::convert_data_to_string() {
    auto literal_value = std::string();
    int begin = start;
    while (begin < current) {
        literal_value.push_back(data.at(begin));
        begin++;
    }
    return literal_value;
}
std::string drag::scanner::convert_data_to_string(int add_start, int remove_from_end) {
    auto literal_value = std::string();
    size_t begin = (start + add_start);
    while (begin < (current - remove_from_end)) {
        literal_value.push_back(data.at(begin));
        begin++;
    }
    return literal_value;
}

char drag::scanner::get_current() {
    if (is_at_end()) {
        return '\0';
    }

    try {
        return data.at(current);
    } catch (...) {
        return '\0';
    }
}
