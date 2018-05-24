# Penkta-uzduotis
## Reikalavimai
1. Suskaičiuokite, kiek kartų kiekvienas skirtingas žodis pasikartoja tekste (
2. Output'e atspausdinkite žodžius, kurie pasikartojo dažniau negu 1 kartą ir kiek kartų jie pasikartojo.
3. Nurodykite, kuriose teksto eilutėse buvo paminėtas kiekvienas daugiau negu vieną kartą pasikartojantis žodis.
4. Realizuokite Unit Testus naudodami Jums labiausiai patinkantį C++ Unit testų framework'ą.

## Realizacija

1. Naudotas `std::map` konteineris su parametrais `std::string` žodžiui saugoti ir `counter` pasikartojimų skaičiui saugoti. 
  
  - `counter` yra klasė, kurioje saugomas sveikasis skaičius, nurodantis pasikartojimų skaičių.
  - `counter` turi overloadintus operatorius `++, >, <, <<`

2. Outpute nurodyta: žodis, kiek kartų pasikartojo, kokiose eilutėse buvo pavartotas.
3. Padarytas Catch unit testas eilutėms surasti. 

## Cool dalykai

 ```
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
```

```
    void operator++ (int) {value++;}
    bool operator>(int cmp){ return value>cmp;}
    bool operator<(int cmp){ return value<cmp;}

    friend std::ostream& operator<<(std::ostream &file, counter &c){
        file<<c.value;
        return file;
    }
```
  
