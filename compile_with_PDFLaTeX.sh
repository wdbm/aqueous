#!/bin/bash

rm *.log *.blg *.bbl *.lot *.lof *.toc *.aux *.out
pdflatex aqueous.tex
bibtex aqueous
pdflatex aqueous.tex
pdflatex aqueous.tex
rm *.log *.blg *.bbl *.lot *.lof *.toc *.aux *.out
