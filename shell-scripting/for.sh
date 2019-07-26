#!/bin/bash

echo -e "Numero: \c"

for i in  1 2 3 4 5 6 7 8 9 10; do
	echo -e " $i \c" 
done

echo
echo -e "Numero: \c"
for i in {1..10}; do
	echo -e " $i \c" 
done
echo

max=10
for (( i=0; i<max; i++ )); do
	echo -e " $i \c" 
done
echo

i=1
max=10
while (( $i < $max )); do
	echo -e " $i \c" 
	(( i++ ))
done

i=1
max=10
while [ $i -le  $max ]; do
	echo -e " $i \c" 
	(( i++ ))
done

arquivos=`ls`

for i in $arquivos; do
	if [ -f $i ]; then
		echo "$i: arquivo";
	fi
	if [ -d $i ]; then
		echo "$i: dir";
	fi
done






