@echo off
setlocal enableextensions enabledelayedexpansion

attrib +h bin
md Workspace\Datasets Workspace\Images Workspace\Models Workspace\Results

set inputFile=CNNTestApp_conf.cnn
set tempFile=tmp.tmp

set line=0
for /f "delims=" %%l in (%inputFile%) do (
    set /a line+=1
    if !line!==3 (echo dir	%cd%\Workspace\>>%tempFile%) else echo %%l>>%tempFile%
)

del %inputFile%
ren %tempFile% %inputFile%

endlocal