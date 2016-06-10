mkdor os  & cd os
geit hello.sh &
    X! /bin/bash
    echo "Hello World!"
bash hello.sh
---
alshel-bash VAGY ./
    X! /bin/bash
    echo "Hello World!
    
    cd /tmp
    pwd
    
    chmod +x helloword.sh
    ./helloeord.sh
---változók
Gyengén típusos nyelv, nincs szükség deklarációra
  bash, minden szöveg
  var=valve nincs benne szóköz
  $var-változóra hivatkozás
     X! /bin/bash
    hello="Hello"
    echo $hello
    =bash hello.sh
  X! /bin/bash
  hello="Sör"
  echo "A $hello finom"     // "" ''
  =bash hello.sh
      X! /bin/bash
      hello="Sör"
      echo "Szeretem a $hellot"   //nem létezk üres szüköz marad //echo "Szeretem a ${hellot}"
      =bash hello.sh 
      
---parancssori paraméterek
$9 ${10}, $*
    X! /bin/bash
    echo "Szeretem a ${1}"
    echo $3 $2 $1
    echo $0
    echo $*
    echo $#
    ____
    X! /bin/bash
  echo "Szeretem a ${1}"
  echo $3 $2 $1
  echo $0
  echo $*
  echo $#
  shift   /elcsüsztatja 2->3, 3->4
  echo $0
  echo $*
  echo $#
  
---
X! /bin/bash
sorok=`cat $1 | wc -l`
echo "$sorok db sor van a $1 fajlban"
=bash hello.sh
---
#! /bin/bash
fileName= `basename $1`
outfile="/tmp/trash/$fileName"
mv $1 $outFile
