#!/bin/bash
cd "$(dirname "$0")"
echo "Creating project..."
mkdir project
cd project
git init
touch README.md
mkdir resources
cd resources
touch "family picture.jpg"
touch icon.png
touch logo.png
cd ..
touch settings.conf
mkdir src
cd src  
mkdir database
mkdir profile
touch program.java
cd ..
git status
git add .
git commit -m"initial commit"
sleep 3
echo "Setup project…"
echo "Welcome to my project" > README.md
rm -r src/profile
cd resources
rm "family picture.jpg"
cd ..
git status
git add .
git commit -m"Added message to the README.md and deleted an image"
sleep 3
ls resources
mv src/program.java src/program.js
echo "console.log('JavaScript works!');" > src/program.js
node src/program.js
git status
git add .
git commit -m"Renamed program.java and added JavaScript code"
cd ~
ls
echo "All done!"