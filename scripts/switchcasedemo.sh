#!/bin/bash
CARS="$1"
#The next line pass the variable into a string
case "$CARS" in
	#Case 1
	"mercedez") echo " Headquarters -Affalterbach, Germany " ;;
	#Case 2
	"audi") echo " Headquarters-Ingolstadt, Germany" ;;
	#Case 3
	"bmw") echo " Headquarters-Chennai , Tamil Nadu , India " ;;
esac

