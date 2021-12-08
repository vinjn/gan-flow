@REM ffmpeg -i video.flv image%d.jpg
SET INPUT=%1
SET OUTPUT=%~dp1\%~n1
mkdir %OUTPUT%
ffmpeg -i %INPUT% %OUTPUT%\%%5d.jpg