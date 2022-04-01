#!/bin/sh

find -maxdepth 1 ! -name .git ! -name .nojekyll ! -name sync.sh ! -name UBWPAD -exec rm -rv {} \;
cp -r ../next-site/out/* .