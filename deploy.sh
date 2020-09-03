#!/usr/bin/env sh

# using the deploy script from Vue CLI

# abort on errors
set -e

# build
make clean
make
make search

# navigate into the build output directory
cd html

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io
git push -f git@github.com:dev10110/dev10110.github.io.git master:gh-pages

# if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:dev10110/jemdoc_dev.git master:gh-pages

cd -