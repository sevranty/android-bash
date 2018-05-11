#!/bin/sh
# cd /Users/vv.rymar/Desktop/
# bash ss.sh

echo ……………………………… PREVIEW
adb shell mkdir /sdcard/Preview
for i in /Users/vv.rymar/Desktop/en/*.png; do echo $i; adb push "$i" /sdcard/Preview/; done;
adb pull $filepath /Users/vv.rymar/Desktop/screenshot.png
echo  
echo ………………………………………………………………
echo 
echo 
echo 
echo 