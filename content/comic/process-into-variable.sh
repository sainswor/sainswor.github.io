#!/bin/bash
DIR_BASE="/mnt/c/Users/Anivia/Pictures/FDwL/raw HTML/"
FILE_EXT=" – From Draenor With Love.html"
COMIC_TITLE=$(grep 'post-title' "$1" | sed 's/.*<h2 class=\"post-title\">\(.*\)<\/h2>.*/\1/')
COMIC_AUTHOR=$(grep 'span class=\"post-author' "$1" | sed 's/.*<span class=\"post-author\">by <a href=\".*\" rel=\"author\">\(.*\)<\/a><\/span>.*/\1/')
COMIC_IMAGE=$(grep "title=\"$COMIC_TITLE\"><img src" "$1" | sed 's/.*\/\(.*\).jpg" .*/\1.jpg/')

echo $COMIC_TITLE by $COMIC_AUTHOR, using $COMIC_IMAGE