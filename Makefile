PREFIX := /usr/local

all: install

install:
	cp hani-cli $${HOME}/.local/bin/hani-cli
	chmod 0755 $${HOME}/.local/bin/hani-cli

uninstall:
	$(RM) $${HOME}/.local/bin/hani-cli

.PHONY: all install uninstall
