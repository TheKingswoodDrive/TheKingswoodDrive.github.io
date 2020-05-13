for file in *; do ffmpeg -i "$file" -vf scale=1024:682 "$file"; done
