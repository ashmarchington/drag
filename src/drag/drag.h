//
// Created by Ashley Marchington on 01/02/2022.
//

#ifndef DRAG_DRAG_H
#define DRAG_DRAG_H

#include <string>
#include <optional>
#include <filesystem>

namespace drag {
    enum class STATE : int {
        success = 0,
        failure = 64
    };

    class Drag {
    public:
        void main(const std::filesystem::path& path);
        void main();
        bool hasError() const;

    private:
        mutable bool error = false;
        void setError(bool hasError);
        void runFile(const std::filesystem::path& path);
        void runPrompt();
    };
}


#endif //DRAG_DRAG_H
