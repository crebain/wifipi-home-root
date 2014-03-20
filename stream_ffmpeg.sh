#!/bin/sh

#raspivid -o - -vf -n -t 0 -fps 30 -w 1280 -h 720 -b 1000000 | ffmpeg -r 30 -an -i - -r 30 -an -c:v copy http://localhost:8090/feed.ffm
#raspivid -o - -vf -n -t 0 -fps 30 -w 1024 -h 768 | ffmpeg -r 30 -an -i - -r 30 -an -c:v copy rtmp://live.justin.tv/app/live_50424149_9vu7jNXMHenLIcjQMbcdS6r3X2iqgq
#raspivid -o - -vf -n -t 0 -fps 30 -w 1280 -h 720 -b 1000000 | ffmpeg -re -r 30 -an -i - -r 30 -an -c:v copy -f flv rtmp://live.justin.tv/app/live_50424149_9vu7jNXMHenLIcjQMbcdS6r3X2iqgq
#raspivid -o - -n -vf -t 0 -fps 30 -w 1280 -h 720 > /mnt/disk1/cam/spy_$(date +%FT%H.%M.%S).h264
#raspivid -v -n -o /mnt/disk1/cam/spy_$(date +%FT%H.%M.%S).h264 -vf -fps 30 -t 0 -w 1280 -h 720 -b 1000000
#raspivid -o - -vf -n -t 3600000 -fps 30 -w 1280 -h 720 -b 1000000 | ffmpeg -re -r 30 -an -i - -r 30 -an -c:v copy -f flv rtmp://publish.livestream.com/mogulus/bilbas/username=bilbas/password=c5ae2aee/isAutoLive=true
raspivid -o - -n -t 0 -fps 60 -w 1280 -h 720 -b 1000000 | ncat -l wifipi 8090
