#! /bin/bash
echo "enter your enginnering department"
read a
case $a in
	"cse") echo "your department is cse";;
	"ece") echo "your department is ece";;
	"mech") echo "your department is mech";;
	*) echo "invalid input";;
esac
