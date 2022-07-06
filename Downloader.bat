@echo off
echo 1.Bilibili
echo 2.Youtube
echo 3.Faceboo
echo 4.Twitter
set /p ans="App Name? "
cls
set /p id="Video Link?"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://github.com/ytdl-org/youtube-dl/releases/download/2021.12.17/youtube-dl.exe" "%cd%\youtube-dl.exe"
youtube-dl id%
cls
echo Download Completed
echo Donloaded Path:%cd%
