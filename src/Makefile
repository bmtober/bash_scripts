SOURCES=2dot accumulate body dv prefixlog rpmlist soco utc2date
PREFIX?=/usr/local/bin

all:

install:
	echo $(SOURCES) | tr ' ' '\n' | xargs -I '{}' cp {} $(PREFIX)/{}

uninstall:
	echo $(SOURCES) | tr ' ' '\n' | xargs -I '{}' rm $(PREFIX)/{}

