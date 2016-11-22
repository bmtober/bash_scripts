PREFIX?=/usr/local/bin
.PHONY: install uninstall clean 

all:

install:
	$(MAKE) -C src install

uninstall:
	$(MAKE) -C src uninstall

clean-recursive:
	$(MAKE) -C test clean-recursive
