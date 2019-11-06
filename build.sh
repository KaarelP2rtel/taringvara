#!/bin/bash

#Filter out words that are too long, too short, and contain special characters.
filter(){
    awk 'length($0) < 8 && length($0) > 4 &&  $0 !~ "[äöüõþð- ]"'  | awk '{print tolower($0)}' | sort | uniq
}

reduce-list-length(){
   shuf --head-count "$1" | sort
}

print-d6-numbers(){
    echo {1..6}{1..6}{1..6}{1..6}{1..6}  | tr " " "\n"
}

print-d20-numbers(){
    echo {1..20}.{1..20}.{1..20} | tr " " "\n" | head -7776  
}

#Snkaeify the ouptut into columns and pages
snakeify(){
    pr --omit-pagination --join-lines --length 53 --column 5
}

write-d20(){
    paste <(print-d20-numbers) - | snakeify > wordlistD20.txt
}

write-d6(){
    paste <(print-d6-numbers) - | snakeify > wordlistD6.txt
}

base_list=input-wordlists/lemmad-utf8.txt
additional_wordlist=input-wordlists/additional.txt

additional_word_count=$(wc --lines < "$additional_wordlist")
base_list_target_length=$((7776 - additional_word_count))

filter < "$base_list"  | reduce-list-length "$base_list_target_length" | cat - "$additional_wordlist" | tee >(write-d20) >(write-d6) > wordlist.txt 
