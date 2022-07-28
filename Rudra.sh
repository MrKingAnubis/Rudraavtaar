#!/bin/bash
#Author = MrKingAnubis
#Purpose = Subdomain Finder
#Created Date = Thu Jul 28 03:23:15 AM EDT 2022
#Version = 1.0
#START#
figlet Rudra
echo
echo
echo
echo Developed By KingMrAnubis
echo Please Rate my product experince and tell me at telegram
echo contact me at https://t.me/KingMrAnubis
echo Enjoy
echo please read the Readme at github to use it efficiently
echo
echo
echo -e "Please specify The Location Of the host file(ex- /home/anubis/Desktop/file.txt): \c"
read -r hostname
for i in `cat $hostname`
do 
subfinder -d $i >> output.txt
va=`echo $?`
if [ $va -gt 1 ];then
echo "$i Host is not Rechable"
else
echo "$i Host is Up"
fi
done
#END#
