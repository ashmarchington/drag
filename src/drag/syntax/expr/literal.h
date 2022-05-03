//
// Created by ash on 01/04/2022.
//

#ifndef DRAG_LITERAL_H
#define DRAG_LITERAL_H

#include <utility>

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


    template<typename T>
    struct literal : drag::expr {
        std::string value;

        explicit literal(T data);

        std::string accept(drag::visitor &visitor) override;
    };

    template<typename T>
    literal<T>::literal(T data) {
        value = std::string(TypeName<T>::get(data));
    }
}

#endif //DRAG_LITERAL_H
