//
// Created by Ashley Marchington on 01/02/2022.
//

#include <vector>
#include <iostream>
#include "drag.h"
#include "file/utility.h"
#include "lexer/scanner/scanner.h"
#include "lexer/token.h"

void drag::drag::main(const std::filesystem::path& path) {
    run_file(path);
}

void drag::drag::main() {
    run_prompt();
}

bool drag::drag::has_error() const {
    return error;
}

void drag::drag::set_error() {
    error = true;
}

void drag::drag::run_file(const std::filesystem::path& path) {
    std::vector<char> file_bytes = file::utility::read_bytes(path);
    try {
        run(file_bytes);
    } catch(...) {
        set_error();
    }
}

void drag::drag::run_prompt() {
    for(;;) {
        std::cout << "::> " << std::endl;
        std::string line;
        getline(std::cin, line);
        if (line.empty()) {
            set_error();
            break;
        }
        std::vector<char> result(line.begin(), line.end());
        run(result);
    }
}

void drag::drag::run(const std::vector<char>& data) {
    auto scanner = lexer::scanner::scanner(data);
    std::vector<lexer::token> token_list =  scanner.scanTokens();
    for(auto t : token_list) {
        
    }
}
