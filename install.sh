pkg update
pkg upgrade -y
pkg install python -y
pkg install python2 -y
pkg install tput
pkg install cmatrix
pkg install figlet
pkg install toilet
pkg install cowsay
pkg install sl
pkg install moon-buggy
pkg install dialog
cd figlet && mv * /data/data/com.termux/files/usr/share/figlet && cd .. && rm -rf figlet
echo "done"
sleep 1
