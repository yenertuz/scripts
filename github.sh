rm -rRf the_center
git clone https://github.com/yenertuz/the_center
CONTENTS=`cat the_center/README.md`
clear
cat the_center/README.md;
if [ $CONTENTS = "bar" ]
then printf "foo" > the_center/README.md ;
else
printf "bar" > the_center/README.md  ;
fi
cat the_center/README.md