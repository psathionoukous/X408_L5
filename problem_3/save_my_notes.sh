#!/usr/bin/bash

echo "What is the name for this note?"
read -r name

echo "What is the content of this note?"
read -r content


echo $content > $name
