#!/bin/bash


./github_board.py -r ../beautiful-gh-board -t ./templates/default.tpl -e clear2Jay@gmail.com -a center

cd ../beautiful-gh-board
git config user.name "microJ"; git config user.email "clear2Jay@gmail.com"
git push origin master
