//
// Created by ash on 01/04/2022.
//

#include "literal.h"

template<typename T>
std::string drag::literal<T>::accept(visitor &visitor) {
    return visitor.visit_literal_expr(*this);
}

template<>
std::string drag::literal<int>::accept(visitor &visitor) {
    return visitor.visit_literal_expr(*this);
}

template<>
std::string drag::literal<float>::accept(visitor &visitor) {
    return visitor.visit_literal_expr(*this);
}

template<>
std::string drag::literal<std::string>::accept(visitor &visitor) {
    return visitor.visit_literal_expr(*this);
}

template<>
std::string drag::literal<char *>::accept(visitor &visitor) {
    return visitor.visit_literal_expr(*this);
}