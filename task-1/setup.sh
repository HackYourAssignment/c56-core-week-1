# 1. Print message
echo "Creating project"

# 2 Create a new folder called project.
mkdir project
#3. Create a new git repository inside the folder project
cd project
git init

# 4. Recreate the following folder and file structure
touch README.md settings.conf
mkdir -p resources src/database src/profile
touch "resources/family picture.jpg" resources/icon.png resources/logo.png
touch src/program.java

# 5. First commit
git add .
git commit -m "initial commit"

# 6 Wait for 3 seconds
sleep 3

#7 Print the message Setup project
echo "Setup project"

# 8. Add text to README
echo "Welcome to my project" > README.md

# 9 Remove the profile folder
rm -rf src/profile

#10 Remove the family picture.jpg file
rm "resources/family picture.jpg"

# 11. Second commit
git add .
git commit -m "Updated README and removed unused files"

# 12, Pause for 3 seconds
sleep 3
# 13,show resources, 
ls resources

# 14. print message
echo "Setup javascript"

# 15. Rename program.java to program.js
mv src/program.java src/program.js

# 16. Write console.log('JavaScript works!'); to program.js
echo "console.log('JavaScript works!');" > src/program.js

# 17. Run JS script
node src/program.js

# 18. Third commit
git add .
git commit -m "Switched program file to javascript"

# 19. Show the contents
ls ~
# 20. finish
echo "All done!"