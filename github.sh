rm -rRf the_center
git clone https://github.com/yenertuz/the_center
FIRST=`cat the_center/README.md`
curl -s https://www.yenertuz.com/scripts/github.php > del.php 
php del.php
rm -rRf del.php 
SECOND=`cat the_center/README.md`
cd the_center 
git add .
git commit -m "gibberish" 
git push 
cd ..
rm -rRf the_center
printf "\e[1;32m yenertuz.com: $FIRST changed to $SECOND \n \e[0m"