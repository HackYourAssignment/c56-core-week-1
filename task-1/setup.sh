#!/bin/bash

# print to terminal
echo "Creating project…"

# create a project folder and go there:
mkdir project && cd project

# initiate git repo
git init

touch README.md settings.conf
# create & populate resources
mkdir resources
touch "resources/family picture.jpg" "resources/icon.png" "resources/logo.png"

#create folders within src
mkdir -p src/database src/profile
touch src/program.java

# commit it
git add --all .
git commit -m "initial commit"
sleep 3

echo "Setup project..."

echo "Welcome to my project" > README.md

# remove folder  and file:
rm -rf src/profile
rm "resources/family picture.jpg"

# commit changes
git add --all .
git commit -m "Update README, remove profile and family picture"

sleep 3

# show contents of resources
ls -a resources

echo "Setup javascript…"

# program.java => program.js
mv src/program.java src/program.js
echo "console.log('JavaScript works!');" > src/program.js

# run Node.js
node src/program.js

# commit last changes
git add --all .
git commit -m "Rename program to js and add console log"

# show home folder contents
ls -a ~

# bye
echo "All done!"
