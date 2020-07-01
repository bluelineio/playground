project(playground_prog)

add_library(hello_lib STATIC hello.cpp hello.h)
target_include_directories(hello_lib PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

add_executable(prog main.cpp)
target_link_libraries(prog PRIVATE hello_lib)
