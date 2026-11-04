#!/bin/bash


echo "Creating project"

mkdir project
cd project
git init

touch README.md settings.conf
mkdir -p resources src/database src/profile
touch "resources/family picture.jpg" resources/icon.png resources/logo.png
touch src/program.java


git add .
git commit -m "initial commit"


sleep 3

echo "Setup project"


echo "Welcome to my project" > README.md


rm -rf src/profile


rm "resources/family picture.jpg"


git add .
git commit -m "Updated README and removed unused files"


sleep 3

ls resources


echo "Setup javascript"


mv src/program.java src/program.js


echo "console.log('JavaScript works!');" > src/program.js


node src/program.js


git add .
git commit -m "Switched program file to javascript"


ls ~

echo "All done!"
