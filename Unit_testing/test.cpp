#define CATCH_CONFIG_MAIN
#include "catch.hpp"
#include "../counter.hpp"
#include "../foo.hpp"
#include <fstream>
#include <vector>
#include <map>


TEST_CASE( "testuojamas map konteineris" ) {

    std::map<std::string, counter> cnt;
    std::ifstream data ("test.txt");
    fill_map(cnt, data);

    SECTION("Pasikartojimas") {

        std::string tmp = "Vilniuje";
        REQUIRE(cnt[tmp].get_value() == 2);
    }

    SECTION("Eilutes") {

        std::string tmp = "Vilniuje";
        std::vector<unsigned int> vec {2, 4};
        REQUIRE(find_line(tmp, data) == vec);
    }
}


