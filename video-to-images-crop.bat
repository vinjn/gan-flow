@REM https://video.stackexchange.com/questions/4563/how-can-i-crop-a-video-with-ffmpeg
SET INPUT=%1
SET OUTPUT=%~dp1\%~n1
mkdir %OUTPUT%
ffmpeg -i %INPUT% %OUTPUT%\image%%4d.jpg