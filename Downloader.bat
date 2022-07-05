@echo off
<<<<<<< HEAD
echo 1.Bilibili
echo 2.Youtube
echo 3.Facebook
set /p ans="App Name? "
if %ans% == 1 (

bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://github.com/ytdl-org/youtube-dl/releases/download/2021.12.17/youtube-dl.exe" "%cd%\Discord.zip"
)
