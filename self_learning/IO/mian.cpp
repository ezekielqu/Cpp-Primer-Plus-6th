#include <iostream>
#include <limits>

int main(){

    int i = 0;  
    while(std::cin >> i,  !std::cin.eof()){
        if (std::cin.bad()){
            throw std::runtime_error("cin in corrupted");
        }
        if (std::cin.fail()){
             std::cin.clear();  
             std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
             std::cout << "data format error" << std::endl;
             continue;
        }
        std::cout << i << std::endl;
    }
    std::cout<< "complete" << std::endl;
    return 0;
}