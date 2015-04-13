all:
	pdflatex informe.tex
	pdflatex informe.tex
clean:
	rm -f *.log *.out *.aux *.toc
