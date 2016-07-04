ENGLISH=english.tex
SPANISH=spanish.tex

spanish:
	pdflatex $(SPANISH)

english:
	pdflatex $(ENGLISH)

all: english spanish

clean:
	rm -f *.pdf *.aux *.log *.out
