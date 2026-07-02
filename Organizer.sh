#!/bin/bash

# Set your downloads directory
DOWNLOADS="$HOME/Downloads"

# Create folders if not exist
mkdir -p "$DOWNLOADS/Images"
mkdir -p "$DOWNLOADS/Videos"
mkdir -p "$DOWNLOADS/Documents"
mkdir -p "$DOWNLOADS/Music"
mkdir -p "$DOWNLOADS/Archives"
mkdir -p "$DOWNLOADS/Others"

# Loop through files
for file in "$DOWNLOADS"/*; do
    # Skip directories
    [ -d "$file" ] && continue

    case "${file,,}" in
        *.jpg|*.jpeg|*.png|*.gif|*.webp)
            mv "$file" "$DOWNLOADS/Images/"
            ;;
        *.mp4|*.mkv|*.avi|*.mov)
            mv "$file" "$DOWNLOADS/Videos/"
            ;;
        *.pdf|*.doc|*.docx|*.txt|*.ppt|*.pptx|*.xls|*.xlsx)
            mv "$file" "$DOWNLOADS/Documents/"
            ;;
        *.mp3|*.wav|*.flac)
            mv "$file" "$DOWNLOADS/Music/"
            ;;
        *.zip|*.tar|*.gz|*.rar|*.7z)
            mv "$file" "$DOWNLOADS/Archives/"
            ;;
        *)
            mv "$file" "$DOWNLOADS/Others/"
            ;;
    esac
done

echo "Downloads organized successfully!"

