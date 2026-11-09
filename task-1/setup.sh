rm -rf project


echo "Creating project…"

mkdir project
cd project
git init

touch README.md settings.conf
mkdir resources
touch resources/"family picture.jpg" resources/icon.png resources/logo.png
mkdir -p src/database src/profile
touch src/program.java

git add .
git commit -m "initial commit"

sleep 3
echo "Setup project…"
echo "Welcome to my project"> README.md
rm -r src/profile
rm resources/"family picture.jpg"

git add .
git commit -m "Add welcome text,delete profile folder and picture file"

sleep 3
ls resources
echo "Setup javascript..."
mv src/program.java src/program.js
echo "console.log('JavaScript works!');" >  src/program.js
node src/program.js

git add .
git commit -m "Rename program.java to program.js then  printing "
ls~

echo "All done!"
