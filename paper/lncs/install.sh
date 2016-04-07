#!/bin/sh

set -o errexit

wget ftp://ftp.springer.de/pub/tex/latex/llncs/latex2e/llncs2e.zip
unzip llncs2e.zip
rm llncs2e.zip
mv llncs.doc llncs.tex

