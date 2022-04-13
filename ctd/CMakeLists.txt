cmake_minimum_required(VERSION 3.21)
project(ctd C)

set(CMAKE_C_STANDARD 99)

add_executable(ctd charcode.c error.c reader.c scanner.c token.c)
