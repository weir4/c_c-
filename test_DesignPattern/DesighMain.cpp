#include <iostream>
#include "Singleton.h"

int DesignMain()
{
   std::cout<<"DesignMain Start" << std::endl;
   Singleton::GetInstance()->InitConfig();
   std::cout<< "1.Singleton::GetInstance() value is " << Singleton::GetInstance() << std::endl;
   Singleton::GetInstance()->InitConfig();
   std::cout<< "2.Singleton::GetInstance() value is " << Singleton::GetInstance() << std::endl;
   return 0; 
}

