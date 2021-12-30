cmake_minimum_required(VERSION 3.5)
message(" --------- Test_Learn begin cmake --------- ")


## ----------------------------------------------------------- ##
#  
## ----------------------------------------------------------- ##

set(PROJ_NAME Test_Learn)

set(INC_LIST   "${PROJROOT}/test_C++/Test_ptr"
	       "${PROJROOT}/test_C++/Test_function"
            )

set(SRC_LIST "${PROJROOT}/test_main/main.cpp"
	     "${PROJROOT}/test_C++/Test_function/Test_function.cpp"
             )

set(LOCAL_CXXFLAGS -Wall -g -D_LINUX -DCOMP_OPT_PCORE -D_DEBUG  -std=c++11)
set(LINK_FLAGS)

##----------cmake set-----------##
message("${PROJ_NAME} begin cmake")

project(${PROJ_NAME})

include_directories(${INC_LIST})
add_compile_options(${LOCAL_CXXFLAGS})
#link_directories("${PROJROOT}/Debug/lib/Debug" "/usr/lib/x86_64-linux-gnu/mesa-egl" "${PROJROOT}/externals/libx11")
#link_directories(${PROJROOT}/detection/object_detected/lib/x86_64)
add_executable(Test_Learn ${SRC_LIST})

#target_link_libraries(x11preview -lEGL -lGLESv2 -lsdkmanager -lpreview -ldyncali -lcalibrate -lceres -lgomp -lcamera -lX11 -luipanel -lcommlib -lEventSys -lFuncCtrl -lopencv_core -lopencv_calib3d -lopencv_features2d -lopencv_imgproc -lopencv_videoio -lpfastcv -ltinyxml libEGL.so libGLESv2.so -lpthread -lrt -lprotobuf)








