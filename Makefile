.PHONY: all
all: quotable-debian.html

%.html: %.rst
	rst2html --strict $(<) $(@)

.PHONY: clean
clean:
	rm -f *.html

# vim:ts=4 sts=4 sw=4 noet
