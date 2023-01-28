for(( i=1; i<=50; i++ ))
do
eve=$(($i%2))


if [ $eve -eq 0 ]
then
	echo "Even Number "$i;
        echo "When store Array: " ${i[*]}
	

fi
done
