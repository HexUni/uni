# mkdir os | cd os | gedit hello.sh &
#!  /bin/bash

echo "Hello World!"

#DEBUG  AlShell-ek:  bash VAGY chmod -x && ./ alkuáls mappa

#!  /bin/bash

echo "Hello World!"

cd /tmp
pwd

#DEBUG
#  bash hello.sh
#  chmod -x hello.sh
#  ./hello.sh
#  . hello.sh      átlép a tmp mappába
#!  /bin/bash

#!  /bin/bash

hello="Hello World!"

echo $hello

# váltózó kezelés pl.: var=VALUE, szóköz nincsen, visszaadás $var

#DEBUG  ./

#!  /bin/bash

word="sör"

echo 'A $word finom' # = A $word finom'
 #DEBUG
 
 #!  /bin/bash

word="sör"

echo "Szeretem a $wordt"   # = Szeretem a ______ , üres marad
echo "Szeretem a ${word}t" # = Szeretem a sört

 #DEBUG
 
#!  /bin/bash
  #parancssori paraméter használata : $1-9, ${10-infinity}
    # $* visszaad mindent, $#, $0
echo "szeretem a ${1}t"
#DEBUG

#!  /bin/bash

echo "szeretem a ${1}t"
echo $3 $2 $1
echo
echo $*
echo $#


 # DEBUG 

#!  /bin/bash
# shift használata

echo "szeretem a ${1}t"
echo $3 $2 $1
echo
echo $*
echo $#

shift
echo

echo $1
echo $*
echo $#

#DEBUG
#!  /bin/bash
#parancs behelyettesítés Alt Gr+7, vagy $ (), {előnyösebb a második egybeágyazások miatt $( $( ) )}
sorok=`cat $1 | wc -l
echo "A $1 fájlban $sorok db sor van"`

#DEBUG ./hello.sh hello.sh

#gedit trash.sh & | mkdir /tmp/trash
(#!  /bin/bash)
#basenam elérési út végét lecsípi /home/.../hello.sh  hello.sh

#!  /bin/bash
fileName=`basename $1`
outFile="/tmp/trash/$fileName"
 mv $1 $outFile

#DEBUG  touch test.txt || chmod -x trash.sh || ./trash.sh test.txt

---------------------------------------------------------------------------------------------------------
#DEBUG  mkdir tesDir |touch /| ./trash.sh testDir/test2.txt | ls tmp/testDit/ | ls testDir

0-no problem
1-hiba
echo $?
cat asddas$sad$.sh.sh
echo $?

&& 
