#!/bin/bash

# for texfile in *.tex; do
#     pdflatex $texfile
# done

for mdfile in *.md; do
    pandoc -S $mdfile -o ${mdfile/.md/.pdf}
done
