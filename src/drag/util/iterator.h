//
// Created by ash on 04/02/2022.
//

#ifndef DRAG_ITERATOR_H
#define DRAG_ITERATOR_H

#include <type_traits>

namespace drag {
    template<typename T, T beginVal, T endVal>
    class iterator {
        typedef typename std::underlying_type<T>::type val_t;
        int val;
    public:
        explicit iterator(const T &f) : val(static_cast<val_t>(f)) {}

        iterator() : val(static_cast<val_t>(beginVal)) {}

        iterator operator++() {
            ++val;
            return *this;
        }

        T operator*() {
            return static_cast<T>(val);
        }

        iterator begin() {
            return *this;
        }

        iterator end() {
            static const iterator endIter = ++iterator(endVal);
            return endIter;
        }

        bool operator!=(const iterator &i) {
            return val != i.val;
        }
    };
}


#endif //DRAG_ITERATOR_H
