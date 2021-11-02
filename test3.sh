val=`expr $1 + $2`
echo $val
val=`expr $1 - $2`
if test $[val] -gt 0 
then 
    echo $1
else 
    echo $2
fi
