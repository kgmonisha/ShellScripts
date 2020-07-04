function greet {
	echo "hi there $1 and $2"
}

greet monisha palani

#$@ is used for array of arguments 
#$# gives no of args

function numbers {
	echo "no of args: $#"
	for i in $@; do
		echo $i
	done
}

numbers 1 2 3

