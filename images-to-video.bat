SET INPUT=c:\svn_pool\VQGAN-CLIP\steps\gua_%%4d.jpg
SET AUDIO=%2
SET OUTPUT=%1\output.mp4
ffmpeg -i %AUDIO% -i %INPUT% -c:v libx264 -pix_fmt yuv420p %OUTPUT%
@REM ffmpeg -framerate 1 -pattern_type glob -i %INPUT%\*.jpg ^
@REM   -c:v libx264 -r 30 -pix_fmt yuv420p %OUTPUT%
