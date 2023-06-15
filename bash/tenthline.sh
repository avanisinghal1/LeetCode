#!/bin/bash
sed '10!d' filetenthline.txt. #delete all line except 10th
sed '2!d' filetenthline.txt
sed -n '10p' filetenthline.txt #print only 10th line
