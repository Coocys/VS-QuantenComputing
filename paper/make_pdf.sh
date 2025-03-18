#!/bin/bash
pushd "$( dirname "${BASH_SOURCE[0]}" )" || exit
pdflatex QuantencomputerVerstehen.tex
bibtex QuantencomputerVerstehen.tex
pdflatex QuantencomputerVerstehen.tex
pdflatex QuantencomputerVerstehen.tex
popd || exit

