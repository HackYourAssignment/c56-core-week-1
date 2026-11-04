# Write your code here
echo "Creating project"
mkdir project
cd project
touch README.md

mkdir resources
cd resources
touch amilypicture.jpg
touch icon.png
touch logo.png

cd project
touch setting.conf

git add
git commit -m "Initial commit"

echo "Setup project..."

echo "Welcome to my project" >> README.md

rm -r sprofile
cd project
cd resources
rm familypicture.jpg

git add 
git commit -m "new update and remove un wanted files"

ls rescources 

echo " Setup javascript..."
mv src/program.java src/program.js
echo "console.log("JavaScript works");" >>src/program.js

node src/program.js

git add
git commit -m "change the java file to javascript file"
cd
ls 

echo "All done!"