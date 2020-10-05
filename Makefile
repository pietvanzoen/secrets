INSTALL_DIR ?= /usr/local/bin
PROG_NAME ?= secrets
INSTALL_PATH ?= $(INSTALL_DIR)/$(PROG_NAME)
VERSION = $(shell cat VERSION)

install:
	@echo "==> Installing to $(INSTALL_PATH)"
	@sleep 1
	cat ./secrets | sed 's|%VERSION%|$(VERSION)|' > $(INSTALL_PATH)
	chmod +x $(INSTALL_PATH)
