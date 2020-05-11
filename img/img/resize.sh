for file in *; do ffmpeg -y -i "$file" -vf scale=1024:682 "$file"; done
