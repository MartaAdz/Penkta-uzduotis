#ifndef MAP_H
#define MAP_H

#include <fstream>
#include <map>
#include "counter.hpp"

void fill_map(std::map<std::string, counter> &cnt,std::ifstream &data);

void comp_toFile(std::map<std::string, counter> &cnt, std::ofstream &result);

#endif
