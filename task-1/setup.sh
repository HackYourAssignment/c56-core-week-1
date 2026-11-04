rm -rf project


echo "Creating project…"
sleep 3
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

