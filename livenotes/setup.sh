#!/usr/bin/env bash

current_directory=${PWD##*/}
latex_package_path="$(kpsewhich -var-value=TEXMFHOME)/tex/latex/$current_directory"

echo "Creating path: $latex_package_path"
mkdir -p $latex_package_path

filename="$current_directory.sty"
echo "Symlinking file $filename to $latex_package_path/$filename"
ln $filename $latex_package_path/$filename
