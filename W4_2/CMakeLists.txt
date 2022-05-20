cmake_minimum_required(VERSION 3.21)
project(untitled C)

set(CMAKE_C_STANDARD 99)

add_executable(untitled main.c charcode.c debug.c error.c parser.c reader.c scanner.c symtab.c token.c)
