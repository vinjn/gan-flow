@REM ffmpeg -i video.mp4 -f mp3 -ab 192000 -vn music.mp3
SET INPUT=%1
SET FORMAT=ogg
SET OUTPUT=%1.%FORMAT%
ffmpeg -i %INPUT% -acodec libvorbis -vn %OUTPUT%