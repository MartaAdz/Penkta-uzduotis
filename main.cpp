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
    std::ifstream data("straipsnis.txt");

    try{
        if(data.fail())
        {
            throw std::exception();
        }
    }
    catch (std::exception &e1)
    {   e1.what();
        std::cerr<<"No such file";
        exit(1);
    }

    fill_map(cnt, data);

    std::ofstream result("result.txt");
    comp_toFile(cnt, result, data);


    return 0;

}
