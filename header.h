//
// Created by Георгий on 08.11.2022.
//

#include <iostream>
#include <fstream>
#include <string>
#include <vector>

#ifndef CRYPTOSYSTEM_HEADER_H
#define CRYPTOSYSTEM_HEADER_H

void xoring(std::vector<unsigned char>& bytes, int key);
void dexoring(std::vector<unsigned char>& bytes, int key);

#endif //CRYPTOSYSTEM_HEADER_H
