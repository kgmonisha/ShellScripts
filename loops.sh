i=0
while [[ $i -lt 10 ]]; do
	echo $i
	((i+=1))
done

for i in {1..100}
do
	echo $i
done

for (( i=0; i<10; i++ ))
do 
	echo $i
done
