ispresent=1
randomcheck=$((RANDOM%2))
IF [$ispresent -eq $randomcheck]
then 
    empRatePerHr =20
    empHrs =8;
    salary =$ ($empPerHrs * $ empRatePerHr)
else
salary =0
fi