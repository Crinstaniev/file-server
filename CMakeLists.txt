cmake_minimum_required(VERSION 3.0)

project(file-server)

set(CMAKE_CXX_STANDARD 11)

cmake_policy(SET CMP0057 NEW)

add_executable(file-server src/service/main.cpp)

find_package(Crow)
target_link_libraries(file-server PUBLIC Crow::Crow)

include_directories(include)

add_definitions(-w)
