//
// Created by Ashley Marchington on 02/02/2022.
//

#ifndef DRAG_FILE_MANIPULATOR_H
#define DRAG_FILE_MANIPULATOR_H

#include <filesystem>
#include <vector>

namespace drag {
    class file_manipulator {
    public:
        static std::vector<char> read_bytes(const std::filesystem::path &path);
    };
}

#endif //DRAG_FILE_MANIPULATOR_H
