@REM images-to-video.bat c:\svn_pool\VQGAN-CLIP\steps\ c:\svn_pool\VQGAN-CLIP\samples\有一个人前来买瓜(原视频).mp4.mp3
SET INPUT=c:\svn_pool\VQGAN-CLIP\steps\gua_%%4d.jpg
SET AUDIO=%2
SET OUTPUT=%1\output.mp4
ffmpeg -r 30 -i %INPUT% -i %AUDIO% -c:v libx264 -pix_fmt yuv420p  %OUTPUT%
@REM ffmpeg -framerate 1 -pattern_type glob -i %INPUT%\*.jpg ^
@REM   -c:v libx264 -r 30 -pix_fmt yuv420p %OUTPUT%
