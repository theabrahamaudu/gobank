#! /bin/bash

read -p "Commit message: " message
git add .
git commit -m "$message"
git push -u origin main
