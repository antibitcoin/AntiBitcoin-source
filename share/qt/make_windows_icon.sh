#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/AntiBitcoin.ico

convert ../../src/qt/res/icons/AntiBitcoin-16.png ../../src/qt/res/icons/AntiBitcoin-32.png ../../src/qt/res/icons/AntiBitcoin-48.png ${ICON_DST}
