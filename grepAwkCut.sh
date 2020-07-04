#Use all these shell files togeter in one folder
#awk print $1 is first element with space as delimiter
#cut -d(Delimiter), -f(field) 1 -> first field
#$ grep ls *.sh
#brace_expansion.sh:ls -l | wc -l
#pipeRed.sh:ls > /dev/null

grep ls *.sh | awk '{print $1}' | cut -d : -f 1

#Reply from 172.217.6.78: bytes=32 time=12ms TTL=116
#returns 116

echo "Using grep and cut"
time=$(ping google.com | grep "Reply from"  | cut -d = -f 4)
echo "ping takes $time sec"

