#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/excolonycoin.ico

convert ../../src/qt/res/icons/excolonycoin-16.png ../../src/qt/res/icons/excolonycoin-32.png ../../src/qt/res/icons/excolonycoin-48.png ${ICON_DST}
