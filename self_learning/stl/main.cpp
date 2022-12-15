#include <iostream>
#include <vector>

int main() {
    std::vector<int> ivec {1,2,3,4};
    std::cout << ivec[1] << std::endl;
    try
    {
        std::cout << ivec.at(10) << std::endl;
    }
    catch(const std::out_of_range& e)
    {
        std::cerr << e.what() << '\n';
    }
    
    std::cout << ivec.at(1) << std::endl;
    std::vector<int> ivec2(ivec.cbegin(), ivec.cend());
}