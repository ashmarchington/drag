//
// Created by Ashley Marchington on 02/02/2022.
//

#include "file_manipulator.h"
#include <cstdint>
#include <exception>
#include <filesystem>
#include <fstream>
#include <sstream>
#include <string>
#include <vector>

std::vector<char> drag::file_manipulator::read_bytes(const std::filesystem::path &path) {
    std::uintmax_t file_size;
    if (std::filesystem::exists(path)) {
        file_size = std::filesystem::file_size(path);
    } else {
        throw (std::invalid_argument("File does not exist: " + path.string()));
    }
    if (file_size == 0) {
        return std::vector<char>{};
    }
    std::vector<char> result(file_size);
    std::ifstream infile;
    infile.exceptions(std::ifstream::failbit | std::ifstream::badbit | std::ifstream::ate);
    try {
        infile.open(path, std::ios::in | std::ifstream::binary);
    } catch (...) {
        std::throw_with_nested(std::runtime_error("Can't open input file " + path.string()));
    }
    infile.read(result.data(), file_size);
    infile.close();

    return result;
}
