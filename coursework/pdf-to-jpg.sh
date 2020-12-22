#!/usr/bin/env bash
convert -density 300 -trim $1.pdf -quality 100 -flatten -sharpen 0x2.0 $1.jpg
