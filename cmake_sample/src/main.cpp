#include "CTest.h"
#include "LOG_CPP.h"
#include "LOG_SHARED.h"
extern void show();
int main()
{
	CTest test;
	test.show();
 
	show();
 
	LOG_CPP log1;
	log1.show();
 
	LOG_SHARED log2;
	log2.show();
 
	return 0;
}
