# Filename: commands.sh
# Author: Thangavel, Vikram
# Email: vikram19@my.yorku.ca
# Login ID: vikram19

echo 'Hello' > myFile.txt

echo 'My name is Vikram' >> myFile.txt
echo 'Student number' >> myFile.txt
echo '216933327' >> myFile.txt
echo 'EECS2031' >> myFile.txt
echo 'Unix lab' >> myFile.txt
	
whoami >> myFile.txt
who >> myFile.txt
date >> myFile.txt

chmod ugo+r myFile.txt
chmod ugo-rwx,ug=rw myFile.txt
chmod go-w myFile.txt
chmod ug+x,u+rw myFile.txt

chmod ugo+r myStuff
chmod 770 myStuff
chmod go-w myStuff
chmod 710 myStuff

touch backgammon backpacking baseball boxing biking chess fencing blackjack groupA groupB groupX groupY
	
cat *ing
ls | grep 'x\|X'
cat *o*
cat backgammon backpacking blackjack
cat backgammon backpacking blackjack > all3

cat phone_book.txt | grep -i alex
grep -c '(905)' phone_book.txt
grep 'babysitter' phone_book.txt
grep -c 'friend' phone_book.txt