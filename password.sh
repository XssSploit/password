#!/bin/bash
# created by XssSploit
# original script by hackersploit



echo "__________                                             .___"
echo "\______   \____    ______ _______  _  _____________  __| _/"
echo " |     ___|__  \  /  ___//  ___| \/ \/ /  _ \_  __ \/ __ |" 
echo " |    |    / __ \_\___ \ \___ \ \     (  <_> )  | \/ /_/ |" 
echo " |____|   (____  /____  >____  > \/\_/ \____/|__|  \____ |" 
echo "               \/     \/     \/                         \/" 
echo ""
echo "     .--------. "
echo "    / .------. \ "
echo "   / /        \ \ "
echo "   | |        | | "
echo "  _| |________| |_ "
echo ".' |_|        |_| '. "
echo "'._____ ____ _____.' "
echo "|     .'____'.     | "
echo "'.__.'.'    '.'.__.' "
echo "'.__  | ???? |  __.' "
echo "|   '.'.____.'.'   | "
echo "'.____'.____.'____.' "
echo "'.________________.' "
echo""
echo""
echo""
echo " ==========================================================="
echo "  ===========PASSWORD WAS MADE BY XssSploit=========== "
echo "  -------stay safe by using this password generator-------  "
echo " ---GENERATE RANDOM PASSWORDS DEPENDING ON YOUR PREFRENCES--- "
echo " [=========================STAY SAFE========================] "
echo " ============================================================ "
echo ""
echo " [ 1 ] (Recommended) Password With (Numbers,Uppercase,Lowercase,Special Characters) "
echo " [ 2 ] Hexadecimal Password With (Numbers And Lowercase) "
read -p "[ - ] What Would You Like??: " CH_OPTION
if [ $CH_OPTION = 1 ]; 
then
	echo "Good Choice!"
	echo "[ - ]How Many Passwords Should Be Generated: " 
	read PASS_AMOUNT
	echo "Your Passwords Are..."
for p in $(seq 1 $PASS_AMOUNT); do
openssl rand -base64 $PASS_AMOUNT | cut -c1-$PASS_LENGTH
done
else 
	if [[ $CH_OPTION = 2 ]]; then
		echo "Sure Thing!"
	echo "[ - ]How Many Passwords Should Be Generated: " 
	read PASS_AMOUNT
	echo "Your Passwords Are..."
for p in $(seq 1 $PASS_AMOUNT); do
openssl rand -hex $PASS_AMOUNT | cut -c1-$PASS_LENGTH
	done
fi
fi
