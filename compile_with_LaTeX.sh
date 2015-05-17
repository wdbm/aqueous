#!/bin/bash

echo "note: no coffee"

rm *.log *.blg *.bbl *.lot *.lof *.toc *.aux
latex report.tex
bibtex report
latex report.tex
latex report.tex
dvipdfm report.dvi
rm *.log *.blg *.bbl *.lot *.lof *.toc *.aux
