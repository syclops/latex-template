#!/bin/sh

set -o errexit

wget https://www.usenix.org/sites/default/files/template.la_.txt -O template.tex

wget https://www.usenix.org/sites/default/files/usenix.sty_.txt -O usenix.sty
