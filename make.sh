cd /Users/jonathanold/Documents/GitHub/himani-arora-ha.github.io/
rm -rf docs || exit 0
hugo
mv public docs
 
 git remote remove origin
 git remote add origin https://github.com/himani-arora-ha/himani-arora-ha.github.io.git

 git add .
git commit -m "Test"

 git push -u origin source

 