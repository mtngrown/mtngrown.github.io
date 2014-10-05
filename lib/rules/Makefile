
.SUFFIXES : .pdf .tex

LATEX=xelatex
#TEXFILES=$(wildcard *.tex)
PDFS=starforce-simov.pdf\
		 panzerblitz.pdf\
		 olympica.pdf\
		 titan-strike.pdf\
		 starforce.pdf\
		 final-frontier.pdf\
		 ogre-scoresheet.pdf \
		 duel-oob.pdf \
		 panzerblitz-firetable.pdf \
		 starsoldier.pdf

pdfs: $(PDFS)

#outputs: duel-oob

#PREAMBLE=./preamble.tex

%.pdf: %.tex #$(TEXFILES)
	$(LATEX) $*
	$(LATEX) $*
	$(LATEX) $*

deploy: $(PDFS)
	cp *.pdf ~/localdav/pdf


clean:
	rm -rf *.pdf *.log *.aux *.blg *.bbl *.toc *.out
