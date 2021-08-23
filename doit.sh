#!/bin/bash
git add .
git commit -m "Add $1 Post"
git push origin master

hugo
cd public
git add .
git commit -m "Add $1 Post"
git push origin master
