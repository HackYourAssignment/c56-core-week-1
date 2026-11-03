#!/bin/bash

echo "Creating project..."
mkdir -p project/{resources,src/{database,profile}}

touch project/{README.md,settings.conf}
touch project/resources/{"family picture.jpg",icon.png,logo.png}
touch project/src/program.java

cd project
git init
git add .
git commit -m "initial commit"

sleep 3

echo "Setup project..."
echo "Welcome to my project" > README.md
rmdir src/profile
rm "resources/family picture.jpg"

git add .
git  commit -m "Update README and remove unused items"

sleep 3

ls resources
echo "Setup javascript..."

mv src/program.java src/program.js
echo "console.log('JavaScript works!');" > src/program.js
node src/program.js

git add .
git commit -m "Welcome in JavaScript!"

ls "$HOME"
echo "All done!"


