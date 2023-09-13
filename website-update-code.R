# Steps to commit changes to gh-pages

# Start a new feature
git checkout -b new-feature main

# Edit some files
git add <file>
git commit -m "Finish a feature"

# Merge in the new-feature branch
git checkout main
git merge new-feature
git branch -d new-feature # this will delete the branch you just made

#publish to quarto
quarto publish gh-pages

#push changes to github
git push