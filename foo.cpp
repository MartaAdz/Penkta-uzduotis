#include <iostream>
#include <fstream>
#include <sstream>
#include <map>
#include <string>
#include <iomanip>
#include <vector>
#include <string>
#include "counter.hpp"

void fill_map(std::map<std::string, counter> &cnt, std::ifstream &data){
    std::string wrd;
    while ( !data.eof() ){

        data >> wrd;
        cnt[wrd]++;
    }
    data.clear();
    data.seekg(0, data.beg);
}
std::vector<unsigned int> find_line(std::string &wrd, std::ifstream &data){

    std::vector<unsigned int> lines;
    std::string temp;

    unsigned int line = 0;

        while (std::getline(data, temp))
        {
            line++;

            if (temp.find(wrd) != std::string::npos) {
                    lines.push_back(line);
            }

        }

    data.clear();
    data.seekg(0, data.beg);
    return lines;
}
void comp_toFile(std::map<std::string, counter> &cnt, std::ofstream &result, std::ifstream &data){

    result<<std::left<< std::setw(15)<<" WORD "<<std::setw(15)<< " COUNT " <<std::endl;

    std::vector<unsigned int> lines;
    std::string temp;

    for (auto it  = cnt.begin(); it != cnt.end(); it++ ){

        temp = (*it).first;
        lines = find_line(temp , data);

        if ((*it).second>1){

            result<<std::left<< std::setw(15)<<(*it).first
                                <<std::setw(15)<<(*it).second <<"\ngalima rasti eilutese: ";

            for(auto iit=lines.begin(); iit!=lines.end(); iit++){

                result<<*iit<<" ";
            }
            result<<"\n"<<std::endl;
        }
    }
}
