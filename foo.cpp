#include <iostream>
#include <fstream>
#include <map>
#include <string>
#include <iomanip>

void fill_map(std::map<int, std::string> &cnt,std::map<std::string, int> &cnt2,std::ifstream &data){
    int index=1;
    std::string temp;
    while(!data.eof()){

        data>>temp;

        cnt[index]=temp;

        cnt2[temp]=index;
        index++;
    }
}

void comp_toFile(std::map<int, std::string> &cnt, std::map<std::string, int> &cnt2, std::ofstream &result){

    result<<std::left<< std::setw(30)<<" WORD "<<std::setw(15)<< " COUNT " <<std::endl;

    for(auto iit=cnt2.begin(); iit!=cnt2.end(); iit++){
        int times=0;
        for (auto it = cnt.begin(); it != cnt.end(); ++it ){
            if ((*it).second == (*iit).first){
                    times++;

            }
        }
        if(times>1) result<<std::left<< std::setw(30)<<(*iit).first<<std::setw(15)<< times <<std::endl;
    }
}
