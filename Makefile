all:

install:
	cp src/* $(DESTDIR)/usr/local/bin
	cp bash_completion/* $(DESTDIR)/etc/bash_completion.d/

.PHONY: install
