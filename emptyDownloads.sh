#!/bin/bash

# Setting rant directory and downloads 

downloads=/home/$USER/Downloads
user=/home/$USER

# First move the images to the images folder

mv $downloads/*.{JPG,JPEG,GIF,SVG,BPM,ICO,PNG,jpg,jpeg,svg,gif,bpm,ico,png} $user/img > /dev/null 2>&1

# Second move the videos

mv $downloads/*.{mpg,MPG,MPEG,mpeg,mp4,MP4,AVI,MOV,avi,mov} $user/videos > /dev/null 2>&1

# Exiting for now :)
echo
echo
echo "all images with jpg, jpeg, svg, gif, ico, png, bpm where moved to img folder"
echo "all videos with mpg, mpeg, mov, mp4, avi were moved to video folder"
echo "I will miss you"
tput setaf 0
echo "              Bye $USER"
tput setaf  1
echo "             Allways yours"
tput setaf 0
echo "              Linux :)"

