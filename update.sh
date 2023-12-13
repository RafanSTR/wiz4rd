#!/bin/bash
rm -rf /root/menu
rm -rf /root/*.zip
rm -rf /root/*.sh
rm -rf /root/LICENSE
rm -rf /root/README.md
rm -rf /root/domain
rm -rf add-bot-panel  
rm -rf autokill          
rm -rf cekssh         
rm -rf delssh       
rm -rf member
 rm -rf addhost         
 rm -rf autoreboot         
 rm -rf cektr         
 rm -rf deltr        
 rm -rf m-panel
 rm -rf  add-ip      
 rm -rf backup        
 rm -rf cekvless    
 rm -rf delvless   
 rm -rf m-sshws
 rm -rf addss         
 rm -rf 'backup.bak ASLI'  
 rm -rf cekws   
 rm -rf delws    
 rm -rf m-ssws
 rm -rf addssh  
 rm -rf bot       
 rm -rf clearcache   
 rm -rf fixcert    
 rm -rf m-trojan
 rm -rf addtr    
 rm -rf bot.sh     
 rm -rf clearlog    
 rm -rf hapus-bot  
 rm -rf m-vless
 rm -rf addvless  
 rm -rf bw         
 rm -rf del-bot-notif 
 rm -rf install.log
 rm -rf m-vmess
 rm -rf addws 
 rm -rf ceklim  
 rm -rf delexp    
 rm -rf limitspeed
rm -rf add-bot-notif

rm -rf /root/*.zip
rm -rf /root/*.sh
rm -rf /root/LICENSE
rm -rf /root/README.md
rm -rf /root/domain
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
rm -rf /root/menu
rm -rf /root/*.zip
rm -rf /root/*.sh
rm -rf /root/LICENSE
rm -rf /root/README.md
rm -rf /root/domain
rm -rf add-bot-panel  
rm -rf autokill          
rm -rf cekssh         
rm -rf delssh       
rm -rf member
 rm -rf addhost         
 rm -rf autoreboot         
 rm -rf cektr         
 rm -rf deltr        
 rm -rf m-panel
 rm -rf  add-ip      
 rm -rf backup        
 rm -rf cekvless    
 rm -rf delvless   
 rm -rf m-sshws
 rm -rf addss         
 rm -rf 'backup.bak ASLI'  
 rm -rf cekws   
 rm -rf delws    
 rm -rf m-ssws
 rm -rf addssh  
 rm -rf bot       
 rm -rf clearcache   
 rm -rf fixcert    
 rm -rf m-trojan
 rm -rf addtr    
 rm -rf bot.sh     
 rm -rf clearlog    
 rm -rf hapus-bot  
 rm -rf m-vless
 rm -rf addvless  
 rm -rf bw         
 rm -rf del-bot-notif 
 rm -rf install.log
 rm -rf m-vmess
 rm -rf addws 
 rm -rf ceklim  
 rm -rf delexp    
 rm -rf limitspeed
rm -rf add-bot-notif

rm -rf /root/*.zip
rm -rf /root/*.sh
rm -rf /root/LICENSE
rm -rf /root/README.md
rm -rf /root/domain
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
