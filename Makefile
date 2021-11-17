PREFIX := /usr/local

all: install

install:
	ls -sr hani-cli $${HOME}/.local/bin/hani-cli
	chmod 0755 $${HOME}/.local/bin/hani-cli

update:
	git pull --quiet

uninstall:
	$(RM) $${HOME}/.local/bin/hani-cli

.PHONY: all install update uninstall
