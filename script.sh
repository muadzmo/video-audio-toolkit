#!/usr/bin/env bash

mkdir -p stereo
for f in *.mkv   
    ffmpeg -i "$f" \
        -map 0:v \
        -map 0:a:m:language:ind \
        -map 0:a:m:language:eng \
        -map 0:s? \
        -c:v copy \
        -c:a aac -ac 2 \
        -disposition:a:0 default \
        -disposition:a:1 0 \
        "stereo/$f"
end
