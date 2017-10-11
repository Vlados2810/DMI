#!/bin/sh

val=`expr 2 + 2`
echo "Total value : $val"

#1.piemērs
a=25
b=50

val=`expr $a + $b`
echo "a + b : $val"


val=`expr $a - $b`
echo "a - b : $val"

val=`expr $a \* $b`
echo "a * b  : $val"

val=`expr $b / $a`
echo "b / a : $val"

val=`expr $b % $a`
echo "b % a : $val"



if [ $a == $b ]
then
   echo " a is equal to b "
fi

if [ $a != $b ]
then
   echo "a is not equal to b"
fi

#2.piemērs

a=25
b=50

if [ $a -eq $b ]
then
   echo "$a -eq $b : a is equal to b"
else
   echo "$a -eq $b: a is not equal to b"
fi

if [ $a -ne $b ]
then
   echo "$a -ne $b: a is not equal to b"
else
   echo "$a -ne $b : a is equal to b"
fi

if [ $a -gt $b ]
then
   echo "$a -gt $b: a is greater than b"
else
   echo "$a -gt $b: a is not greater than b"
fi

if [ $a -lt $b ]
then
   echo "$a -lt $b: a is less than b"
else
   echo "$a -lt $b: a is not less than b"
fi

if [ $a -ge $b ]
then
   echo "$a -ge $b: a is greater or  equal to b"
else
   echo "$a -ge $b: a is not greater or equal to b"
fi

if [ $a -le $b ]
then
   echo "$a -le $b: a is less or  equal to b"
else
   echo "$a -le $b: a is not less or equal to b"
fi


#pirmais_piemērs
: <<`END`
val21=` expr 2 + 3`
echo "2 + 3 = "$val21
val22=` expr 2 - 3`
echo "2 - 3 = "$val22
val23=` expr 2 * 3`
echo "2 + 3 = "$val23
val24=` expr 2 / 3`
echo "2 / 3 = "$val24
val25=` expr 2 % 3`
echo "2 % 3 = "$val25
END


#3.piemērs

a="abc"
b="efg"

if [ $a = $b ]
then
   echo "$a = $b : a is equal to b"
else
   echo "$a = $b: a is not equal to b"
fi

if [ $a != $b ]
then
   echo "$a != $b : a is not equal to b"
else
   echo "$a != $b: a is equal to b"
fi

if [ -z $a ]
then
   echo "-z $a : string length is zero"
else
   echo "-z $a : string length is not zero"
fi

if [ -n $a ]
then
   echo "-n $a : string length is not zero"
else
   echo "-n $a : string length is zero"
fi

if [ $a ]
then
   echo "$a : string is not empty"
else
   echo "$a : string is empty"
fi
