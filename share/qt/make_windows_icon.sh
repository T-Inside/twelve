#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Twelve.ico

convert ../../src/qt/res/icons/Twelve-16.png ../../src/qt/res/icons/Twelve-32.png ../../src/qt/res/icons/Twelve-48.png ${ICON_DST}
