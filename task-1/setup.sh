
#!/usr/bin/env bash



echo "Creating project..."
mkdir -p project
mkdir -p project/resources project/src/database project/src/profile

touch project/README.md "project/resources/family picture.jpg" project/resources/icon.png project/resources/logo.png project/settings.conf project/src/program.java

git -C project init
git -C project add .
git -C project commit -m "initial commit"

sleep 3

echo "Setup project..."
echo "Welcome to my project" > project/README.md
rmdir project/src/profile
rm "project/resources/family picture.jpg"

git -C project add -A
git -C project commit -m "Update README and remove unused files"

sleep 3

ls project/resources

echo "Setup JavaScript..."
mv project/src/program.java project/src/program.js
echo "console.log('JavaScript works!');" > project/src/program.js
node project/src/program.js

git -C project add -A
git -C project commit -m "Convert Java program to JavaScript"

ls ~

echo "All done!"