cd /Users/jonathanold/Documents/GitHub/himani-arora-ha.github.io/
rm -rf docs || exit 0
hugo
mv public docs
 
 git config --global himani-arora-ha
 git config --global himani.arora.06@gmail.com

 git remote remove origin
 git remote add origin git@github.com:himani-arora-ha/himani-arora-ha.github.io.git

 git add .
git commit -m "Test"

 git push -u origin source

 

  ssh-keygen -t rsa -C "himani.arora.06@gmail.com"