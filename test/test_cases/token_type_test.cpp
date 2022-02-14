//
// Created by Ashley Marchington on 10/02/2022.
//
#include "../includes/catch.hpp"
#include "../includes/test_defines.h"
#include "../../src/drag/lexer/token_type.h"

TEST_CASE("TokenTypeTest::get_one_char", "[token_type]") {
    REQUIRE( drag::token_type::get_one_char('(') == drag::token_type::token_literals::LEFT_PAREN );
}

TEST_CASE("TokenTypeTest::get_two_char", "[token_type]") {
    REQUIRE( drag::token_type::get_two_char('!', '=') == drag::token_type::token_literals::BANG_EQUAL );
}

TEST_CASE("TokenTypeTest::get_three_char", "[token_type]") {
    REQUIRE( drag::token_type::get_three_char('!', '!', '!') == drag::token_type::token_literals::UNKNOWN );
}
