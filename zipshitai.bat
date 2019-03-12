@echo off

SET PATH="C:\Program Files\7-Zip\7z.exe"
SET NAME=%1

%PATH% a %NAME:~0,-4%.zip %*
