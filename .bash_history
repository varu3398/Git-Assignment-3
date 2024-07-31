git --version
mkdir assignment1
cd assignment1
git init
touch code.txt
touch log.txt
touch output.txt
ls
git add code.txt
git add log.txt
git add output.txt
ls
git status
git restore --stage log.txt
git resore --staged log.txt
ls
git status
git rm --cached log.txt
git staus
git status
git commit -m "first commit added"
git remote add origin https://github.com/varu3398/Git-Assigment-1.git
git remote -v
git push origin master
mkdir assignment2
cd assignment2
git init
touch feature1.txt
touch feature2.txt
ls
git add . && git commit -m "assigment2"
git remote add origin https://github.com/varu3398/Git-Assignment-2.git
git push origin master
git branch
git branch develop
git branch feature 1
git branch feature1
git branch feature2
git branch
git checkout develop
touch develop.txt
ls
git status
git stash -u
ls
git checkout feature1
git branch
touch new.txt
git add new.txt
git commit -m "2"
git checkout develop
ls
git stas pop
git stash pop
ls
git add . && git commit -m "Last"
