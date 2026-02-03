# academic-multiplayer-videogame

Esteban Peregrina 
Quentin Florent 

Le code d'origine à compléter est fourni par Mr. François Pécheux. Quelques éléments de syntaxe ont été révisés, ainsi que l'arborescence des fichiers.
Les images utilisées sont désormais contenues dans le dossier `png/`, la police du plateau dans le dossier `font/`. Le code source est quant à lui cotenu dans le dossier `src/

La compilation du code s'effectue via un makefile qui génère deux exécutables (un pour le serveur, l'autre pour les clients).
L'exécution d'un serveur s'effectue de la façon suivante :
```
./bin/Serveur <server port>
```

L'exécution d'un client s'effectue de la façon suivante :
```
./bin/Sherlock13 <server ip address> <server port> <client ip address> <client port> <player name>
```

Pour une partie effectuée sur une même machine, utiliser `localhost` comme adresse ip.

Pour lancer une partie, il est nécessaire d'avoir :
- 1 terminal actif comme serveur pour que les clients puissent rejoindre
- 4 terminaux actif comme client pour que la partie se lancent

