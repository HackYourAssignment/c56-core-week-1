#!/bin/bash -e
echo "Creating project..."
pwd
mkdir project
cd project
git init
touch README.md
mkdir resources
touch "resources/family picture.jpg" resources/icon.png resources/logo.png
touch settings.conf
mkdir src
mkdir src/database src/profile
touch src/program.java
git add .
git commit -m "initial commit"
sleep 3
echo "Setup project…"
echo "Welcome to my project" > README.md
rm -r src/profile
rm "resources/family picture.jpg"
git add .
git commit -m "Added message to the README.md and deleted an image"
sleep 3
ls resources
echo "Setup javaScript..."
mv src/program.java src/program.js
echo "console.log('JavaScript works!');" > src/program.js
node src/program.js
git add .
git commit -m "Renamed program.java and added JavaScript code"
ls ~
echo "All done!"