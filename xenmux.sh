clear
figlet "        Xenmux "
echo
echo -e "\e[36m\e[1m Name    \e[33m  : \e[32m Xenmux"
echo -e "\e[36m\e[1m Code      \e[33m: \e[32m Bash / Shell"
echo -e "\e[36m\e[1m Sec.Code \e[33m : \e[32m 8h4i"
echo -e "\e[36m\e[1m Platform  \e[33m: \e[32m Termux"
echo -e "\e[36m\e[1m Coder     \e[33m: \e[32m Sutariya Parixit"
echo -e "\e[36m\e[1m Github   \e[33m : \e[32m github.com/Bhai4You"
echo -e "\e[36m\e[1m Youtube   \e[33m: \e[32m youtube.com/BullAnonymous"
echo -e "\e[36m\e[1m Site      \e[33m: \e[32m https://bhai4you.blogspot.com\e[0m\e[1m"
echo
echo
echo
echo -e "Enter To Continue..."
read
clear
figlet "Start        Server"
echo
echo
sleep 3
echo -e "\e[36m\e[1m..../Done !!\e[0m\e[1m"
sleep 2
clear
figlet "            XenmuX "
echo -e "\t\t   \e[32m\e[1m \e[31m\e[1mO\e[0m\e[1mnline\e[31m\e[1m X\e[0m\e[1mender \e[31m\e[1mN\e[0m\e[1metwork"
echo
ssh -R 80:192.168.43.1:33455 serveo.net
