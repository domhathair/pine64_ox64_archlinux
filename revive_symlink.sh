#!/bin/bash

# Example:
# revive_symlink.sh ./ ../../

if [ -z "$1" ]; then
  echo "Please provide the directory path as an argument."
  exit 1
fi

if [ -z "$2" ]; then
  echo "Please provide the base directory path as a second argument."
  exit 1
fi

cd "$1" || exit

files=(*)

for file in "${files[@]}"; do
  if file "$file" | grep -q "$(echo 'symbolic link to '$2)"; then
    symlink=$(basename -- "$file")

    dest=$(basename -- "$(find -type l -name "$symlink.[0-9]")")

      if [ -e "$dest" ]; then
        echo "Reviving symlink: $symlink -> $dest"
        rm $symlink && ln -sf "$dest" "$symlink"
      fi
  fi
done
