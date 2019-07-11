find . -type f -name '*.png' -print0 |
  while IFS= read -r -d '' file
    do convert -verbose -density 500 -resize 800 "${file}" "${file%.*}.jpg"
  done
