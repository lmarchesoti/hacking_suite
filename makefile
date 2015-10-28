PARAMS=-lm
TARGET=prog

# targets with shortcuts
compile c: src/main.cpp
	g++ src/main.cpp -o $(TARGET) $(PARAMS)

test t:

run r: lib/run.sh
	sh lib/run.sh

clean n:
	rm -f $(TARGET) output/*
