 if [ $2 == + ]
then
	somme=$(( $1 + $3 ))
echo "la somme est : $somme"

elif [ $2 == - ]
then
	difference=$(( $1 - $3 ))
echo "la différence est : $difference"

elif [ $2 ==  * ]
then
	produit=$(( $1 * $3 ))
echo "le produit est : $produit"

elif [ $2 ==  / ]
then
	quotient=$(( $1 / $3))
echo "le quotient  est : $quotient"

fi
