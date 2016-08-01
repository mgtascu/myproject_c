CC = gcc

  CFLAGS  = -g -Wall

  TARGET = main2
  QQ = main

  all: $(TARGET) $(QQ) $(SORTC)

  $(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c

  $(QQ): $(QQ).c
	$(CC) $(CFLAGS) -o $(QQ) $(QQ).c

  $(SORTC): $(SORTC)
	$(CC) $(CFLAGS) -o $(SORTC) $(SORTC).c
  
  clean:
	$(RM) $(TARGET)
	$(RM) $(QQ)
	$(RM) $(SORTC)