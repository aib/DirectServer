override CFLAGS := -Wall -O2 $(CFLAGS)

TARGET = getlocks
OBJFILES = getlocks.o sendrecvloop.o

all: $(TARGET)

$(TARGET): $(OBJFILES)

clean:
	$(RM) $(OBJFILES) $(TARGET)
