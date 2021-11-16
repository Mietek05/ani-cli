PREFIX := /usr/local

all: install

install:
	cp hani-cli $(DESTDIR)$(PREFIX)/bin/hani-cli
	chmod 0755 $(DESTDIR)$(PREFIX)/bin/hani-cli

uninstall:
	$(RM) $(DESTDIR)$(PREFIX)/bin/hani-cli

.PHONY: all install uninstall
