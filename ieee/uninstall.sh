#!/bin/sh

ls | grep -v 'install.sh\|uninstall.sh\|README.md' | xargs rm -rf
