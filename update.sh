#!/bin/bash

cp ~/.vimrc ./myVimrc
git status
git add ./*
echo "Enter git commit comment :"
read comment
echo "Commit comment is : $comment"
git commit -m "$comment"
