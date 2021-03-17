#!/bin/sh

#pandoc -t html "$1" -o "temp.html"

pandoc "$1" \
    -V linkcolor:blue \
    -V geometry:a4paper \
    -V geometry:margin=2cm \
    -V fontsize=12pt \
    -V mainfont="DejaVu Serif" \
    -V monofont="DejaVu Sans Mono" \
    --pdf-engine=xelatex \
    -o "$2"

 #rm "temp.html"

