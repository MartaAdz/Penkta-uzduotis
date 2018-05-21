#ifndef COUNTER_H
#define COUNTER_H

#include <fstream>

class counter {
private:
    unsigned int value;
public:
    counter(): value(0){}

    unsigned int get_value(){return value;}

    void operator++ (int) {value++;}

    bool operator>(int cmp){ return value>cmp;}
    bool operator<(int cmp){ return value<cmp;}

    friend std::ostream& operator<<(std::ostream &file, counter &c){
        file<<c.value;
        return file;
    }

};

#endif
