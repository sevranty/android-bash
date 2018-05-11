#!/bin/sh
# cd ~/Documents/GitHub/android-bash
# bash send2mmc_preview.sh

echo 
echo 
echo 
echo ……………………………… PREVIEW
filepath=/sdcard/Preview/

echo ~
cd ~/Documents/GitHub/android-bash
echo ………………………………………………………………

adb shell mkdir $filepath
for i in ~/Desktop/en/*.png; do echo $i; adb push "$i" $filepath; done;

echo ………………………………………………………………
adb shell ls -Ral $filepath

echo ………………………………………………………………
echo 
