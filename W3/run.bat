@echo off
"C:\Program Files\JetBrains\CLion 2021.3.4\bin\cmake\win\bin\cmake.exe" --build C:\Users\PTC\CLionProjects\ctd\cmake-build-debug --target untitled
.\cmake-build-debug\untitled.exe .\cmake-build-debug\example2.kpl > temp
fc /a temp .\cmake-build-debug\result2.txt
.\cmake-build-debug\untitled.exe .\cmake-build-debug\example3.kpl > temp
fc /a temp .\cmake-build-debug\result3.txt
.\cmake-build-debug\untitled.exe .\cmake-build-debug\example4.kpl > temp
fc /a temp .\cmake-build-debug\result4.txt
.\cmake-build-debug\untitled.exe .\cmake-build-debug\example5.kpl > temp
fc /a temp .\cmake-build-debug\result5.txt
.\cmake-build-debug\untitled.exe .\cmake-build-debug\example6.kpl > temp
fc /a temp .\cmake-build-debug\result6.txt
.\cmake-build-debug\untitled.exe .\cmake-build-debug\example7.kpl > temp
fc /a temp .\cmake-build-debug\result7.txt