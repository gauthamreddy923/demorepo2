##This a demo script
set -e #this is to break when any error occurs
mkdir demo #creating a directory demo
echo "demo directory is created"
cd demo #go to demo
touch sample.txt #creating a txt file
echo "sample file is created"
echo "welcome to scripting" > sample.txt #writing this text into the sample.txt
