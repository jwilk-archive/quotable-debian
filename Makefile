.PHONY: all
all: quotable-debian.html

%.html: %.rst
	rst2html $(<) $(@)
