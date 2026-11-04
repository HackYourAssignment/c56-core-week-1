# Write your code hereecho Creating project...

mkdir project 

cd project

git init

mkdir -p {resources,src/{database,profile}}

touch README.md resources/{"family picture.jpg",icon.png,logo.png} src/program.java

git add .

git commit -m "Initial commit"

sleep 3

echo Setup project...

echo "Welcome to my project" >> README.md

rm -rf src/profile

rm resources/"family picture.jpg"

git add .

git commit -m "Second commit"

sleep 3

ls resources

echo Setup JavaScript

mv src/program.java src/program.js

echo "console.log('JavaScript works!');" >> src/program.js

node src/program.js

git add .

git commit -m "Third commit"

ls

echo All done!


