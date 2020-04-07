#!/bin/bash
#----------------------------------------------------------------------------------------------------------------
#                    _____                                                  .__     .__
#    ____   ___.__._/ ____\  ____  _______ _____     ____     ____    ____  |  |__  |__|___  __  ____  _______
#  _/ ___\ <   |  |\   __\  /  _ \ \_  __ \\__  \   /    \   / ___\ _/ ___\ |  |  \ |  |\  \/ /_/ __ \ \_  __ \
#  \  \___  \___  | |  |   (  <_> ) |  | \/ / __ \_|   |  \ / /_/  >\  \___ |   Y  \|  | \   / \  ___/  |  | \/
#   \___  > / ____| |__|    \____/  |__|   (____  /|___|  / \___  /  \___  >|___|  /|__|  \_/   \___  > |__|
#       \/  \/                                  \/      \/ /_____/       \/      \/                 \/
#----------------------------------------------------------------------------------------------------------------
#░░╔══╗░░░░░░░░░░╔══╗░░
#░╚╣▐▐╠╝░░╔══╗░░╚╣▐▐╠╝░
#░░╚╦╦╝░░╚╣▌▌╠╝░░╚╦╦╝░░
#░░░╚╚░░░░╚╦╦╝░░░░╚╚░░░
#░░░░░░░░░░╝╝░░░░░░░░░░

clear

ulang="y"
while [ $ulang == "y" ] || [ $ulang == "Y" ];
do

echo "    ╱▔▔▔▔▔╲ ╱▔╲         Kalkulator-LTE "
sleep 0.03
echo "    ▏  ▏╭╮▕ ▏╳▕ "
sleep 0.03
echo "    ▏  ▏  ▕ ╲▂╱  Tools ini berfungsi untuk menghitung "
sleep 0.03
echo " ╱▔▔╲▂╱╲▂▂ ╲▂▏▏  Penambahan,Pengurangan,Perkalian & "
sleep 0.03
echo "╭▏       ▏╲▂▂╱   Pembagian. "
sleep 0.03
echo "┃▏    ▏  ▏ _________________________________________ "
sleep 0.03
echo "╯▏ ╲╱▔╲▅▅▏/                                         \ "
sleep 0.03
echo " ╲▅▅▏▕▔▔▔▔▏            [CYFORANGCHIVER]              ) "
sleep 0.03
echo "      \_____________________________________________/ "
sleep 0.02
echo
sleep 0.02
echo "  _____________________ "
sleep 0.03
echo "• ||-----------------|| "
sleep 0.03
echo "• || Menu Pilihan :  || "
sleep 0.03
echo "• ||                 || "
sleep 0.03
echo "• || [1].Penambahan  || "
sleep 0.03
echo "• || [2].Pengurangan || "
sleep 0.03
echo "• || [3].Perkalian   || "
sleep 0.03
echo "• || [4].Pembagian   || "
sleep 0.03
echo "• ||-----------------|| "
sleep 0.03
echo "• || [0].Keluar      || "
sleep 0.03
echo "• ||_________________|| "
sleep 0.02
echo
echo "[•].Pilih : "
read pill

if [ $pill = "1" ]
then
  clear
  echo " ╔═══╗   ________••________ "
  echo " ║▒▒▒║  /_______/  \_______\ "
  echo " ║➊➋➌║ || [CYFORANGCHIVER] || "
  echo " ║➍➎➏║  \_______\__/_______/ "
  echo " ╚═══╝ "
  echo
  echo "   [+] PENAMBAHAN [+] "
  echo
  echo "Masukkan Angka Pertama : "
read p
  echo "Masukkan Angka Kedua   : "
read q
  clear
tambah=$(( $p + $q ))
  clear
  echo " [+] PENAMBAHAN [+] "
  echo
  echo "Hasil :" $tambah

elif [ $pill = "2" ]
then
  clear
  echo " ╔═══╗   ________••________ "
  echo " ║▒▒▒║  /_______/  \_______\ "
  echo " ║➊➋➌║ || [CYFORANGCHIVER] || "
  echo " ║➍➎➏║  \_______\__/_______/ "
  echo " ╚═══╝ "
  echo
  echo "   [-] PENGURANGAN [-] "
  echo
  echo "Masukkan Angka Pertama : "
read p
  echo "Masukkan Angka Kedua   : "
read q
  clear
kurang=$(( $p - $q ))
  clear
  echo " [+] PENGURANGAN [+] "
  echo
  echo "Hasil :" $kurang

elif [ $pill = "3" ]
then
  clear
  echo " ╔═══╗   ________••________ "
  echo " ║▒▒▒║  /_______/  \_______\ "
  echo " ║➊➋➌║ || [CYFORANGCHIVER] || "
  echo " ║➍➎➏║  \_______\__/_______/ "
  echo " ╚═══╝ "
  echo
  echo "    [×] PERKALIAN [×] "
  echo
  echo "Masukkan Angka Pertama : "
read p
  echo "Masukkan Angka Kedua   : "
read q
  clear
kali=$(( $p * $q ))
  clear
  echo " [×] PERKALIAN [×] "
  echo
  echo "Hasil :" $kali

elif [ $pill = "4" ]
then
  clear
  echo " ╔═══╗   ________••________ "
  echo " ║▒▒▒║  /_______/  \_______\ "
  echo " ║➊➋➌║ || [CYFORANGCHIVER] || "
  echo " ║➍➎➏║  \_______\__/_______/ "
  echo " ╚═══╝ "
  echo
  echo "    [:] PEMBAGIAN [:] "
  echo
  echo "Masukkan Angka Pertama : "
read p
  echo "Masukkan Angka Kedua   : "
read q
  clear
bagi=$(( $p / $q ))
  clear
  echo " [+] PEMBAGIAN [+] "
  echo
  echo "Hasil :" $bagi

elif [ $pill = "0" ]
then
  echo " •See-You-Kak• "
  echo "[CYFORANGCHIVER] "
  sleep 3
  exit

else
  echo "EROR ,Kesalahan! "
fi
  echo
  echo "Ulang Lagi [y/n]? "
  read ulang
  clear
done
