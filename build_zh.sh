#!/bin/sh

DIR=$(dirname $0)

. ${DIR}/common.sh
prebuild

cd ${TARGET_DIR}
xelatex ../resume_zh.tex
