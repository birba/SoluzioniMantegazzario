#Makefile per la compilazione del documento LaTeX

.PHONY: pdf compile clean
compile: pdf dvi ps
	make clean

ps: dvi
	dvips SoluzioniMantegazzario.dvi

dvi:
	latex --shell-escape SoluzioniMantegazzario.tex

pdf:
	pdflatex --shell-escape SoluzioniMantegazzario.tex

clean: 
	rm -f *.aux *.log


