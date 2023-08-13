#!/bin/bash
MYIP=$(wget -qO- ipinfo.io/ip);
clear 
echo -e "========-SYSTEM MENU-========"
echo -e ""
echo -e " [\e[1;36m•1\e[0m] RUNNING NETWORK "
echo -e " [\e[1;36m•2\e[0m] RESTART SERVICE"
echo -e " [\e[1;36m•3\e[0m] CHANGE BANNER"
echo -e " [\e[1;36m•4\e[0m] CHECK BANDWITH"
echo -e " [\e[1;36m•5\e[0m] DETAIL SCRIPT"
echo -e " [\e[1;36m•6\e[0m] BACKUP DATA VPS"
echo -e " [\e[1;36m•7\e[0m] CLEAR SAMPAH VPS"
echo -e " [\e[1;31m•0\e[0m] BACK TO MENU"
echo -e   ""
echo -e ""
read -p " --- >>   " opt
echo -e ""
case $opt in
1) clear ; running ; exit ;;
2) clear ; restart ; exit ;;
3) clear ; nano /etc/issue.net ; exit ;; # ganti banner ssh
4) clear ; bw ; exit ;;
5) clear ; about ; exit ;;
6) clear ; menu-backup ; exit ;;
7) clear ; clearcache ; exit ;;
0) clear ; menu ; exit ;;
x) exit ;;
*) echo -e "" ; echo "Anda salah tekan" ; sleep 1 ; menu-set ;;
esac
