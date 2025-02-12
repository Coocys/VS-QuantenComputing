#!/bin/bash
#pushd "/$( dirname "${BASH_SOURCE[0]}" )" || exit
pushd "$( dirname "${BASH_SOURCE[0]}" )" || exit
pdflatex TemplateSeminarPaper.tex
popd || exit

