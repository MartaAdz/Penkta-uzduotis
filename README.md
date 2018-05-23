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
