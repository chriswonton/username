#! /bin/bash
# username.sh
# Christian Ton-That
echo "Username: "
read username
while echo "$username" | egrep -E -v "[a-z]{3-12}$" > /dev/null 2>&1
do
	echo "please enter a valid username, 3-12 characters only!"
	echo ""
	read username
done
echo "Thank you"
