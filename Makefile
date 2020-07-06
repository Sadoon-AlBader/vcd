all: comp
comp:
	gcc -Wall -Werror -o vcd vcd.c
clean:
	rm -rf ./vcd
