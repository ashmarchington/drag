#include <iostream>
#include "src/drag/main.h"
#include "src/drag/syntax/expr/binary.h"
#include "src/drag/syntax/expr/unary.h"
#include "src/drag/syntax/expr/literal.h"
#include "src/drag/syntax/expr/grouping.h"
#include "src/drag/syntax/ast/parser.h"

int main(int argc, char* argv[], [[maybe_unused]] char *envp[]) {
    drag::main drag = drag::main();

    // Check if additional unnecessary args supplied
    if (argc > 2) {
        std::cout << "Usage: main [script]\n";
        return static_cast<int>(drag::state::failure);
    } else if (argc == 2) {
        drag.parse(std::filesystem::path(argv[1]));
    } else {
        drag.parse();
    }

    if(drag.has_error()) {
        return static_cast<int>(drag::state::failure);
    }

    return static_cast<int>(drag::state::success);
}
