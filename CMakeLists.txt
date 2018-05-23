cmake_minimum_required(VERSION 3.10)
project(penkta_uzduotis)

set(CMAKE_CXX_STANDARD 11)


add_executable(penkta_uzduotis
        foo.cpp
        foo.hpp
        main.cpp
        counter.hpp)

add_executable(Testas
        foo.cpp
        foo.hpp
        Unit_testing/test.cpp
        counter.hpp)