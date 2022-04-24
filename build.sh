#!/bin/sh

# TODO: consider using Sass
cp index.css chrome/boringstagram.css
cp index.css firefox/boringstagram.css

cp b.16.png chrome/b.16.png
cp b.16.png firefox/b.16.png

cp b.128.png chrome/b.128.png
cp b.128.png firefox/b.128.png

cd firefox/ || exit
zip -r -FS ../firefox.zip ./*
cd .. || exit

cd chrome/ || exit
zip -r -FS ../chrome.zip ./*
cd .. || exit
