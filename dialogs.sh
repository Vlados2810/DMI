echo "Cienijamais lietotaj, ludzu, ievadi pirmo skaitli:"
read a
echo "Cienijamais lietotaj, ludzu, ievadi otro skaitli:"
read b
c=`expr $a + $b`
echo  "$a + $b = "$c

if (( $a == $b ))
then
echo 'Skaitli ir vienadi'
#elif [ $a -gt $b ]
elif (( $a > $b ))
then
echo 'Lielakais skaitlis ir '$a
else
echo 'Lielakais skaitlis ir '$b
fi
