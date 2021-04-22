#! /usr/bin/env bash
# Islam Soliman ...
# A function that suits needs ...
function guessing {
echo  -n "What is  your guess... "
read guess
actual=$(eval ls | wc -l)
while [[ $guess -ne $actual ]]
do
	if [[ $guess -gt $actual ]]
	then
		echo -n "Your guess is too high, please enter another guess: "
	else
		echo -n "Your guess is too low, please enter another guess: "
	fi
	read guess
done
echo "Congratulations, You've guessed right ..."
}
echo "Let's play a game"
echo "A guessing game..."
echo "You're gonna guess how many file in this directory..."
echo "so let's start ..."
# Calling the function ...
guessing
