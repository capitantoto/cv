ENGLISH=english.tex
SPANISH=main.tex

spanish:
	pdflatex $(SPANISH)

english:
	pdflatex $(ENGLISH)

all: english spanish

clean:
	rm -f *.pdf *.aux *.log *.out
