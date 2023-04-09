#include<iostream>

using namespace std;

#ifndef SINGLETON_H
#define SINGLETON_H

class Singleton
{
    private:
        Singleton()
        {
            std::cout<< "Singleton Object Start Build\n" << std::endl;
        }
    public:
        static Singleton * GetInstance()
        {
            static Singleton*m_ptrSingleton = NULL;
            if(m_ptrSingleton == NULL)
            {
                m_ptrSingleton = new Singleton;
                std::cout<< "Singleton is same Object" << std::endl;
            }
            return m_ptrSingleton; 
        }
        void InitConfig();
};




#endif
