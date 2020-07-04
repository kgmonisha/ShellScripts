greeting="hello"
#you need to escape special chars like ()
echo hello,\(world\)
#$ doesnt get substituted within ''
echo '$greeting , (world)'
#$does get substituted within ""
echo "$greeting, (world)"

#built in variables
echo $MACHTYPE
echo $1

#user variables
apples=10
echo "i have $apples apples"
cmd = $(ls)
echo $cmd


