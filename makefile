CC = gcc

CFLAGS = -I/usr/include/SDL2

LDFLAGS = -lSDL2_image -lSDL2_ttf -lSDL2 -lpthread

# Cibles finales
all: ./bin/Sherlock13 ./bin/Serveur

# Compilation du Client
./bin/Sherlock13: ./src/client.c
	$(CC) -o $@ $(CFLAGS) $< $(LDFLAGS)

# Compilation du Serveur
./bin/Serveur: ./src/server.c
	$(CC) -o $@ $<

# Nettoyage des binaires
clean:
	rm -f ./bin/Sherlock13 ./bin/Serveur