echo "Creating project..."

mkdir -p project

cd project 

git init

mkdir -p resources

mkdir -p src/database

mkdir -p src/profile

touch README.md

touch "resources/familie picture.jpg"

touch resources/icon.png

touch resources/logo.png

touch settings.conf

touch src/program.java

git add .

git commit -m "initial commit"

sleep 3

echo "Setup project..."

echo "Welcome to my project" > README.md

rmdir src/profile

rm "resources/familie picture.jpg"

git add .

git commit -m "Remove profile & familie picture & edit README file"

# Step 13: Wait 3 seconds
sleep 3

echo "Resources folder contents:"
ls -l resources

echo "Setup javascript..."

mv src/program.java src/program.js

echo "console.log('JavaScript works!');" > src/program.js

node src/program.js

git add .

git commit -m "Convert Java file to JavaScript"

echo "Home folder contents:"
ls -la "$HOME"

echo "All done!"
