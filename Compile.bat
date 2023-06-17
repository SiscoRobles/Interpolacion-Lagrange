bin/Ejecutar.exe : src/main.cpp
@echo Compilando codigo fuente.....

g++ -o bin/Ejecutar src/Main.cpp -I include -std=c++11