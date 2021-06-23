#!/bin/sh
pdflatex Project.tex > make.log
xpdf Project.pdf &
