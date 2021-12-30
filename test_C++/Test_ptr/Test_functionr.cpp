#include "Test_function.h"

void function::Test_swap_one(int a,int b)
{
    int tmp = a;
    b = a;
    a = tmp;
}

void function::Test_swap_two(int &a,int &b)
{
    int c = a;
    b = a;
    a = c;
}
void function::Test_swap_three(int *a,int *b)
{
    int *p = *a;
    *b = *a;
    *a = *p;
}

