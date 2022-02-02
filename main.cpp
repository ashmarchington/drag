#include <iostream>
#include "src/drag/drag.h"

int main(int argc, char* argv[], char *envp[]) {

    drag::Drag drag = drag::Drag();

    if (argc > 1) {
        std::cout << "Usage: drag [script]" << std::endl;
        return 1;
    } else if (argc == 1) {
        drag.main(std::filesystem::path(argv[1]));
    } else {
        drag.main();
    }

    if(drag.hasError()) {
        return static_cast<int>(drag::STATE::failure);
    }

    return static_cast<int>(drag::STATE::success);
}
