# Stylish text styles
BOLD='\033[1m'
ITALIC='\033[3m'
RESET='\033[0m'
YELLOW='\033[0;33m'
GREEN='\033[0;32m'
RED='\033[0;31m'

pkg update && pkg upgrade 
pkg install -y root-repo
pkg install -y git tsu python wpa-supplicant pixiewps iw openssl
# Your commands with styling
echo -e "${BOLD}${ITALIC}Running Commands:${RESET}"
echo -e "${YELLOW}The King ${RESET}"
chmod 777 arman
echo -e "${YELLOW}Running It ${RESET}"
cp arman /data/data/com.termux/files/usr/bin
echo -e "${BOLD}${ITALIC}Changing Directory:${RESET}"
cd
echo -e "${YELLOW} Wait... ${RESET}"
cp -r ArMan /data/data/com.termux/files/usr/share
echo -e "${BOLD}${ITALIC}Returning to Home Directory:${RESET}"
cd
echo -e "${RED}${BOLD}Cleaning Up:${RESET}"
rm -rf ArMan

# Return to the home directory
echo -e "${GREEN}${BOLD}Returning to Home Directory:${RESET}"
cd ~
