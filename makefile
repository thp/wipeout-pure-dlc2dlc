TARGETS := dlc2dlc dlc2dlc-w32.exe dlc2dlc-w64.exe

CFLAGS += -std=c11 -O3 -s -pedantic -Wall -Wextra -Werror

all: $(TARGETS)

%-w32.exe: %.c
	i686-w64-mingw32-gcc $(CFLAGS) -o $@ $<

%-w64.exe: %.c
	x86_64-w64-mingw32-gcc $(CFLAGS) -o $@ $<

clean:
	rm -f $(TARGETS)

.PHONY: all clean
