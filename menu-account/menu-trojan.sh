#!/bin/bash
MYIP=$(wget -qO- ipinfo.io/ip);
echo "Checking VPS"

clear 
echo -e "========-TROJAN MENU-========"
echo -e ""
echo -e " [\e[1;36m•1\e[0m] Create Trojan "
echo -e " [\e[1;36m•2\e[0m] Trial Trojan "
echo -e " [\e[1;36m•3\e[0m] Extend Account  "
echo -e " [\e[1;36m•4\e[0m] Delete Account"
echo -e " [\e[1;36m•5\e[0m] Check User"
echo -e " [\e[1;31m•0\e[0m] BACK TO MENU"
echo -e   ""
echo -e ""
read -p " Select menu : " opt
echo -e ""
case $opt in
1) clear ; add-tr ;;
2) clear ; trialtrojan ;;
3) clear ; renew-tr ;;
4) clear ; del-tr ;;
5) clear ; cek-tr ;;
0) clear ; menu ;;
x) exit ;;
*) echo "Boh salah tekan, Sayang kedak Babi" ; sleep 1 ; menu-trojan ;;
esac
