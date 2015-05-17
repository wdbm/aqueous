#!/bin/bash

rm *.log *.blg *.bbl *.lot *.lof *.toc *.aux
pdflatex report.tex
bibtex report
pdflatex report.tex
pdflatex report.tex
rm *.log *.blg *.bbl *.lot *.lof *.toc *.aux
