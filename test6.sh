ping -c 3 -w 5 $1 >/dev/null

if [[ $? != 0 ]];
then
	echo " can not connect "
else 
	echo "ping ok"
fi
