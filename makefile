all: README.md

README.md: guessinggame.sh
	echo "#Peer-grated-Assignment" >> README.md
	date >> README.md
	echo "guessinggame.sh lines count:" >> README.md 
	wc -l guessinggame.sh >> README.md
