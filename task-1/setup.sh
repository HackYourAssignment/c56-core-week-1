#!/bin/bash
echo "Creating project..."
mkdir project
cd ./project
git init
mkdir -p ./resources ./src/{database,profile}
touch README.md ./resources/{"family picture.jpg",icon.png,logo.png} ./settings.conf ./src/program.java
git add .
git commit -m "Initial commit"
sleep 3
echo "Setup project..."
echo "Welcome to the project..." > README.md
rm -r ./src/profile ./resources/"family picture.jpg"
git add .
git commit -m "Update README and remove unused files"
sleep 3
ls ./resources
echo "Setup javascript..."
mv ./src/program.java ./src/program.js
echo "console.log('JavaScript works!');" > ./src/program.js
node ./src/program.js
git add .
git commit -m "Convert program.java to JavaScript and add test output"
ls $HOME
echo "All done!"