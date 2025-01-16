CXX = g++
CXXFLAGS = -std=c++17 -Wall

SRC = qasm2stim.cpp
OBJ = $(SRC:.cpp=.o)
BIN = qasm2stim

all: $(BIN)

$(BIN): $(OBJ)
	$(CXX) $(CXXFLAGS) -o $@ $^

%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

clean:
	rm -f $(OBJ) $(BIN)

.PHONY: all clean
