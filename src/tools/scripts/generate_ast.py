def make_files(base_directory, type_list):
    make_base_class(base_directory)
    return 'Got here'


def make_base_class(base_directory):
    create_file(base_directory, expr_base_class_h, 'expr.h')
    create_file(base_directory, expr_base_class_cpp, 'expr.cpp')


def create_file(base_directory, content, filename):
    try:
        with open(os.path.abspath(os.path.join(base_directory, filename)), 'r') as file:
            if file.read() == content:
                return False
    except (OSError, ValueError):
        pass
    with open(os.path.abspath(os.path.join(base_directory, filename)), 'w') as file:
        file.write(content)
    return True


def main(base_directory):
    types = [
        "binary   : drag::expr left, drag::token operator, drag::expr right",
        "grouping : drag::expr expression",
        "literal  : drag::base_token value",
        "unary    : drag::token operator, drag::expr right"
    ]
    make_files(base_directory, types)


expr_base_class_h = """\
#ifndef DRAG_EXPR_H
#define DRAG_EXPR_H

namespace drag {
    class expr {
        
    };
}

#endif //DRAG_EXPR_H
"""

expr_base_class_cpp = """\
#include "expr.h"
"""

sub_class_h = """\
#ifndef DRAG_%s_H
#define DRAG_%s_H

namespace drag {
    class %s {
        public:
        %s(%s);
        %s
    };
}

#endif //DRAG_%s_H
"""

sub_class_cpp = """\
#include "%s.h"

drag::%s::%s(%s): %s {}
"""

if __name__ == '__main__':
    import os

    main(os.path.abspath(os.path.join(os.path.dirname(__file__), '../..', "drag/syntax")))
