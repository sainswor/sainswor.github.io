#!/bin/bash
DIR_BASE="/mnt/c/Users/Anivia/Pictures/FDwL/raw HTML/"
FILE_EXT=" – From Draenor With Love.html"
COMIC_TITLE=$(grep 'post-title' "$1" | sed 's/.*<h2 class=\"post-title\">\(.*\)<\/h2>.*/\1/')
COMIC_AUTHOR=$(grep 'span class=\"post-author' "$1" | sed 's/.*<span class=\"post-author\">by <a href=\".*\" rel=\"author\">\(.*\)<\/a><\/span>.*/\1/')
COMIC_IMAGE=$(grep "title=\"${COMIC_TITLE:0:3}[^\"]*\"><img src" "$1" | sed 's/.*\/\(.*\).jpg" .*/\1.jpg/')
COMIC_TAG="$(echo $COMIC_TITLE | sed 's/ /-/g' | tr A-Z a-z | sed 's/[^a-z0-9\-]//g' )"
#echo "$COMIC_TITLE by $COMIC_AUTHOR, using $COMIC_IMAGE is found at $COMIC_TAG"

cd /mnt/d/Cygwin/home/Anivia/git/fromdraenor/content/comic/$COMIC_TAG
if [ -f "index.md" ]; then
    sed -i 's/<img src="\.\/.*\/\(.*\)".*>/!(\/images\/post-images\/\1)/' index.md

fi

