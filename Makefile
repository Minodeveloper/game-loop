build:
	gcc-11 -Wall -std=c99 ./src/*.c -o game.exec -I include -L lib -l SDL2-2.0.0

run:
	./game.exec

clean:
	rm game.exec