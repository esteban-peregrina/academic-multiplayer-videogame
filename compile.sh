#! /bin/sh
gcc -o ./bin/Sherlock13 -I/usr/include/SDL2 ./src/client.c -lSDL2_image -lSDL2_ttf -lSDL2 -lpthread
gcc -o ./bin/Serveur ./src/server.c