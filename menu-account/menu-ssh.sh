#!/bin/bash
MYIP=$(wget -qO- ipinfo.io/ip);
clear
echo -e "========-VMESS MENU-========"
echo -e ""
echo -e " [\e[1;36m•1\e[0m] Create SSH "
echo -e " [\e[1;36m•2\e[0m] Trial SSH"
echo -e " [\e[1;36m•3\e[0m] Renew SSH"
echo -e " [\e[1;36m•4\e[0m] Delete SSH"
echo -e " [\e[1;36m•5\e[0m] Check Login SSH"
echo -e " [\e[1;36m•6\e[0m] List Member"
echo -e " [\e[1;36m•7\e[0m] Delete User Expired"
echo -e " [\e[1;36m•8\e[0m] Autokill SSH "
echo -e " [\e[1;36m•9\e[0m] Cek Multi Login SSH "
echo -e " [\e[1;31m•0\e[0m] BACK TO MENU"
echo -e ""
echo -e ""
read -p " Select menu :  "  opt
echo -e ""
case $opt in
1) clear ; usernew ; exit ;;
2) clear ; trial ; exit ;;
3) clear ; renew ; exit ;;
4) clear ; hapus ; exit ;;
5) clear ; cek ; exit ;;
6) clear ; member ; exit ;;
7) clear ; delete ; exit ;;
8) clear ; autokill ; exit ;;
9) clear ; ceklim ; exit ;;
0) clear ; menu ; exit ;;
x) exit ;;
*) echo "Anda salah tekan " ; sleep 1 ; menu-ssh ;;
esac
