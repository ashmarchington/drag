//
// Created by ash on 04/02/2022.
//

#ifndef DRAG_TYPE_MAPPER_H
#define DRAG_TYPE_MAPPER_H


#include <map>
#include "../lexer/token_type.h"

namespace drag::util {
    class type_mapper {
    public:
        static std::map<drag::lexer::token_type, std::string> build_type_map();
    };
}


#endif //DRAG_TYPE_MAPPER_H
