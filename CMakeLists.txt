cmake_minimum_required(VERSION 3.15)
project(CryptoSystem)

set(CMAKE_CXX_STANDARD 14)

add_executable(CryptoSystem task.cpp xoring.cpp header.h dexoring.cpp)