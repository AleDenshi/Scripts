# Makefile for installing scripts
install:
	[ -d "~/.local/bin" ] || mkdir -p ~/.local/bin
	cp * ~/.local/bin/
	rm ~/.local/bin/Makefile ~/.local/bin/README.md
