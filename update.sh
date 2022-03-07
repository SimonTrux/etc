#!/bin/bash
cp ~/.vimrc ./myVimrc
git add ./*
git status
echo "Enter git commit comment :"
read comment
git commit -m "$comment"
git push
