#pragma once
#include <iostream>
#include "worker.h"

using namespace std;

class WorkerManager{
    public:
    WorkerManager();

    ~WorkerManager();

    void Show_Menu();

    void exitSystem();

    void Add_Emp();

    int m_EmpNum;

    Worker  ** m_EmpArray;
};

