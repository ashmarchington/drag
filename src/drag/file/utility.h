//
// Created by Ashley Marchington on 02/02/2022.
//

#ifndef DRAG_UTILITY_H
#define DRAG_UTILITY_H

#include <filesystem>
#include <vector>

namespace drag::file {
    class utility {
    public:
        static std::vector<char> read_bytes(const std::filesystem::path& path);
    };
}


#endif //DRAG_UTILITY_H
