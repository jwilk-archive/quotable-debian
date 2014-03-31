.PHONY: all
all: quotable-debian.html

%.html: %.rst
	rst2html $(<) $(@)

.PHONY: clean
clean:
	rm -f *.html

# vim:ts=4 sw=4 noet
