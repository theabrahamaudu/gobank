#! /bin/bash

read -p "Commit message:\n" message
git add .
git commit -m "$message"
git push -u origin main
