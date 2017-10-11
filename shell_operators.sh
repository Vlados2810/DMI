#!/bin/bash

#1.piemērs - izteiksmes pieraksts
: <<'END'
val1=`expr 2+2`
echo "Rezultāts 2+2 (pēdiņas, bez atstarpēm)" $val1
val2="expr 2 + 2"
echo "Rezultāts 2+2 (pēdiņas,  ar atstarpēm)" $val2
val3=`expr 2+2`
echo "Rezultāts 2+2 (parasti apostrofi, bez atstarpēm)" $val3
val4=`expr 2 + 2`
echo "Rezultāts 2+2 (parasti apostrofi, a4r atstarpēm)" $val4
val5=`expr 2+2`
echo "Rezultāts 2+2 (neparasti apostrofi, bez atstarpēm)" $val5
val6=`expr 2 + 2`
echo "Rezultāts 2+2 (neparasti apostrofi, ar atstarpēm)" $val6
END

#2. piemērs - ar konstantēm
: <<'END'
val21=` expr 2 + 3`
echo "2 + 3 = "$val21
val22=` expr 2 - 3`
echo "2 - 3 = "$val22
val23=` expr 2 \* 3`
echo "2 + 3 = "$val23
val24=` expr 2 / 3`
echo "2 / 3 = "$val24
val25=` expr 2 % 3`
echo "2 % 3 = "$val25
END

#3. piemērs - ar mainīgājiem
: <<'END'
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
END

#4. piemērs
#: <<'END'
a=$1
b=$2
val31=`expr $a + $b`
echo "$a + $b = "$val31
val32=`expr $a - $b`
echo "$a - $b = "$val32
val33=`expr $a \* $b`
echo "$a + $b = "$val33
val34=`expr $a / $b`
echo "$a / $b = "$val34
val35=`expr $a % $b`
echo "$a % $b = "$val35
#END
