cd "$(dirname "$0")"

echo "Creating project..."

mkdir -p project
cd project

git init

mkdir -p resources src/database src/profile

touch README.md

touch resources/family_picture.jpg
touch resources/icon.png          
touch resources/logo.png

touch settings.conf
               
touch src/program.java
 
echo "Project created succesfully"

git add .
git commit -m "initial commit"

sleep 3

echo "Setup project..."

echo "Welcome to my project" > README.md

rm -r src/profile
rm resources/family_picture.jpg

git add .
git commit -m "Update README and remove unused files"

sleep 3

ls resources

echo "Setup javascript..."

mv src/program.java src/program.js

echo "console.log('JavaScript works');" > src/program.js

node src/program.js

git add .

git commit -m "Convert Java program to JavaScript"

ls -la "$HOME"

echo "All done"
