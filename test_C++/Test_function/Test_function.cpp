#include "Test_function.h"
#include <iostream>

using namespace std;

void Test_function::Test_swap_one(int a,int b)
{
    int tmp = a;
    a = b;
    b = tmp;
    cout << "Test a ==== "<< a << " Test b ===== " << b << endl;
}

void Test_function::Test_swap_two(int &a,int &b)
{
    int c = a;
    a = b;
    b = c;
    cout << "Test a ==== "<< a << " Test b ====== " << b << endl;
}

void Test_function::Test_swap_three(int *a,int *b)
{
    int *p = a;
    *a = *b;
    *b =*p;
    cout << "Test a ===== "<< *a << " Test b ====== " << *b << endl;
}



// void Test_function::Test_swap_four(int &a,int &b)
// {
//   int tmp = a ;
//        a= b;
//        b =tmp;
// }

// void Test_function(int *a ,int *b)
// {
//     int *p = a;
//     *a =*b;
//     *b = *p
// }


