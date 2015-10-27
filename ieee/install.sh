#!/bin/sh

set -o errexit

wget http://www.ieee.org/publications_standards/publications/authors/IEEEtran.tgz
tar xvzf IEEEtran.tgz
rm IEEEtran.tgz

wget http://www.ieee.org/documents/IEEEtranBST2.zip
unzip IEEEtranBST2.zip
rm IEEEtranBST2.zip
