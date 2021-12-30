


#ifndef TEST_SHARED_PTR_H
#define TEST_SHARED_PTR_H


#include <iostream>
#include <memory>
#include <string>




class test_shared 
{
public:
    test_shared(std::string s)
    {
        mstr = s;
        std::cout << "Test creat\n";
    }

    ~test_shared()
    {
        std::cout << "Test delete:" << mstr << std::endl;
    }

    std::string getStr()
    {
        return mstr;
    }

    void setStr(std::string s)
    {
        mstr = s;
    }
    void print()
    {
        std::cout << mstr << std::endl;
    }
private:
    std::string mstr;
};
#endif
