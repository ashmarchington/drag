#include <iostream>
#include "src/drag/drag.h"

int main(int argc, char* argv[], char *envp[]) {

    drag::drag drag = drag::drag();

    if (argc > 2) {
        std::cout << "Usage: drag [script]" << std::endl;
        return static_cast<int>(drag::STATE::failure);
    } else if (argc == 2) {
        drag.main(std::filesystem::path(argv[1]));
    } else {
        drag.main();
    }

    if(drag.has_error()) {
        return static_cast<int>(drag::STATE::failure);
    }

    return static_cast<int>(drag::STATE::success);
}
