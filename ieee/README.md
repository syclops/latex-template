# IEEEtran LaTeX Class

This directory contains scripts to download and delete the LaTeX and BibTeX
template files from the [IEEE conference proceedings
template](http://www.ieee.org/conferences_events/conferences/publishing/templates.html).

There are only two scripts:

* `install.sh` downloads the relevant LaTeX and BibTeX archives from the website
  and unpacks them. You must have `wget` to run this script. The archives are
  deleted after unpacking.
* `uninstall.sh` deletes the unpacked files.

To prevent you from accidentally adding the downloaded or unpacked files, the
`.gitignore` is set to only allow the files currently in the repository.
