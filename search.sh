#!/bin/bash
clear
read -p "input the word:" word
grep "$word" /root/anaconda-ks.cfg > read2.txt
grep -c "$word" /root/anaconda-ks.cfg > read1.txt
cat read{1..2}.txt
exit 1


