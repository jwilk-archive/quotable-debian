rst2html = $(or $(shell which rst2html),rst2html.py)

.PHONY: all
all: README.html

README.html: README
	$(rst2html) --strict --input-encoding=UTF-8 $(<) $(@)

.PHONY: clean
clean:
	rm -f *.html

# vim:ts=4 sts=4 sw=4 noet
