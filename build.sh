#!/bin/bash

for htmlfile in *.html; do
    /opt/google/chrome/chrome --headless --disable-gpu --print-to-pdf file://$(pwd)/$htmlfile
done
