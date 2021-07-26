#!/bin/bash

hugo
git add .
git commit -m "Updating content"
git push
cd public
git add .
git commit -m "Updating content"
git push
cd ..