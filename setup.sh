#/usr/bin/bash
python .logo.py
printf " Loading"
printf "....."
printf "........."
printf ".............."
printf "...................."
printf "........................."
printf "  Wellcome To the dark Web setup"
echo -n "This is Only For eduction Proposel type y|n "
read eduction
if [ $eduction = y ];then
    sudo apt update 
    sudo apt install sl -y 
    clear
    sudo apt install nginx apache2 -y 
    clear
    sudo apt install tor -y
    clear
    sl
    cd /var/www/
    rm -rf html/
    mkdir html
    cd html/
    wget 
    unzip 1.zip
    rm -rf 1.zip
    cd /etc/tor/
    wget 
    mv 1.love torrc
    mv darkweb /bin/
    mv .logo.py /bin/
    rm -rf setup.sh
    exit

fi 
if [$eduction = Y ];then
     sudo apt update 
    sudo apt install sl -y 
    clear
    sudo apt install nginx apache2 -y 
    clear
    sudo apt install tor -y
    clear
    sl
    cd /var/www/
    rm -rf html/
    mkdir html
    cd html/
    wget 
    unzip 1.zip
    rm -rf 1.zip
    cd /etc/tor/
    wget 
    mv 1.love torrc
    mv darkweb /bin/
    mv .logo.py /bin/
    rm -rf setup.sh
    exit
fi
if [$eduction = n ];then
    printf " Exiting ......"
    exit 
fi
if [$eduction = N];then
   printf " Exiting ......"
   exit
   else
    bash setup.sh


darkweb(){
    sudo apt update 
    sudo apt install sl -y 
    clear
    sudo apt install nginx apache2 -y 
    clear
    sudo apt install tor -y
    clear
    sl
    cd /var/www/
    rm -rf html/
    mkdir html
    cd html/
    wget 
    unzip 1.zip
    rm -rf 1.zip
    cd /etc/tor/
    wget 
    mv 1.love torrc

    rm -rf setup.sh
    exit

}