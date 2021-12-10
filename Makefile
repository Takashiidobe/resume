%.pdf: %.tex
	(yes "" | pdflatex $< 2>&1 || :)

all: resume.pdf
