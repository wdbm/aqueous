#!/bin/bash

echo "note: no coffee"

rm *.log *.blg *.bbl *.lot *.lof *.toc *.aux *.out
latex aqueous.tex
bibtex aqueous
latex aqueous.tex
latex aqueous.tex
dvipdfm aqueous.dvi
rm *.log *.blg *.bbl *.lot *.lof *.toc *.aux *.out