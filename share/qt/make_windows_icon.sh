#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/OTTOCOIN.png
ICON_DST=../../src/qt/res/icons/OTTOCOIN.ico
convert ${ICON_SRC} -resize 16x16 OTTOCOIN-16.png
convert ${ICON_SRC} -resize 32x32 OTTOCOIN-32.png
convert ${ICON_SRC} -resize 48x48 OTTOCOIN-48.png
convert OTTOCOIN-16.png OTTOCOIN-32.png OTTOCOIN-48.png ${ICON_DST}

