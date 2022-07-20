ispresent=1
isfulltime=2
empPerHrs=20
randomcheck=$((RANDOM%3))

if[$isfulltime -eq $randomCheck ]
then 
   empHrs=8
   elif[ $ispartime -eq $randomCheck]
   then 
   empHrs=4
fi 
salary =$(($empHrs*$empRatePerHrs))
