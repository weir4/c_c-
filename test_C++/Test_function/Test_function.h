
#ifndef TEST_FUNCTION_H
#define TEST_FUNCTION_H

#include <iostream>


class Test_function
{
public:
    Test_function()
    {
        std::cout << "enter Test_function\n";
    }
    ~Test_function()
    {
        std::cout << "delete Test_functions\n";
    }
   void Test_swap_one(int a, int b);
   void Test_swap_two(int &a,int &b);
   void Test_swap_three(int *a,int *b);
private:
};
#endif
