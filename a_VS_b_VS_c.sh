echo "Cienijamais lietotaj, ludzu, ievadi pirmo skaitli:"
read a
echo "Cienijamais lietotaj, ludzu, ievadi otro skaitli:"
read b
echo "Cienijamais lietotaj, ludzu, ievadi treso skaitli:"
read c

if [ $a -gt $b -a $a -gt $b ]
#if (( $a > $b && $a > $c ))
then
echo 'Lielakais skaitlis ir '$a
elif [ $b -gt $a -a $b -gt $c ]
#elif (( $b > $a && $b > $c ))
then
echo 'Lielakais skaitlis ir '$b
elif [ $c -gt $a -a $c -gt $b ]
#elif (( $c > $a && $c > $b ))
then
echo 'Lielakais skaitlis ir '$c
fi
