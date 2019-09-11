#!/usr/bin/env bash
convert -density 300 -trim resume.pdf -quality 100 -flatten -sharpen 0x1.0 resume.jpg
