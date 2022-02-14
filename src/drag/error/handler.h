//
// Created by ash on 04/02/2022.
//

#ifndef DRAG_HANDLER_H
#define DRAG_HANDLER_H

#include <string>

namespace drag {
    class handler {
      public:
        static void error(int line_number, const std::string &message);

        static void error(int line_number, const std::string &where, const std::string &message);

      private:
        static void report(int line_number, const std::string &where, const std::string &message);
    };
}

#endif //DRAG_HANDLER_H
