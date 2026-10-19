#!/bin/bash
mkdir $1
cd $1
echo "# $1" > README.md
echo "node_modules/" > .gitignore
