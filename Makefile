TARGET = test
SRC = main.c
$(TARGET) : $(SRC)
	gcc -o $@ $^
clean :
	rm -rf $(TARGET)
