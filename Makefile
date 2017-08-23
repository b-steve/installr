SHELL := /bin/bash

ALL:
	make install

install:
	chmod 755 installr
	cp installr /usr/local/bin/
