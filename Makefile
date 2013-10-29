CC = gcc
LL = -lpthread
C_FILES = thread.c
EX_NAME = sudoku

sudoku: $(C_FILES)
	$(CC) $(C_FILES) $(LL) -o $(EX_NAME)

clean:
	rm $(EX_NAME)

$(C_FILES):
	$(CC) -c $(C_FILES)
