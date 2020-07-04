echo "please enter animal type - dog,cat or horse"
read type
case $type in 
	dog) echo "I am a dog" ;;
	cat|horse) echo "I am not a dog" ;;
	*) echo "no match"
esac
