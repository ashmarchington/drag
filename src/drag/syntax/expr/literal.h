//
// Created by ash on 01/04/2022.
//

#ifndef DRAG_LITERAL_H
#define DRAG_LITERAL_H

#include <string>
#include "../expr.h"
#include "visitors/visitor.h"

namespace drag {
    template<typename T>
    struct TypeName {
        static std::string get(T data) {
            return typeid(T).name();
        };
    };

    template<>
    struct TypeName<int> {
        static std::string get(int data) {
            return std::to_string(data);
        };
    };

    template<>
    struct TypeName<float> {
        static std::string get(float data) {
            return std::to_string(data);
        };
    };

    template<>
    struct TypeName<std::string> {
        static std::string get(std::string data) {
            return data;
        }
    };

    template<>
    struct TypeName<char *> {
        static std::string get(std::string data) {
            return {std::move(data)};
        }
    };

    template<>
    struct TypeName<bool> {
        static std::string get(bool data) {
            return data ? "true" : "false";
        }
    };

    template<>
    struct TypeName<nullptr_t> {
        static std::string get(nullptr_t data) {
            return "nil";
        }
    };

    struct literal : drag::expr {
        std::string value;

        template<typename T>
        explicit literal(T data);

        std::string accept(drag::visitor &visitor) override;
    };

    template<typename T>
    literal::literal(T data) {
        value = TypeName<T>::get(data);
    }
}

#endif //DRAG_LITERAL_H
