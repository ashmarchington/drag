//
// Created by Ashley Marchington on 03/02/2022.
//

#ifndef DRAG_SCANNER_H
#define DRAG_SCANNER_H

#include <vector>
#include "../token.h"

namespace drag::lexer::scanner {
    class scanner {
    public:
        std::vector<char> data;
        explicit scanner(const std::vector<char>& data);
        std::vector<token> scanTokens();
    };
}


#endif //DRAG_SCANNER_H
