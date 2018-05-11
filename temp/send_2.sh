#!/bin/sh
# cd ~/Desktop/
# cd ~/Documents/GitHub/android-bash/temp
# bash send_2.sh



#echo ……………………………… MUSIC
#adb shell mkdir /sdcard/Music
#adb push "~/Desktop/music/01 - Kafkaf.mp3" "/sdcard/Music/01 - Kafkaf.mp3"
#adb push "~/Desktop/music/07 - Special Place.mp3" "/sdcard/Music/07 - Special Place.mp3"
#adb push "~/Desktop/music/09 - I Shine.mp3" "/sdcard/Music/09 - I Shine.mp3"
#adb shell mkdir /sdcard/Preview
#adb push ~/Desktop/en/14.01.png /sdcard/Preview/14.01.png
#adb push ~/Desktop/en/14.02.png /sdcard/Preview/14.02.png
#adb push ~/Desktop/en/16.png /sdcard/Preview/16.png
#adb push ~/Desktop/en/16.png /sdcard/Preview/16.png

echo ……………………………… PREVIEW
adb shell mkdir /sdcard/Preview
for i in ~/Desktop/en/*.png; do echo $i; adb push "$i" /sdcard/Preview/; done;
adb pull $filepath ~/Desktop/screenshot.png
echo  
echo ………………………………………………………………
echo 
echo 
echo 
echo 