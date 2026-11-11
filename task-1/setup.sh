echo "Creating project"
mkdir project
cd project
touch README.md

git init
git add .
git commit -m "initial commit."

echo "Setup project..."

mkdir resources
cd resources
touch 'Family picture.jpg'
touch icon.png
touch logo.png

cd ..
touch settings.conf
mkdir src/database src/profile
touch src/program.java

echo "Welcome to my project" >> README.md

rm -r profile
rm 'resources/Family picture.jpg'

git add .
git commit -m "new update and remove un wanted files"

ls rescources 

echo " Setup javascript..."
mv src/program.java src/program.js
echo "console.log('JavaScript works');" >>src/program.js

node src/program.js

git add
git commit -m "change the java file to javascript file"
cd
ls 

echo "All done!"
git push
