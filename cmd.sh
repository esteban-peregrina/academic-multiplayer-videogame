#! /bin/sh
gcc -o ./bin/sh13 -I/usr/include/SDL2 ./src/sh13.c -lSDL2_image -lSDL2_ttf -lSDL2 -lpthread
gcc -o ./bin/server ./src/server.c