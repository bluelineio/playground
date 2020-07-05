cmake_minimum_required(VERSION 3.16)

project(playground)

set(CMAKE_CXX_STANDARD 11)
#set(CMAKE_CXX_FLAGS -std=c++11 -W -Wall)

add_subdirectory(thirdparty/catch)
add_subdirectory(src)
add_subdirectory(test)

