#!/bin/sh

urls='
    https://www.gmail.com
    https://www.techradar.com
'

# Open Google Chrome window to specified values
echo "Starting Google Chrome..."

for i in "$urls"; do
    google-chrome $i
done

exit