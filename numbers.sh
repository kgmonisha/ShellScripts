e=2
#use (()) for arithmetic expressions
((e+=1))
echo $e
((e=e*2))
echo $e
((e=e/2))
echo $e
#without (()) it becomes a string addition
e+=5
echo $e
