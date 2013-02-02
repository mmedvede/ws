all:

install:
	install -o root -m 0755 src/* $(DESTDIR)/usr/local/bin
	install -o root -m 0755 bash_completion/* $(DESTDIR)/etc/bash_completion.d/

.PHONY: install
