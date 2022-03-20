echo
echo pentru ajutor apasa 3 si da ENTER
echo
echo Optiuni:
echo
echo  1. Phishing
echo  2. Dos attack
echo  3. Instructiuni
echo
echo Optiunea ta:

read -p '>>> ' userinput1;

if [ "${userinput1:-}" = "1" ]
then
	cd zphisher && bash zphisher.sh
fi

if [ "${userinput1:-}" = "2" ]
then
	python2 budz.py
fi

if [ "${userinput1:-}" = "3" ]
then
	echo Prima data ai nevoie de ip-ul persoanei deci 1 pentru tool de phishing si daca deja ai luat ip ul 2 pentru a porni atacul && echo && echo scriptul se redeschide automat peste exact 15 secunde && echo nu apasa pe nimic doar citeste si asteapta  && sleep 15 && clear && bash script.sh
fi