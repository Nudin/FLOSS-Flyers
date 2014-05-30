#!/bin/sh

pdftk A="./tmp/$1-front.pdf" B="./tmp/$1-back.pdf" cat AW BW output "./pdf/$1.pdf"

