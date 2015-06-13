# Makefile per la compilazione del progetto LaTeX


.PHONY: pdf dvi ps compile clean
compile: pdf
	make clean

ps: dvi
	dvips SoluzioniMantegazzario.dvi

dvi:
	latex --shell-escape SoluzioniMantegazzario.tex

pdf:
	pdflatex --shell-escape SoluzioniMantegazzario.tex

clean:
	rm -f *.aux *.log

# Fine del Makefile
