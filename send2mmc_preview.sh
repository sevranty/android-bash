#!/bin/sh
# ~/Documents/GitHub/android-bash
# bash send2mmc_preview.sh



echo ……………………………… PREVIEW
echo ~
cd ~/Documents/GitHub/android-bash
adb shell mkdir /sdcard/Preview
for i in ~/Desktop/en/*.png; do echo $i; adb push "$i" /sdcard/Preview/; done;
echo  
echo ………………………………………………………………
echo 
echo 
echo 
echo 