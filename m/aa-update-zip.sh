#!/bin/bash

file=Arabic_Almanac.zip
zip -u0vr $file aa/{index.html,*.js,hw,ll,ha} --exclude \*.swp
#zip -0vr $file aa/{index.html,*.js,hw,ll,ha} --exclude \*.swp

unzip -l $file | egrep "html|js"

ls -l $file
ls -lh $file
