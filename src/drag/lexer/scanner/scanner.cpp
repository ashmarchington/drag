//
// Created by Ashley Marchington on 03/02/2022.
//

#include <vector>
#include "scanner.h"

using drag::lexer::token;
using namespace drag::lexer;

scanner::scanner::scanner(const std::vector<char> &data) {

}

std::vector <token> drag::lexer::scanner::scanner::scanTokens() {
    return std::vector<token>(data.size());
}
