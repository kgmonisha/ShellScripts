#returns 0 for True , 1 for False
#[[ ]] is used for logical comparisons
#>,<,==,= these symbols can be used only for strings
if [[ "cat" == "cat" ]]; then
	echo "True"
else
	echo "False"
fi

echo $?

[[ "cat" == "dog" ]] 
echo $?

#here 20 and 100 are treated as strings,hence returns 0
[[ 20 > 100 ]]
echo $?

#le,gt,ge,eq,lt are for numbers
[[ 20 -gt 100 ]]
echo $?

#-z is for null and -n is for not null
a=""
b="abc"
[[ -z $a && -n $b ]]
echo $?
