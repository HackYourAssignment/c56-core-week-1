#!/bin/bash
echo "Creating project..."
mkdir -p project/{resources,src/{database,profile}}
touch project/{README.md,settings.conf}
touch project/resources/{"family picture.jpg",icon.png,logo.png}
touch project/src/program.java

git init project
git -C project add .
git -C project commit -m  "initial commit"

sleep 3

echo "Setup project..." 
echo "Welcome to my project" > project/README.md

cd project/src
rm -r profile/
cd ..
rm -f resources/"family picture.jpg"



git add .
git  commit -m "Next steps"

sleep 3

ls resources
echo "Setup javascript..." 
cd src
mv program.java program.js

echo "console.log('JavaScript works!');" > program.js
node program.js

git add .
git commit -m "Welcome in JavaScript!"
ls -la ~
echo "All done!"


