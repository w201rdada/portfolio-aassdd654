#!/bin/sh

# put your info here and uncomment so git (and GitHub) knows who your commits belong to!
git config --global user.email "lisa.chuli@gmail.com"
git config --global user.name "aassdd654"

# make sure you're on the master branch
git checkout master

mv -u -T _book/ 

# assuming you've already built it, replace old docs with new _books build
echo "User-agent: *
Disallow: /" > docs/robots.txt

# site will be public so dissuade robots and search engines from crawling your page
git add *
git commit -m"deploy"
git status