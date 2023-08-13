#!/bin/bash
MYIP=$(wget -qO- ipinfo.io/ip);
echo "Checking VPS"

clear
echo -e "========-VMESS MENU-========"
echo -e ""
echo -e " [\e[1;36m•1\e[0m] Create Vmess "
echo -e " [\e[1;36m•2\e[0m] Trial Vmess "
echo -e " [\e[1;36m•3\e[0m] Extending Account"
echo -e " [\e[1;36m•4\e[0m] Delete Account"
echo -e " [\e[1;36m•5\e[0m] Check User"
echo -e " [\e[1;31m•0\e[0m] BACK TO MENU"
echo -e ""
echo ""
read -p " Select menu :  "  opt
echo -e ""
case $opt in
1) clear ; add-ws ; exit ;;
2) clear ; trialvmess ; exit ;;
3) clear ; renew-ws ; exit ;;
4) clear ; del-ws ; exit ;;
5) clear ; cek-ws ; exit ;;
0) clear ; menu ; exit ;;
x) exit ;;
*) echo "Anda salah tekan " ; sleep 1 ; menu-vmess ;;
esac
