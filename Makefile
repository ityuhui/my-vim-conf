OBJS:=main.o a.o
LIBS:=-lstdc++

main:$(OBJS)
    gcc -o main $(LIBS) $(OBJS)

main.o:
    gcc -c main.cpp

a.o:
    gcc -c a.cpp

clean:
    rm *.o
