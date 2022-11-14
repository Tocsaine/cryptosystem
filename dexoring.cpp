//
// Created by Георгий on 08.11.2022.
//

#include <iostream>
#include <fstream>
#include <string>
#include <vector>

void dexoring(std::vector<unsigned char>& bytes, int key){
    std::vector<unsigned int> x;
    srand(key);
    for (auto m : bytes){
        x.push_back(static_cast<unsigned int>(m));
    }
    for (size_t i = 0; i < x.size(); ++i){
        unsigned int gamma = rand();
        gamma = gamma & 255;
        unsigned int xored = (x[i] ^ gamma) & 255;
        x[i] = xored;
    }
    for (size_t j = 0; j < x.size(); ++j){
        bytes[j] = static_cast<unsigned char>(x[j]);
    }
}