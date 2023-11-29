echo "*******************************************"
#!/bin/bash
echo "*******************************************"
echo "create a directory in /tmp"
echo "*******************************************"
sudo mkdir /tmp/testdir
echo "*******************************************"
echo "change directory"
echo "*******************************************"
cd /tmp/testdir
echo "*******************************************"
echo "create a file with text : "
echo "*******************************************"
#cat > filename # system prompt for adding text or content 
#use "Ctrl+D" to  save and exit from editior as per normal mode due to script we are appended text by using echo command and filename "
#vim filename
#In Vim text editor we can add & modifying content.
#By using ":wq" we can save and exit.
#FOr not saving changing use ":Wq!" .
echo "*******************************************"
sudo touch testfile
#echo "Give  full permisions to testfile"
sudo chmod 777 testfile
echo "This new test file for testuser.permissions of file may be changed.Access will get later" >>testfile
echo "*******************************************"
echo "*******************************************"
echo "*******************************************"
echo "*******************************************"
echo "create an empty file"
echo "*******************************************"
sudo touch file3
echo "*******************************************"
echo "create multiple files"
echo "*******************************************"
sudo touch dbfile{4..7}
echo "*******************************************"
echo "create a hidden file"
echo "*******************************************"
sudo touch .testfile1
echo "*******************************************"
echo "Display first 5 lines of file"
echo "*******************************************"
head -5 testfile
echo "*******************************************"
echo "Display last 5 lines of file"
echo "*******************************************"
tail -5 testfile
echo "*******************************************"
echo "Display last 10 used commands"
echo "*******************************************"
history |tail -5
echo "*******************************************"
echo "Display multiple results"
echo "*******************************************"
 uname && uname -r
echo "*******************************************"
echo "*******************************************"

