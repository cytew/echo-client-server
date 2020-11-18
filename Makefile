TARGET= echo-server echo-client
LDLIBS+=-pthread
CXXFLAGS=-std=c++11

all: $(TARGET)

clean:
	rm -f $(TARGET) *.o
