#ifndef MAP_H
#define MAP_H

#include <fstream>
#include <map>
#include <vector>
#include "counter.hpp"

void fill_map(std::map<std::string, counter> &cnt,std::ifstream &data);
std::vector<unsigned int> find_line(std::string &wrd, std::ifstream &data);
void comp_toFile(std::map<std::string, counter> &cnt, std::ofstream &result, std::ifstream &data);

#endif
