#! /bin/bash
# username.sh 
echo "A username may only have lower case letters, digits, and the underscore character"
echo "Enter a username:"
read USER 
while echo $USER | egrep -v "^[0-9a-z_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - 3-12 chars!"
	echo "Enter username:" 
	read USER 
done
echo "Thank you"

