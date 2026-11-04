echo "Creating Project..."
cd ~
mkdir project
cd project
git init
touch README.md
mkdir resources
touch settings.conf
mkdir -p src/database
mkdir -p src/profile
touch resources/"family picture.jpg"
touch resources/icon.png
touch resources/logo.png
touch src/program.java

#Second part of task 1
git add .
git commit -m "Initial commit"
sleep 3
echo "Setup project..."
echo "Welcome to my project" > README.md
rm -r src/profile
rm resources/"family picture.jpg"
git add .
git commit -m "Update 1 : wrote in README and removed family picture file"
sleep 3
ls -l resources
echo "Setup javascript ... " 
mv src/program.java src/program.js
echo "console.log('JavaScript works!');" > src/program.js
node src/program.js
git add .
git commit -m "Update 2:Convert Java program to JavaScript"
ls -la ~
echo "All done!"