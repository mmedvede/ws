all: install

install:
	cp src/* ~/bin
	sudo cp bash_completion/ws /etc/bash_completion.d/
