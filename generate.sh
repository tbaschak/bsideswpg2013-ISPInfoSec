#!/bin/sh

R CMD BATCH generate.R
pandoc -s -S -i -t dzslides --mathjax InfoSecFromISP.md -o InfoSecFromISP-slides.html

