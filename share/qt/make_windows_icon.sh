#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/rcoin.png
ICON_DST=../../src/qt/res/icons/rcoin.ico
convert ${ICON_SRC} -resize 16x16 rcoin-16.png
convert ${ICON_SRC} -resize 32x32 rcoin-32.png
convert ${ICON_SRC} -resize 48x48 rcoin-48.png
convert rcoin-48.png rcoin-32.png rcoin-16.png ${ICON_DST}

