#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/darktrontoken.ico

convert ../../src/qt/res/icons/darktrontoken-16.png ../../src/qt/res/icons/darktrontoken-32.png ../../src/qt/res/icons/darktrontoken-48.png ${ICON_DST}
