#!/bin/sh

DIR=$(dirname $0)

. ${DIR}/common.sh
prebuild
cd ${TARGET_DIR}
xetex ../resume_en_freeman.tex
cp ./resume_en_freeman.pdf ../pdf/
