TARGET = test
OBJS = main.o

$(TARGET): $(OBJS)
	gcc -o $(TARGET) $(OBJS)
	make clean_objs

clean:
	rm -f test

clean_objs:
	rm -f *.o
