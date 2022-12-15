#include <iostream>
#include <sstream>

int main(){

    std::string str("12");
    std::stringstream strStream(str);

    int i = 0;
    strStream >> i;

    std::string srcString("hello world hello world");
    

    return 0;
}