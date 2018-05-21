#include <iostream>
#include <fstream>
#include <map>
#include <string>
#include <iomanip>
#include "foo.hpp"


int main() {

    std::map<int, std::string> cnt;
    std::map<std::string, int> cnt2;
    std::ifstream data("straipsnis.txt");
    fill_map(cnt, cnt2, data);
    std::ofstream result("result.txt");
    comp_toFile(cnt, cnt2, result);

    return 0;

}
