//
// Created by Ashley Marchington on 01/02/2022.
//

#ifndef DRAG_DRAG_H
#define DRAG_DRAG_H

#include <filesystem>
#include <vector>

namespace drag {
    enum class STATE : int {
        success = 0,
        failure = 64
    };

    class drag {
    public:
        void main(const std::filesystem::path& path);
        void main();
        bool has_error() const;

    private:
        mutable bool error = false;
        void set_error();
        void run_file(const std::filesystem::path& path);
        void run_prompt();
        void run(const std::vector<char>& data);
    };
}


#endif //DRAG_DRAG_H
