#include <iostream>
#include "src/drag/main.h"
#include "src/drag/lexer/token.h"

int main(int argc, char* argv[], char *envp[]) {
    drag::main drag = drag::main();

    // Check if additional unnecessary args supplied
    if (argc > 2) {
        std::cout << "Usage: main [script]" << std::endl;
        return static_cast<int>(drag::STATE::failure);
    } else if (argc == 2) {
        drag.parse(std::filesystem::path(argv[1]));
    } else {
        drag.parse();
    }

    if(drag.has_error()) {
        return static_cast<int>(drag::STATE::failure);
    }

    return static_cast<int>(drag::STATE::success);
}
