#! /usr/bin/env bash
# Islam Soliman ...

function guessing {
echo  -n "Guess How many files that I Hold Here? "
read guess
actual=$(eval ls | wc -l)
while [[ $guess -ne $actual ]]
do
	echo -n "Your guess is wrong, please enter another guess: "
	read guess
done
echo "Congratulations, You've guessed right ..."
}
guessing
