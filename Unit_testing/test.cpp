#define CATCH_CONFIG_MAIN
#include "catch.hpp"
#include "../counter.hpp"
#include "../foo.hpp"
#include <fstream>
#include <vector>
#include <map>


TEST_CASE( "testuojamas map konteineris" ) {

    std::map<std::string, counter> cnt;

    std::string tmp = "Vilniuje";
    cnt[tmp]++;

    SECTION("Pasikartojimas") {

        REQUIRE(cnt[tmp].get_value() == 1);
    }

}


