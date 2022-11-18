//
// Created by Казанцев Иван on 07.11.2022.
//


#include <iostream>
#include <string>
#include <vector>
#include "header.h"

int main(int argc, char **argv) {
    std::string text = argv[1];
    int key = atoi(argv[2]);
    size_t size = text.size();
    std::vector<unsigned char> bytes(size);
    unsigned int leftShift = 3;
    for (size_t i = 0; i < text.size(); ++i) {
        bytes[i] = text[i];
    }
    for (size_t j = 0; j < bytes.size(); ++j) {
        bytes[j] = bytes[j] << leftShift | bytes[j] >> (8 - leftShift);
    }

    xoring(bytes, key);

    std::ofstream f1;
    f1.open("D:\\text", std::ios::binary);
    for (auto i: bytes) {
        char r = static_cast<char>(i);
        f1.write(&r, sizeof(r));
    }
    f1.close();

    std::ifstream f2;
    f2.open("D:\\text", std::ios::binary);

    std::vector<char> encryptedData((std::istreambuf_iterator<char>(f2)),
                                    std::istreambuf_iterator<char>());
    f2.close();
    for (size_t i = 0; i < size; ++i) {
        bytes[i] = static_cast<unsigned char>(encryptedData[i]);
    }

    std::cout << std::endl;

    dexoring(bytes, key);

    for (size_t j = 0; j < bytes.size(); ++j) {
        bytes[j] = bytes[j] << (8 - leftShift) | bytes[j] >> leftShift;
        std::cout << bytes[j];
    }
}

