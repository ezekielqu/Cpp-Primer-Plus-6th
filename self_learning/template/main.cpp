#include <iostream>
#include <vector>
#include <functional>
#include "myArray.hpp"

namespace mystd{

    using void_int_func_type = std::function<void(int&)>;
    template<typename iter_type, typename func_type = void_int_func_type>
    void for_each(iter_type first, iter_type last, func_type func = [](int& elem){++elem;}){
        for (auto iter = first; iter != last;  ++iter){
            func(*iter);
        }
    }

    template <typename T>
    class MyVector{
        public:
            template<typename T2>
            void outPut(const T2& elem);    
    };

    template <typename T>
    template<typename T2>
    void MyVector<T>::outPut(const T2& elem){
        std::cout << elem << std::endl;
    }
}

template <typename T>
void test(const T& parm){
    std::cout << "void test(const T& parm)" << std::endl;
}

template <typename T>
void test(T* parm){
    std::cout << "void test(T* parm)" << std::endl;
}

void test(double parm){
    std::cout << "void test(double parm)" << std::endl;
}


template <typename T1, typename T2>
class Test{
    public:
    Test() {std::cout << "common templete" << std::endl;}
};
template <typename T1, typename T2>
class Test<T1*, T2*>
{
    public:
    Test() {std::cout << "pointer semi" << std::endl;}
};

template <typename T2>
class Test<int, T2>
{
    public:
    Test() {std::cout << "int semi" << std::endl;}
};

template<>
class Test<int, int>
{
    public:
    Test() {std::cout << "int complete" << std::endl;}
};

int main(){

    MyArray<int> arrayI0(100);
    // std::cout << *arrayI0.begin() << std::endl;

    // std::initializer_list<int> iList {1,2,3,4,5};
    // std::vector<int> ivec(iList);

    MyArray<int> arrayI {1,2,3,4,5};

    int i1=10, i2=20, i3=30, i4=40;
    std::initializer_list<int*> iList{&i1,&i2,&i3,&i4};
    MyArray<int*> arrayPi(iList);
    for (unsigned i = 0; i<4; i++){
        std::cout << *arrayPi[i] << std::endl;
    }

    std::vector<int> ivec{1,2,3,4,5};
    mystd::for_each(ivec.begin(), ivec.end());
    // mystd::for_each(ivec.begin(), ivec.end(), [](int& elem){elem++;});
    // mystd::for_each<std::vector<int>::iterator, void(*)(int&)>(ivec.begin(), ivec.end(), [](int& elem){elem++;});
    for(auto elem : ivec){
        std::cout << elem << std::endl;
    }

    mystd::MyVector<int> myvec;
    myvec.outPut<int>(20);

    return 0;
}