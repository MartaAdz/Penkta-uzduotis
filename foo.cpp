#include <iostream>
#include <fstream>
#include <sstream>
#include <map>
#include <string>
#include <iomanip>
#include "counter.hpp"

void fill_map(std::map<std::string, counter> &cnt, std::ifstream &data){
    std::string wrd;
    while ( !data.eof() ){

        data >> wrd;
        cnt[wrd]++;
    }
}

void comp_toFile(std::map<std::string, counter> &cnt, std::ofstream &result){

    result<<std::left<< std::setw(30)<<" WORD "<<std::setw(15)<< " COUNT " <<std::endl;

    for (auto it  = cnt.begin(); it != cnt.end(); it++ ){

        if((*it).second>1) std::cout<<std::left<< std::setw(30)<<(*it).first<<std::setw(15)<<(*it).second <<std::endl;
    }

}
