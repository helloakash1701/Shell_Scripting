
#!/bin/bash

#Making a calculator


echo "Welcome $1, to your personal calculator"

if [ $3 = + ]
then
echo "Here is your output "
sum=$(($2 + $4))
echo "Sum = $sum"
elif [ $3 = - ]
then
echo "Here is your output "
diff=$(($2 - $4))
echo "Difference = $diff"
elif [ $3 = "m" ]
then
echo "Here is your output "
prod=$(($2 * $4))
echo "Product = $prod"
elif [ $3 = / ]
then
echo "Here is your output "
div=$(($2 / $4))
echo "Divided = $div"
fi



