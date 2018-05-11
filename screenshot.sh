#!/bin/sh
# cd ~/Documents/GitHub/android-bash
# bash screenshot.sh


echo 
echo ……………………………… SCREENSHOTS
echo ~
cd ~/Documents/GitHub/android-bash

timestamp=$(date +%Y-%m-%d_%H-%M-%S)
filepath=/sdcard/screenshot_$timestamp.png
echo $timestamp
echo $filepath

adb shell screencap -p $filepath
adb pull $filepath ~/Desktop/screenshot_$timestamp.png
adb shell rm $filepath
echo ………………………………………………………………
echo 