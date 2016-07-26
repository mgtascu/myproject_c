CC = gcc

  CFLAGS  = -g -Wall

  TARGET = main2
  QQ = main

  all: $(TARGET) $(QQ)

  $(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c

  $(QQ): $(QQ).c
	$(CC) $(CFLAGS) -o $(QQ) $(QQ).c

  clean:
	$(RM) $(TARGET)
	$(RM) $(QQ)