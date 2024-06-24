#!bin/bash
GREEN='\033[1;32m'
BLUE='\033[0;34m'
while : 
do
printf "${GREEN}︎ 𝒀𝒐𝒔𝒉𝒊𝒏𝒐 𝒃𝒆𝒕𝒂_ Sistema de reinício automático ligado! Iniciando bot...\n"
if [ "$1" = "sim" ]; then
node connect.js sim
elif [ "$1" = "não" ]; then
node connect.js não
else 
node connect.js
fi
sleep 1 
printf "${BLUE}- O ︎programa fechado! Iniciando o projeto novamente, aguarde...\n"
done
