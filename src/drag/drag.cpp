//
// Created by Ashley Marchington on 01/02/2022.
//

#include "drag.h"

void drag::Drag::main(const std::filesystem::path& path) {
    runFile(path);
}

void drag::Drag::main() {
    runPrompt();
}

bool drag::Drag::hasError() const {
    return error;
}

void drag::Drag::setError(bool hasError) {
    error = hasError;
}

void drag::Drag::runFile(const std::filesystem::path& path) {

}

void drag::Drag::runPrompt() {

}
