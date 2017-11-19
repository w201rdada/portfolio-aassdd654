#!/bin/sh

# put your info here and uncomment so git (and GitHub) knows who your commits belong to!
git config --global user.email "lisa.chuli@gmail.com"
git config --global user.name "aassdd654"

# make sure you're on the master branch
git checkout master

git rm -rf *
cp -r ../_book/* ./
git add --all *
git commit -m"Update the book"
git push -q origin gh-pages