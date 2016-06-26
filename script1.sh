  echo $1 $2
echo enter your first name
read name1

echo enter  your age1
read age1

echo enter your second name
read name2

echo enter our age2
read age2

if [ $age1 -gt $age2 ]

then
   echo  name1 is older than name2

else 
  echo  name2 is older than name1

fi
