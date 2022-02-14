//
// Created by Ashley Marchington on 08/02/2022.
//
#include "../includes/catch.hpp"
#include "../includes/test_defines.h"
#include "../../src/drag/util/file_manipulator.h"

TEST_CASE("FileManipulatorTest", "[file_manipulator]") {
    auto file_bytes = drag::file_manipulator::read_bytes(std::filesystem::path(TEST_FILE_PATH));
    REQUIRE( file_bytes.size() == 68 );
    REQUIRE( file_bytes.at(0) == 'c' );
    REQUIRE( file_bytes.at(67) == '}' );
}
