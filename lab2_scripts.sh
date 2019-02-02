#!/bin/bash
# Authors : Damean Rittmann and Austin Bailly
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

#prob 1
grep -c '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}'  $1

#prob2
grep -c '@' $1

#prob3
grep    '303-[0-9]\{3\}\-[0-9]\{4\}'  $1
grep    '303-[0-9]\{3\}\-[0-9]\{4\}'  $1 > phone_results.txt

#prob4
grep  '.*@geocities.com' $1
grep  '.*@geocities.com' $1 > email_results.txt

#prob5
grep  $2 $1
grep  $2 $1 > command_results.txt


