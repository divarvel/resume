all: fr en clean

fr: fr.tex
	pdflatex fr.tex && pdflatex fr.tex

en: en.tex
	pdflatex en.tex && pdflatex en.tex

clean:
	rm -rf *.aux
	rm -rf *.log
	rm -rf *.out
	

mrproper: clean
	rm -rf *.pdf

