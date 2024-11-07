
all:
	pdflatex white-paper.tex
clean:
	@rm -rf *.aux *.log *.spl  *.out white-paper.pdf
