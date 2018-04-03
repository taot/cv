#!/bin/sh

DIR=$(dirname $0)

. ${DIR}/common.sh
prebuild
cd ${TARGET_DIR}
pdflatex ../resume_en.tex
cp ./resume_en.pdf ../pdf/
