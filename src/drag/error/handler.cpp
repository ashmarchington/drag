//
// Created by ash on 04/02/2022.
//

#include <iostream>
#include "handler.h"

void drag::handler::error(int line_number, const std::string &message) {
    report(line_number, "", message);
}

void drag::handler::error(int line_number, const std::string &where, const std::string &message) {
    report(line_number, where, message);
}

void drag::handler::report(int line_number, const std::string &where, const std::string &message) {
    std::cerr << printf("[Line %d]", line_number);
    std::cerr << " Error " << where << ": " << message;

    throw std::runtime_error("parsing failed, please check stack");
}
