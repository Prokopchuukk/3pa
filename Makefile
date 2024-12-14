CXX = g++
CXXFLAGS = -Wall -std=c++17
TARGET = pm

all: $(TARGET)

$(TARGET): main.o
	$(CXX) -o $(TARGET) main.o

main.o: src/main.cpp
	$(CXX) $(CXXFLAGS) -c src/main.cpp

clean:
	rm -f *.o $(TARGET)
