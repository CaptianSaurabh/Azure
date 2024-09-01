#!/bin/bash

echo "# Azure" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/CaptianSaurabh/Azure.git
git push -u origin main

echo "Azure is now set up"