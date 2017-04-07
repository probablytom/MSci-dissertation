lit-review:
	pdflatex mprop.tex
	bibtex   mprop.aux
	pdflatex mprop.tex
	pdflatex mprop.tex
	mv mprop.pdf MSci_proposal.pdf

upload:
	make lit-review
	git add .
	git commit
	git push
