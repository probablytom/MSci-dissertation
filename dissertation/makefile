completely:
	make dissertation
	make available
	make wordcount

dissertation:
	pdflatex dissertation_root.tex
	bibtex   dissertation_root.aux
	pdflatex dissertation_root.tex
	pdflatex dissertation_root.tex
	mv dissertation_root.pdf dissertation.pdf

available:
	cp dissertation.pdf /home/tom/webdav

commit:
	git add .
	git commit
	git push

wordcount:
	pdftotext dissertation.pdf
	wc -w dissertation.txt
	rm dissertation.txt

wc:
	make wordcount
