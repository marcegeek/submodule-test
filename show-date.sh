#!/bin/bash

date_str=$(git-file-lastdate/git-file-lastdate.sh -d README.md)
LD_PRELOAD=libfaketime/src/libfaketime.so.1 FAKETIME=$date_str sh -c 'echo The last modification time of README.md is $(date)'
