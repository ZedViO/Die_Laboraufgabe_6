cmake_minimum_required(VERSION 3.22.1 FATAL_ERROR)
project(solver)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/../formatter_ex_lib frmtr_ex)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/../solver_lib slvr)
add_executable(solver ${CMAKE_CURRENT_SOURCE_DIR}/src/equation.cpp)
target_include_directories(formatter_ex_lib PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/../formatter_ex_lib/src ${CMAKE_CURRENT_SOURCE_DIR}/../solver_lib/src)
target_link_libraries(solver formatter_ex_lib solver_lib)

include(CPack.cmake) #inclusion of CPack instructions

