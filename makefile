lit-review:
	pdflatex mprop.tex
	bibtex   mprop.aux
	pdflatex mprop.tex
	pdflatex mprop.tex
	mv mprop.pdf MSci_proposal.pdf
