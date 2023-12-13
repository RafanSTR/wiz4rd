#!/bin/bash
rm -rf /root/add-bot-panel  
rm -rf /root/autokill          
rm -rf /root/cekssh         
rm -rf /root/delssh       
rm -rf /root/member
 rm -rf /root/addhost         
 rm -rf /root/autoreboot         
 rm -rf /root/cektr         
 rm -rf /root/deltr        
 rm -rf /root/m-panel
 rm -rf /root/add-ip      
 rm -rf /root/backup        
 rm -rf /root/cekvless    
 rm -rf /root/delvless   
 rm -rf /root/m-sshws
 rm -rf /root/addss         
 rm -rf 'backup.bak ASLI'  
 rm -rf /root/cekws   
 rm -rf /root/delws    
 rm -rf /root/m-ssws
 rm -rf /root/addssh  
 rm -rf /root/bot       
 rm -rf /root/clearcache   
 rm -rf /root/fixcert    
 rm -rf /root/m-trojan
 rm -rf /root/addtr    
 rm -rf /root/bot.sh     
 rm -rf /root/clearlog    
 rm -rf /root/hapus-bot  
 rm -rf /root/m-vless
 rm -rf /root/addvless  
 rm -rf /root/bw         
 rm -rf /root/del-bot-notif 
 rm -rf /root/install.log
 rm -rf /root/m-vmess
 rm -rf /root/addws 
 rm -rf /root/ceklim  
 rm -rf /root/delexp    
 rm -rf /root/limitspeed
rm -rf /root/add-bot-notif

#rm -rf /root/*.zip
#rm -rf /root/*.sh
#rm -rf /root/LICENSE
#rm -rf /root/README.md
#rm -rf /root/domain
cd /usr/local/
rm -rf sbin
rm -rf /usr/bin/enc
cd
mkdir /usr/local/sbin
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
red() { echo -e "\\033[32;1m${*}\\033[0m"; }
clear
fun_bar() {
    CMD[0]="$1"
    CMD[1]="$2"
    (
        [[ -e $HOME/fim ]] && rm $HOME/fim
        ${CMD[0]} -y >/dev/null 2>&1
        ${CMD[1]} -y >/dev/null 2>&1
        touch $HOME/fim
    ) >/dev/null 2>&1 &
    tput civis
    echo -ne "  \033[0;33mPlease Wait Loading \033[1;37m- \033[0;33m["
    while true; do
        for ((i = 0; i < 18; i++)); do
            echo -ne "\033[0;32m•"
            sleep 0.1s
        done
        [[ -e $HOME/fim ]] && rm $HOME/fim && break
        echo -e "\033[0;33m]"
        sleep 1s
        tput cuu1
        tput dl1
        echo -ne "  \033[0;33mPlease Wait Loading \033[1;37m- \033[0;33m["
    done
    echo -e "\033[0;33m]\033[1;37m -\033[1;32m OK !\033[1;37m"
    tput cnorm
}
res1() {
    wget https://raw.githubusercontent.com/RafanSTR/wiz4rd/MONSTER/limit/menu.zip
    wget -q -O /usr/bin/enc "https://raw.githubusercontent.com/RafanSTR/wiz4rd/MONSTER/limit/epro/epro" ; chmod +x /usr/bin/enc
    7z e -paskykenza123 menu.zip
    unzip menu.zip
    chmod +x menu/*
    enc menu/*
    mv menu/* /usr/local/sbin
    rm -rf menu
    rm -rf menu.zip
    rm -rf update.sh
}
netfilter-persistent
cd /usr/local/
rm -rf sbin
rm -rf /usr/bin/enc
clear
echo -e "\033[1;36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e " \e[1;97;101m          UPDATE SCRIPT       \e[0m"
echo -e "\033[1;36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
echo -e "  \033[1;91m update script service\033[1;37m"
fun_bar 'res1'
echo -e "\033[1;36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
read -n 1 -s -r -p "Press [ Enter ] to back on menu"
menu

###########- COLOR CODE -##############
