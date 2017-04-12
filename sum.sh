read -p "enter number" n
s=0
while [ $n -ne 0 ]
do
t=$(( $n % 10 ))
s=$(( $s + $t ))
n=$(( $n / 10 ))
done
echo $s

