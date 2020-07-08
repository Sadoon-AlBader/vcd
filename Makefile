CC=clang
CARGS=-Wall -Werror -O3
OBJ=vcd
SRC=vcd.c

all: comp
comp:
	$(CC) $(CARGS) -o $(OBJ) $(SRC)
clean:
	rm -rf ./vcd
install:
	cp ./$(OBJ) /usr/bin/$(OBJ)
