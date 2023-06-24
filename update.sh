sudo echo "
echo -n UPDATE: && sleep 3 && sudo apt update -y && sudo apt-get update -y &&
echo -n UPGRADE: && sleep 3 && sudo apt upgrade -y && sudo apt-get upgrade -y && 
echo -n FULL-UPGRADE: && sleep 3 && sudo apt full-upgrade -y && sudo apt-get full-upgrade -y &&
echo ---- &&
echo -n Your system has been updated, echo "$USER" &&
sleep 1 &&
figlet You are up to date, &&
toilet "$USER" &&
sleep 5 &&
clear
