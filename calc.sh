 # length-1 is done in order to not count '/n'
 awk ' { thislen=length($0)-1; totlen+=thislen; count++}
 END { print totlen/count }'