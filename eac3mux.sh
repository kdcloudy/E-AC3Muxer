#!/bin/sh

echo "Dolby Digital Plus Muxer"
echo "Developed by @kdcloudy, not affiliated with Dolby Laboratories"
echo "Enter the file name to be converted: "
read filepath
if [! -d $filepath]
then
exit $err
fi

ffmpeg -i $filepath -vn ddp.eac3
ffmpeg -i $filepath -i ddp.eac3 -vcodec copy -c:a eac3 -map 0:v:0 -map 1:a:0 output.mp4
rm ddp.eac3