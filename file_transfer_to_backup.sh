for x in 'ls *.txt *.java *.html *.py'
do 
filename=`echo $x |awk -F. '{ print $1}'`

if [ -d 'child12']                                                                                    
then
rm -rf child12
fi


mv a.txt ~/Desktop/child12
mv b.java ~/Desktop/child12
mv c.html ~/Desktop/child12
mv d.py ~/Desktop/child12
 
done
