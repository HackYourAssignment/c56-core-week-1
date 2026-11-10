echo "Creating project"
mkdir project
cd project
touch README.md

git init

mkdir resources
cd resources
touch 'Family picture.jpg'
touch icon.png
touch logo.png

cd ..
touch setting.conf

git add
git commit -m "project folder created."

echo "Setup project..."

echo "Welcome to my project" >> README.md

rm -r sprofile
cd project
cd resources
rm 'Family picture.jpg'

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
git push
