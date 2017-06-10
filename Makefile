all: english.pdf spanish.pdf

%.pdf: %.tex
	pdflatex $<


clean:
	rm -f *.pdf *.aux *.log *.out
