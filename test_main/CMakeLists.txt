cmake_minimum_required(VERSION 3.5)
message(" --------- Test_Learn begin cmake --------- ")


## ----------------------------------------------------------- ##
#  
## ----------------------------------------------------------- ##

set(PROJ_NAME Test_Learn)

set(INC_LIST   "${PROJROOT}/test_DesignPattern/inc"
            )

set(SRC_LIST "${PROJROOT}/test_main/main.cpp"
	     "${PROJROOT}/test_DesignPattern/DesighMain.cpp"
             )

set(LOCAL_CXXFLAGS -Wall -g -D_LINUX -DCOMP_OPT_PCORE -D_DEBUG  -std=c++11)
set(LINK_FLAGS)

##----------cmake set-----------##
message("${PROJ_NAME} begin cmake")

project(${PROJ_NAME})

include_directories(${INC_LIST})
add_compile_options(${LOCAL_CXXFLAGS})
link_directories("${PROJROOT}/Debug/lib/Debug")
add_executable(Test_Learn ${SRC_LIST})

target_link_libraries(Test_Learn -lDesignPatterns)








