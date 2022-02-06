//
// Created by Ashley Marchington on 01/02/2022.
//

#include <vector>
#include <iostream>
#include "main.h"
#include "util/file_manipulator.h"
#include "lexer/scanner/scanner.h"
#include "lexer/token.h"

std::vector<std::string> drag::main::error_list;

void drag::main::parse(const std::filesystem::path &path) {
    run_file(path);
}

void drag::main::parse() {
    run_prompt();
}

bool drag::main::has_error() const {
    return error;
}

void drag::main::set_error() {
    error = true;
}

void drag::main::run_file(const std::filesystem::path &path) {
    std::vector<char> file_bytes = drag::file_manipulator::read_bytes(path);
    run(file_bytes);
}

void drag::main::run_prompt() {
    for (;;) {
        std::cout << "::> " << std::endl;
        std::string line;
        getline(std::cin, line);
        if (line.empty()) {
            break;
        }
        std::vector<char> result(line.begin(), line.end());
        run(result);
        main::error = false;
    }
}

void drag::main::run(const std::vector<char> &data) {
    auto scanner = drag::scanner(data);
    std::vector<drag::token> token_list = scanner.scan_tokens();
    for (auto t: token_list) {
        std::cout << t.to_string() << std::endl;
    }
    set_error();
}
