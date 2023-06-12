#!/bin/bash


#Making a script which will automatically push your code to your repo

git init

git add .

git commit -m "Added your files"

git remote add origin git@github.com:helloakash1701/Shell_Scripting.git
git push 
