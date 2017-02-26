memo:
	pdflatex memo.tex
	pdflatex memo.tex
	pdflatex memo.tex

wc:
	make memo
	pdftotext memo.pdf
	wc -w memo.txt

available:
	make memo
	cp memo.pdf ~/webdav
