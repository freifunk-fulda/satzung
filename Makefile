

.PHONY: all

all: satzung.pdf

clean:
	rm -f satzung.pdf
	rm -f satzung.log
	rm -f satzung.aux

%.pdf: %.tex
	pdflatex $<
