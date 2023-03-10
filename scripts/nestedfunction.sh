#!/bin/sh


# calling one function from another or inside another function
number_one () {
	echo "This is the first function speaking...."
	number_two
}

number_two () {
	echo "This is the second funtion speaking..."
}
# Calling function one
number_one

