all : main

OBJS = LUtil.cpp main.cpp

CC = g++

CFLAGS = -w

LFLAGS = -lGL -lGLU -lglut

OBJ_NAME = open

main : $(OBJS)
	$(CC) $(OBJS) $(CFLAGS) $(LFLAGS) -o $(OBJ_NAME)
  
clean :
  rm -f $(OBJ_NAME)
