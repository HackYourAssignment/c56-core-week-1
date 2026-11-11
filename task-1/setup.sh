#!/bin/bash

echo "Creating project..."
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
mkdir -p "$SCRIPT_DIR/project"
cd "$SCRIPT_DIR/project" || exit 1
git init
mkdir -p resources
mkdir -p src/database
mkdir -p src/profile

touch README.md
touch resources/family_picture.jpg
touch resources/icon.png
touch resources/logo.png
touch settings.conf
touch src/program.java
git add .
git commit -m "initial commit"
sleep 3
echo "Setup  project..."
echo "Welcome to  my project" > README.md
rmdir src/profile
rm resources/family_picture.jpg

git add -A
git commit -m "Update README and remove unused files"

sleep 3
ls resources
echo "Setup javascript..."
mv src/program.java src/program.js
echo  "console.log('JavaScript works!');" > src/program.js
node src/program.js
git add -A
git commit -m "Convert Java to JavaScript"
sleep 3
ls  ~
echo "All done!"
