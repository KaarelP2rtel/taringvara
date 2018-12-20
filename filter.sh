#! /bin/bash
cat $1 | awk 'length($0) < 8 && length($0) > 3 &&  $0 !~ "[äöüõþð-]"'  | awk '{print tolower($0)}' | sort -u