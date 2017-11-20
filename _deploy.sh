#!/bin/sh

# put your info here and uncomment so git (and GitHub) knows who your commits belong to!
git config --global user.email "lisa.chuli@gmail.com"
git config --global user.name "aassdd654"

#delete old files
rm /docs/

#copy _book files to folder docs
cp -a /_book/. /docs/

#cd _book

#commit all the changes
git rm -rf *
git add -f *
git commit -m"Update the book"
git push -q origin

# make sure you're on the master branch
git checkout master