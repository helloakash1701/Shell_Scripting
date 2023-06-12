 #!/bin/bash


#Making a script which will automatically push your code to your repo

git init

git add .

git commit -m "Added your files"

echo "Please enter your github mail"

read email

echo "$email"

echo "Please confirm your github id with "Y" or "N" "

read output

if [ $output == Y ]
then
git remote add origin $email
git push origin master 
else
echo " Couldn't find your mail"
fi

