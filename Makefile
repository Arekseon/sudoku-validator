CC = gcc
LL = -lpthread
C_FILES = thread.c

sudoku: $(C_FILES)
	$(CC) $(C_FILES) $(LL) -o sudoku

clean:
	rm $(EX_NAME)

$(C_FILES):
	$(CC) -c $(C_FILES)
