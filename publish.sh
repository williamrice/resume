#! /usr/bin/bash

resume export resume.html --theme=stackoverflow

mv resume.html index.html

git add .

git commit -m "automated publish"

git push