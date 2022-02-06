//
// Created by Ashley Marchington on 01/02/2022.
//

#ifndef DRAG_MAIN_H
#define DRAG_MAIN_H

#include <filesystem>
#include <vector>
#include <string>

namespace drag {
    /**
     * return states
     */
    enum class STATE : int {
        success = 0,
        failure = 64
    };

    /**
     * main driver class
     */
    class main {
    public:
        /**
         * List of errors to print to user
         */
        static std::vector<std::pair<std::string, int>> error_list;

        /**
         * parses a file and executes its code
         * @param path
         */
        void parse(const std::filesystem::path &path);

        /**
         * parse to interactive prompt
         */
        void parse();

        /**
         * check if an error has occurred.
         * used for early failure
         * @return
         */
        bool has_error() const;

    private:
        mutable bool error = false;

        void set_error();

        void run_file(const std::filesystem::path &path);

        void run_prompt();

        void run(const std::vector<char> &data);
    };
}


#endif //DRAG_MAIN_H
