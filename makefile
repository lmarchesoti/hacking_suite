PARAMS=-lm
CC=g++
TARGET=prog

# commands
COMPILE=$(CC) src/main.cpp -o $(TARGET) $(PARAMS)
TEST=
RUN=sh lib/run.sh
CLEAN=rm -f $(TARGET) output/*

# targets with shortcuts
compile:
	$(COMPILE)

c:
	$(COMPILE)

test:
	$(TEST)

t:
	$(TEST)

run:
	$(RUN)

r:
	$(RUN)

clean:
	$(CLEAN)

n:
	$(CLEAN)
