all:
	pandoc --latex-engine=xelatex --template template.tex paper.md --bibliography paper.bib -o paper.pdf

clean:
	rm paper.pdf
