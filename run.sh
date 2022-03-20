clear
sleep 1
cd files

if [ ! -d "zphisher" ]; then
    pkg install git && pkg install php && pkg install figlet && pkg install wget && pkg install curl && pkg install python && chmod +x * && pkg install python2 && pkg install python3 && git clone https://github.com/htr-tech/zphisher && clear && sleep 1 
fi

if [ -d "zphisher" ]; then
    clear && echo "Toate fisierele instalate" &&  sleep 1 && bash script.sh
fi