#!/bin/bash
COMIC_TITLE=$(grep 'post-title' "$1" | sed 's/.*<h2 class=\"post-title\">\(.*\)<\/h2>.*/\1/')
COMIC_TAG="$(echo $COMIC_TITLE | sed 's/ /-/g' | tr A-Z a-z | sed 's/[^a-z0-9\-]//g' )"
#echo "$COMIC_TITLE by $COMIC_AUTHOR, using $COMIC_IMAGE is found at $COMIC_TAG"

cd /mnt/d/Cygwin/home/Anivia/git/sainswor.github.io/data/comments/$COMIC_TAG

for filename in *comment.html; do
    date_time="$(cat $filename | grep 'comment-time.*day, .* [0-9]*.* [0-9]*' | sed 's/.*day, //' | sed 's/">//' | sed 's/, /T/' | sed 's/\(.*\) \(.*\) \(.*\)/\2 \1 \3/' | sed 's/\([0-9]*\)../\1/')"
    full_datetime=$(date -d "$date_time" +%Y-%m-%dT%H:%M:00-07:00)
    file_reference=comment-`date -d "$full_datetime" +%s`.yml
    comment_text=$(cat $filename | sed -n '/comment-text/,/<\/div>/p' | sed '1d; $d' | awk '{printf "%s",$0} END {print ""}' | sed 's/^[[:space:]]*//')

    website=$(cat $filename | grep 'cite.*href' | sed 's/^[[:space:]]*<cite title="\(.*\)"><.*/\1/')

    if [[ "$website" != "" ]]; then
        commenter_name=$(cat $filename | grep 'cite.*href' | sed 's/.*cite.*external nofollow">\(.*\)<\/a>.*/\1/')
    else
        commenter_name=$(cat $filename | grep 'cite' | grep -v 'href' | sed 's/.*<cite>\(.*\)<\/cite>.*/\1/')
    fi

    email=$(cat $filename | grep 'gravatar' | sed 's/.*gravatar.com\/avatar\/\([0-9a-f]*\).*/\1/')

    reply_to=""
    reply_to=$(cat $filename | grep '<li id.*depth-[^1]' | sed 's/.*/ATTACH-TO-PARENT/')
    # > $file_reference
    #date: $full_datetime
    #comment: $comment_text

    echo "_id: $(uuidgen)" > $file_reference
    echo "comment: $comment_text" >> $file_reference
    echo "name: $commenter_name" >> $file_reference
    echo "email: $email" >> $file_reference
    echo "website: '$website'" >> $file_reference
    echo "reply_to: '$reply_to'" >> $file_reference
    echo "date: '$full_datetime'" >> $file_reference

done