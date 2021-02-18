#!/bin/bash

for htmlfile in *.html; do
    google-chrome-stable --headless --no-sandbox --disable-gpu --virtual-time-budget=10000 --print-to-pdf file://$(pwd)/$htmlfile
    mv output.pdf "${htmlfile%.html}.pdf"
done
