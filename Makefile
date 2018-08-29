INSTALL_DIR := /usr/local/bin
SHELL       := /bin/bash

.PHONY: all install uninstall

all: install

install:
	cp broo $(INSTALL_DIR)

uninstall:
	rm $(INSTALL_DIR)/broo
