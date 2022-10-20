cmake_minimum_required(VERSION 3.16.3)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(mainproject VERSION 1.0)

#set(source_exe main.c)
#set(source_lib function.c)
add_library(function_lib STATIC ${SOURCE_LIB} function.c)
add_executable(function_exe main.c ${SOURCE_EXE})

target_link_libraries(function_exe function_lib)


