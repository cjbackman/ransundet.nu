#!/bin/bash

echo "gallery:"

for i in {1..53}
do
   echo "  - url: https://github.com/cjbackman/ransundet.nu/raw/gh-pages/assets/images/gallery/$i.jpg"
   echo "    image_path: /assets/images/gallery/$i.jpg"
done