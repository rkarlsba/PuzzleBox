CC=cc
# CC=/usr/local/opt/gcc/bin/gcc-8 # if on a mac

puzzlebox: puzzlebox.c
	$(CC) -O -o $@ $< -lpopt -lm -g -D_GNU_SOURCE

clean:
	rm puzzlebox
	rm -rf puzzlebox.dSYM/
