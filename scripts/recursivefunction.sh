#!/bin/sh
# This script is use in testing a recursivce function : This means a function that is called within another function.

number_two()   {
	echo "This is the second function speaking.......hello tum tum tumm"
	number_two
}
number_two

