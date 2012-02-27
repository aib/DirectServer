mingw32-make CC=gcc CFLAGS+=-DWIN32 CFLAGS+=-D_WIN32_WINNT=0x501 CFLAGS+=-Dclose=closesocket LDLIBS+=-lws2_32
