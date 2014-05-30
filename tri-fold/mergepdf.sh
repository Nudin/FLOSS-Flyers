#!/bin/sh

for layer in "$@"
do
  pdftk A="./tmp/$layer-front.pdf" B="./tmp/$layer-back.pdf" cat AW BW output "./pdf/$layer.pdf"
done
