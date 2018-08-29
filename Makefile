INSTALL_DIR := /usr/local/bin
SHELL       := /bin/bash

.PHONY: all install uninstall

all: install

install:
	cp ghost $(INSTALL_DIR)

uninstall:
	rm $(INSTALL_DIR)/ghost
