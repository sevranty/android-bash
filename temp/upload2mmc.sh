#!/bin/sh
# cd ~/Documents/GitHub/android-bash/temp
# bash upload2mmc.sh


echo ... mkdir - create blank dir ………………………………………………………………
adb shell mkdir /sdcard/s1
adb shell mkdir /sdcard/s2
adb shell mkdir /sdcard/s3
adb shell mkdir /sdcard/s4
adb shell mkdir /sdcard/s5
adb shell mkdir /sdcard/s6
echo ... S3 del ………………………………………………………………
adb shell rm /sdcard/s3/S3_menu_page_3.png
adb shell rmdir /sdcard/s3
echo ... S3 copy ………………………………………………………………
adb shell mkdir /sdcard/s3
adb push ~/Desktop/uaz_1024x600/s3/S3_menu_page_3.png /sdcard/s3/S3_menu_page_3.png
echo ... S5 del ………………………………………………………………
adb shell rm /sdcard/s5/S5_menu_page_5.png
adb shell rm /sdcard/s5/S5_open_app_1.png
adb shell rm /sdcard/s5/S5_open_app_2.png
adb shell rm /sdcard/s5/S5_open_app_3.png
adb shell rm /sdcard/s5/S5_open_app_4.png
adb shell rm /sdcard/s5/S5_open_app_5.png
adb shell rmdir /sdcard/s5
echo ... S5 copy ………………………………………………………………
adb shell mkdir /sdcard/s5
adb push ~/Desktop/uaz_1024x600/s5/S5_menu_page_5.png /sdcard/s5/S5_menu_page_5.png
adb push ~/Desktop/uaz_1024x600/s5/S5_open_app_1.png /sdcard/s5/S5_open_app_1.png
adb push ~/Desktop/uaz_1024x600/s5/S5_open_app_2.png /sdcard/s5/S5_open_app_2.png
adb push ~/Desktop/uaz_1024x600/s5/S5_open_app_3.png /sdcard/s5/S5_open_app_3.png
adb push ~/Desktop/uaz_1024x600/s5/S5_open_app_4.png /sdcard/s5/S5_open_app_4.png
adb push ~/Desktop/uaz_1024x600/s5/S5_open_app_5.png /sdcard/s5/S5_open_app_5.png
echo ... S6 del ………………………………………………………………
adb shell rm /sdcard/s6/S6_menu_page_6.png
adb shell rm /sdcard/s6/S6_open_app_1.png
adb shell rm /sdcard/s6/S6_open_app_2.png
adb shell rm /sdcard/s6/S6_open_app_3.png
adb shell rm /sdcard/s6/S6_open_app_4.png
adb shell rm /sdcard/s6/S6_open_app_5.png
adb shell rmdir /sdcard/s6
echo ... S6 copy ………………………………………………………………
adb shell mkdir /sdcard/s6
adb push ~/Desktop/uaz_1024x600/s6/S6_menu_page_6.png /sdcard/s6/S6_menu_page_6.png
adb push ~/Desktop/uaz_1024x600/s6/S6_open_app_1.png /sdcard/s6/S6_open_app_1.png
adb push ~/Desktop/uaz_1024x600/s6/S6_open_app_2.png /sdcard/s6/S6_open_app_2.png
adb push ~/Desktop/uaz_1024x600/s6/S6_open_app_3.png /sdcard/s6/S6_open_app_3.png
adb push ~/Desktop/uaz_1024x600/s6/S6_open_app_4.png /sdcard/s6/S6_open_app_4.png
adb push ~/Desktop/uaz_1024x600/s6/S6_open_app_5.png /sdcard/s6/S6_open_app_5.png
echo ... rmdir - del blank dir ………………………………………………………………
adb shell rmdir /sdcard/s1
adb shell rmdir /sdcard/s2
adb shell rmdir /sdcard/s3
adb shell rmdir /sdcard/s4
adb shell rmdir /sdcard/s5
adb shell rmdir /sdcard/s6
echo ... END ………………………………………………………………
echo  
echo 
echo 
echo 
echo 