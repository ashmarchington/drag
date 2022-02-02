//
// Created by Ashley Marchington on 02/02/2022.
//

#ifndef DRAG_UTILITY_H
#define DRAG_UTILITY_H

#include <filesystem>
#include <vector>

namespace drag::file {
    class Utility {
    public:
        static std::vector<char> readBytes(std::filesystem::path path);
    };
}


#endif //DRAG_UTILITY_H
