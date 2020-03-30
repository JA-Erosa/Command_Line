#! /bin/sh

echo "Please enter the url and the number of words to be listed"
read url limit
curl -s --compressed $url | tr ' ' '\n' | head -$limit
