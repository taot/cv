#!/bin/sh

DIR=$(dirname $0)

. ${DIR}/common.sh

cd ${TARGET_DIR}
pdflatex ../resume_en.tex
