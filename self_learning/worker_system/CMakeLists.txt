cmake_minimum_required(VERSION 3.0)
Project(WORKER_SYSTEM)
set(CMAKE_CXX_STANDARD 11)
include_directories(include)

AUX_SOURCE_DIRECTORY(src DIR_SRCS)
add_executable(workermanager ${DIR_SRCS})