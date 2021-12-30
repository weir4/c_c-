#include "Test_shared_ptr.h"
#include "Test_function.h"

using namespace std;

int stone(int sts);

int main()
{
    //int a = stone(2);
    // cout << "==================hello C++ Learning========="
    //      << "==================hello C++ Learning=========" << "======================"
    //      << endl;
    // shared_ptr<test_shared> ptr1(new test_shared("123"));
    // shared_ptr<test_shared> ptr2;
    // ptr2.reset(new test_shared("458"));
    // shared_ptr<test_shared> ptr3;
    // ptr3 = make_shared<test_shared>("568");
    // int a = 30;
    // int b = 20;
    // int &c = a;
    // Test_function Swap;
    // Swap.Test_swap_one(a,b);
    // cout << "Test a = "<< a << " Test b = " << b << endl;
    // Swap.Test_swap_two(a,b);
    // cout << "Test a = "<< a << " Test b = " << b << endl;
    // Swap.Test_swap_three(&a,&b);
    // cout << "Test a = " << a << " Test b = " << b << endl;
    return 0;
}

int stone(int sts)
{
    return 14 * sts;
}
