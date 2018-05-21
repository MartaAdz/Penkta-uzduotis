#ifndef MAP_H
#define MAP_H

#include <fstream>
#include <map>

void fill_map(std::map<int, std::string> &cnt, std::map<std::string, int> &cnt2,std::ifstream &data);

void comp_toFile(std::map<int, std::string> &cnt, std::map<std::string, int> &cnt2, std::ofstream &result);

#endif
