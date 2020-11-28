include_directories(../include)
aux_source_directory(. source_list)
add_library(LOG_SHARED SHARED ${source_list})
