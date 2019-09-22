#!/bin/bash
# Authors : Logan Mann
# Date: 9/21/19

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "File name: "
read fileName

echo "Regular expression: "
read regExpression

grep $regExpression $fileName


#string starts with 3 digits followed by a hyphen followed by 3 more digits, another hyphen and 4
#more digits
grep -c "^[0-9]{3}-[0-9]{3}-[0-9]{4}$" regex_practice.txt

#prints the count of lines that contain an @ followed by at least one alphabetical character wollowed by a . followed by at least one alphabetical char
grep -c "@[a-zA-Z]+\.[a-zA-Z]+$" regex_practice.txt


#prints matching parts of lines that contain 303 followed by a dash and any 9 digit phone number
grep -o "^303-[0-9]{3}-\[0-9]{4}$" regex_practice.txt

grep "geocities.com" regex_practice.txt >> email_results.txt

git init

git add .

git commit -m "Adding email results to the respository"




