all:

install:
	mkdir -p $(DESTDIR)/usr/bin
	install -o root -m 0755 src/* $(DESTDIR)/usr/bin
	mkdir -p $(DESTDIR)/etc/bash_completion.d/
	install -o root -m 0644 bash_completion/* $(DESTDIR)/etc/bash_completion.d/

.PHONY: install
