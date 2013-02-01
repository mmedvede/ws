all: install

install:
	sudo cp src/* /usr/local/bin
	sudo cp bash_completion/ws /etc/bash_completion.d/
