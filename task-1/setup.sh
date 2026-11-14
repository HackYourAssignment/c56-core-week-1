echo "Creating project..."
mkdir -p project
cd project
git init

touch project/README.md
mkdir -p project/src/database -p project/src/profile
touch project/src/program.java
touch project/resources/family_picture.jpg
touch project/resources/icon.png project/resources/logo.png
git status

git add .
git commit -m "Initial commit"

echo "Setup project..."
echo "Welcome to my project" > project/README.md

rm -r project/src/profile
rm  project/resources/family_picture.jpg

git commit -m "Remove Profile and family picture from the project"


ls project/resources
echo "Setup Javascript..."
mv project/src/program.java project/src/program.js
echo "console.log('JavaScript works!');" > project/src/program.js
node project/src/program.js

git add .
git commit -m "Final commit, Javascript is working."

echo "All the contents in th user folder"
ls -la ~
echo "All done."

# ****


.





