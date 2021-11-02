val=1
cnt=0
while(($val<=100))
do
   let "cnt+=val"
   let "val++"
done

echo $cnt
