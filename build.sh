#!/bin/bash

for texfile in *.tex; do
    pdflatex $texfile
done
