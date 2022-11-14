//
// Created by Георгий on 07.11.2022.
//


#include <iostream>
#include <string>
#include <vector>
#include "header.h"
#include <time.h>


int main() {

    std::string text;
    std::cout << "Enter your text you want to encrypt: " << std::endl;
    std::cin >> text;
    int key;
    std::cout << "Enter key - " << std::endl;
    std::cin >> key;
    size_t size = text.size();
    std::vector<unsigned char> bytes(size);
    unsigned int leftShift;
    std::cout << "Enter shift - " << std::endl;
    std::cin >> leftShift;
    for (size_t i = 0; i < text.size(); ++i) {
        bytes[i] = text[i];
    }
    for (size_t j = 0; j < bytes.size(); ++j) {
        bytes[j] = bytes[j] >> leftShift | bytes[j] << (8 - leftShift);
    }
    std::cout << std::endl;

    xoring(bytes, key);

    std::ofstream f1;
    f1.open("D:\\text", std::ios::binary);
    for (auto i: bytes) {
        char r = static_cast<char>(i);
        f1.write(&r, sizeof(r));
    }
    f1.close();

    std::cout << std::endl;

    std::ifstream f2;
    f2.open("D:\\text", std::ios::binary);

    std::vector<char> encryptedData((std::istreambuf_iterator<char>(f2)),
                                    std::istreambuf_iterator<char>());
    f2.close();
    for (size_t i = 0; i < size; ++i) {
        bytes[i] = static_cast<unsigned char>(encryptedData[i]);
    }

    for (size_t j = 0; j < bytes.size(); ++j) {
        std::cout << bytes[j];
    }
    std::cout << std::endl;

    dexoring(bytes, key);

    std::cout << std::endl;
    std::cout << std::endl;

    for (size_t j = 0; j < bytes.size(); ++j) {
        bytes[j] = bytes[j] >> (8 - leftShift) | bytes[j] << leftShift;
        std::cout << bytes[j];
    }
}

