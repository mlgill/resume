#!/usr/bin/env zsh -f

date_str=`date '+Site updated at %Y-%m-%d %H:%M:%S %z'`

cp ~/Dropbox/jobapp/data_science/Resume_MichelleGill.pdf .
git add . -A
git commit -m "$date_str"
git push -u origin master
