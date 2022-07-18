echo "Please select Employee Type"
echo "1.Fulltime 2.Parttime"
read employeeType
read -p "Enter Employee Loggin Hours " logHoursInDay
read -p "Enter Employee PerHourCost " perHourCost

isFullTime=1
isPartTime=2
economy=0
typeOfEmployee=""
s
if [ $employeeType == $isFullTime ]
then
economy=$((perHourCost*logHoursInDay))
typeOfEmployee="Fulltimer"
elif [ $employeeType == $isPartTime ]
then
economy=$((perHourCost*logHoursInDay))
economy=$((economy/2))
typeOfEmployee="Parttimer"
else
echo "Please try again , It's Invalid :("
fi


echo "You Selected Job as $typeOfEmployee & His/Her Income Is $economy"
