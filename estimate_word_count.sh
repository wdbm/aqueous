#!/bin/bash

word_count_estimate=$(echo \
$(wc -w abstract.tex | cut -d' ' -f1) + \
$(wc -w acknowledgements.tex | cut -d' ' -f1) + \
$(wc -w introduction.tex | cut -d' ' -f1) + \
$(wc -w chapter_1.tex | cut -d' ' -f1) + \
$(wc -w future.tex | cut -d' ' -f1) \
| bc)
echo "word count estimate: "${word_count_estimate}""