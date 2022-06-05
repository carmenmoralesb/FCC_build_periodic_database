 echo "$ELEMENT_RESULT"| while IFS = "|" read AUTOMIC_NUM SYMBOL NAME ATOMIC_MASS MPC BPC TYPE
   do
      echo "The element with the atomic number $AUTOMIC_NUM is $NAME($SYMBOL). It's a $TYPE, with a mass of $ATOMIC_MASS amu. $NAME has a melting poing of $MPC celcius and a boiling poing of $BPC celcius."
   done
