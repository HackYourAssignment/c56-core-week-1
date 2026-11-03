#!/bin/bash
#rm -rf project
echo "Creating project…"
mkdir -p project
cd project
git init

mkdir -p resources src/database src/profile
touch README.md settings.conf
touch "resources/family picture.jpg" resources/icon.png resources/logo.png
touch src/program.java 

git add .
git commit -m "initial commit"  
sleep 3
echo "Setup project…"
echo "Welcome to my project" > README.md
rm -r src/profile
rm -r "resources/family picture.jpg"
git add .
git commit -m "update README.md and remove .gitkeep and family picture.jpg files"   
sleep 3
ls -l resources
echo "Setup javascript…"
mv src/program.java src/program.js
echo "console.log('JavaScript works!');" > src/program.js
node src/program.js
git add .
git commit -m "update program.js file"
ls -l ~
echo "All done!"



