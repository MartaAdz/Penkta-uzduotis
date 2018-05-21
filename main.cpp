#include <iostream>
#include <fstream>
#include <sstream>
#include <map>
#include <string>
#include <iomanip>
#include "foo.hpp"
#include "counter.hpp"


int main() {

    std::map<std::string, counter> cnt;

    std::ifstream data("straipsnis.rtf");
    fill_map(cnt, data);

    std::ofstream result("result.txt");
    comp_toFile(cnt, result);



    return 0;

}
