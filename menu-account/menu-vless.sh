#!/bin/bash
MYIP=$(wget -qO- ipinfo.io/ip);
echo "Checking VPS"

clear
echo -e "========-VLESS MENU-========"
echo -e ""
echo -e " [\e[1;36m•1\e[0m] Create Vless"
echo -e " [\e[1;36m•2\e[0m] Trial Vless "
echo -e " [\e[1;36m•3\e[0m] Extend Acount"
echo -e " [\e[1;36m•4\e[0m] Delete Account"
echo -e " [\e[1;36m•5\e[0m] Check User"
echo -e " [\e[1;31m•0\e[0m] BACK TO MENU"
echo -e ""
echo -e ""
read -p " Select menu :  "  opt
echo -e ""
case $opt in
1) clear ; add-vless ; exit ;;
2) clear ; trialvless ; exit ;;
3) clear ; renew-vless ; exit ;;
4) clear ; del-vless ; exit ;;
5) clear ; cek-vless ; exit ;;
0) clear ; menu ; exit ;;
x) exit ;;
*) echo "Anda salah tekan " ; sleep 1 ; menu-vless ;;
esac
