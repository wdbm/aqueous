#!/bin/bash

# -t:           mode: TeX
# --lang=en_GB: English G.B. dictionary (other dictionaries: aspell dump dicts)
# -c:           check single file

aspell -t --lang=en_GB -c abstract.tex
aspell -t --lang=en_GB -c acknowledgements.tex
aspell -t --lang=en_GB -c abstract.tex
aspell -t --lang=en_GB -c acknowledgements.tex
aspell -t --lang=en_GB -c introduction.tex
aspell -t --lang=en_GB -c chapter_1.tex
aspell -t --lang=en_GB -c future.tex