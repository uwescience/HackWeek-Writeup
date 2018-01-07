LATEX=pdflatex
BIBTEX=bibtex
REPORT=paper
SUPP=supplementary_material

SRCS=$(wildcard *.tex)
REFS=$(wildcard *.bib)
FIGS=$(wildcard fig/*)

paper: $(SRCS) $(REFS) $(FIGS)
	$(LATEX) $(REPORT)
	$(BIBTEX) $(REPORT)
	$(LATEX) $(REPORT)
	$(LATEX) $(REPORT)

supplement:
	$(LATEX) $(SUPP)
	$(BIBTEX) $(SUPP)
	$(LATEX) $(SUPP)
	$(LATEX) $(SUPP)

clean:
	rm -f *~ *.dvi *.aux *.out *.log *.blg *.bbl $(REPORT).ps $(REPORT).pdf $(SUPP).ps $(SUPP).pdf sections/*.aux

all: paper supplement
