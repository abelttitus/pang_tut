# Find Pangolin (https://github.com/stevenlovegrove/Pangolin)
cmake_minimum_required(VERSION 3.3)
project(pang_tut)
set(CMAKE_CXX_STANDARD 11)

find_package(Pangolin 0.4 REQUIRED)
include_directories(${Pangolin_INCLUDE_DIRS}
			/home/abel/local
			/home/abel/pang_tut/include)
message(STATUS ${Pangolin_INCLUDE_DIRS})
add_executable(multi_disp multi_disp.cpp)
target_link_libraries(multi_disp ${Pangolin_LIBRARIES})
