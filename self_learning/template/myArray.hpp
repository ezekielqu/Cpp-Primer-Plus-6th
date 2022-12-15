#pragma once
#include <type_traits>

template <typename T>
struct get_type
{
    using type = T;
};

template <typename T>
struct get_type<T *>
{
    using type = T ;
};

template <typename T>
class MyArray
{
    using iterator = T *;
    using const_iterator = const T *;

public:
    MyArray(size_t count);
    // {
    // if(count){
    //     data = new T[count];
    // } else {
    //     data = nullptr;
    // }
    // }

    MyArray(const std::initializer_list<T> & list);
    MyArray(std::initializer_list<T> && list);

    ~MyArray()
    {
        if (data)
            delete[] data;
    }

    iterator begin() const;
    const_iterator c_begin() const;

    T& operator[](size_t index) const{
        return data[index];
    }

private:
    T *data;
    // std::vector<T> data;
};

template <typename T>
MyArray<T>::MyArray(size_t count)
{
    if (count)
    {
        data = new T[count]();
    }
    else
    {
        data = nullptr;
    }
}

template <typename T>
typename MyArray<T>::iterator MyArray<T>::begin() const
{
    return data;
}

template <typename T>
typename MyArray<T>::const_iterator MyArray<T>::c_begin() const
{
    return data;
}

template <typename T>
MyArray<T>::MyArray(const std::initializer_list<T>& list)
{
    if (list.size())
    {

        unsigned count = 0;
        data = new T[list.size()]();

        if (std::is_pointer<T>::value)
        {
            for (auto elem : list)
            {
                data[count++] = new typename get_type<T>::type(*elem);
            }
        }
        else
        {
            for (const auto &elem : list)
            {
                data[count++] = elem;
            }
        }
    }
    else
    {
        data = nullptr;
    }
}

template <typename T>
MyArray<T>::MyArray(std::initializer_list<T>&& list)
{
    if (list.size())
    {
        unsigned count = 0;
        data = new T[list.size()]();

        for (const auto &elem : list)
        {
            data[count++] = elem;
        }
    }
    else
    {
        data = nullptr;
    }
}