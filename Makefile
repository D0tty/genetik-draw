all:
	gcc main.c draw.c genetic.c genome.c -lSDL -lm -std=c99 -o main

clean cl:
	if [ -a main ] ; \
		then \
			rm main ; \
	fi;
