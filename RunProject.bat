@ECHO OFF

REM change CHCP to UTF-8
CHCP 65001

g++ -o main.exe main.cpp -lwinmm

main.exe
