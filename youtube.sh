#!/bin/bash
#Recode? Modar o Cukk
#coded by Rigan Ferdiansyah
#Ijin Recode Contact riganferdiansyah@gmail.com
#Salam Wong Jateng

clear
termux-setup-storage

biru='\e[1;34m'
ijo='\e[1;32m'
ungu='\e[1;35m'
cyan='\e[1;36m'
abang='\e[1;31m'
putih='\e[1;37m'
kuning='\e[1;33m'
tanggal=`date "+%d-%m-%Y"`
waktu=`date "+%H:%M"`

echo "";
echo -e $ungu     "                YOUTUBE DOWNLOADER   ";
echo -e $abang   "               SUPPORT MP3/MP4/MKV      ";
echo -e $kuning "              By: Rigan Ferdiansyah    ";
echo -e $ijo           "              2020 Rigan Ferdiansyah  ";
echo "";
echo -e $kuning "Tanggal :" $tanggal
echo -e $kuning "Jam     :" $waktu "WIB";
echo "";
sleep 1.5
echo "*********************************************" | lolcat
echo "                  PILIH MENU    " | lolcat
echo "*********************************************" | lolcat
sleep 0.5
echo -e $ungu     "   1. VIDEO 144P (mp4)";
echo -e $ungu     "   2. VIDEO 144P (mkv)";
sleep 0.1
echo -e $cyan      "   3. VIDEO 240P (mp4)";
echo -e $cyan      "   4. VIDEO 240P (mkv)";
sleep 0.1
echo -e $abang  "   5. VIDEO 360P (mp4)";
echo -e $abang  "   6. VIDEO 360P (mkv)";
sleep 0.1
echo -e $ijo          "   7. VIDEO 480P (mp4)";
echo -e $ijo          "   8. VIDEO 480P (mkv)";
sleep 0.1
echo -e $putih    "   9. VIDEO 720P (mp4)";
echo -e $putih    "  10. VIDEO 720P (mkv)";
sleep 0.1
echo -e $kuning "  11. VIDEO 720P 50/60 FPS (mp4)";
echo -e $kuning "  12. VIDEO 720P 50/60 FPS (mkv)";
sleep 0.1
echo -e $cyan     "  13. VIDEO 1080P (mp4)";
echo -e $cyan     "  14. VIDEO 1080P (mkv)";
sleep 0.1
echo -e $ijo          "  15. VIDEO 1080P 50/60 FPS (mp4)";
echo -e $ijo          "  16. VIDEO 1080P 50/60 FPS (mkv)";
sleep 0.1
echo -e $kuning "  17. AUDIO (mp3)";
echo -e $kuning "  18. AUDIO (flac)";
sleep 0.1
echo "    0. EXIT" | lolcat
sleep 0.1
echo "";
read -p "Pilih Nomor: " pilih;

#1

case $pilih in

1) clear
echo -e $cyan "       Facebook: Rigan Ferdiansyah  ";
sleep 0.5
echo "*********************************************" | lolcat
echo "            VIDEO 144P (mp4)    " | lolcat
echo "*********************************************" | lolcat
echo "";
sleep 0.2
read -p "Masukkan Link Youtube: " link;
clear
echo -e $cyan ".........:::::TUNGGU SEBENTAR:::::..........";
echo "";
echo -e $cyan "MEMPROSES.....";
echo -e $putih "";
youtube-dl -i --no-warning --add-metadata --merge-output-format mp4 -f 160+140 $link
sleep 2
clear

;;

2) clear
echo -e $cyan "       Facebook: Rigan Ferdiansyah  ";
sleep 0.5
echo "*********************************************" | lolcat
echo "            VIDEO 144P (mkv)    " | lolcat
echo "*********************************************" | lolcat
echo "";
sleep 0.2
read -p "Masukkan Link Youtube: " link;
clear
echo -e $cyan ".........:::::TUNGGU SEBENTAR:::::..........";
echo "";
echo -e $cyan "MEMPROSES.....";
echo -e $putih "";
youtube-dl -i --no-warning --add-metadata --merge-output-format mkv --all-subs --convert-subs srt --embed-subs -f 160+140 $link
sleep 2
clear

;;

3) clear
echo -e $cyan "       Facebook: Rigan Ferdiansyah  ";
sleep 0.5
echo "*********************************************" | lolcat
echo "            VIDEO 240P (mp4)    " | lolcat
echo "*********************************************" | lolcat
echo "";
sleep 0.2
read -p "Masukkan Link Youtube: " link;
clear
echo -e $cyan ".........:::::TUNGGU SEBENTAR:::::..........";
echo "";
echo -e $cyan "MEMPROSES.....";
echo -e $putih "";
youtube-dl -i --no-warning --add-metadata --merge-output-format mp4 -f 133+140 $link
sleep 2
clear

;;


4) clear
echo -e $cyan "       Facebook: Rigan Ferdiansyah  ";
sleep 0.5
echo "*********************************************" | lolcat
echo "            VIDEO 240P (mkv)    " | lolcat
echo "*********************************************" | lolcat
echo "";
sleep 0.2
read -p "Masukkan Link Youtube: " link;
clear
echo -e $cyan ".........:::::TUNGGU SEBENTAR:::::..........";
echo "";
echo -e $cyan "MEMPROSES.....";
echo -e $putih "";
youtube-dl -i --no-warning --add-metadata --merge-output-format mkv --all-subs --convert-subs srt --embed-subs -f 133+140 $link
sleep 2
clear

;;

5) clear
echo -e $cyan "       Facebook: Rigan Ferdiansyah  ";
sleep 0.5
echo "*********************************************" | lolcat
echo "            VIDEO 360P (mp4)    " | lolcat
echo "*********************************************" | lolcat
echo "";
sleep 0.2
read -p "Masukkan Link Youtube: " link;
clear
echo -e $cyan ".........:::::TUNGGU SEBENTAR:::::..........";
echo "";
echo -e $cyan "MEMPROSES.....";
echo -e $putih "";
youtube-dl -i --no-warning --add-metadata --merge-output-format mp4 -f 134+140 $link
sleep 2
clear

;;


6) clear
echo -e $cyan "       Facebook: Rigan Ferdiansyah  ";
sleep 0.5
echo "*********************************************" | lolcat
echo "            VIDEO 360P (mkv)    " | lolcat
echo "*********************************************" | lolcat
echo "";
sleep 0.2
read -p "Masukkan Link Youtube: " link;
clear
echo -e $cyan ".........:::::TUNGGU SEBENTAR:::::..........";
echo "";
echo -e $cyan "MEMPROSES.....";
echo -e $putih "";
youtube-dl -i --no-warning --add-metadata --merge-output-format mkv --all-subs --convert-subs srt --embed-subs -f 134+140 $link
sleep 2
clear

;;

7) clear
echo -e $cyan "       Facebook: Rigan Ferdiansyah  ";
sleep 0.5
echo "*********************************************" | lolcat
echo "            VIDEO 480P (mp4)    " | lolcat
echo "*********************************************" | lolcat
echo "";
sleep 0.2
read -p "Masukkan Link Youtube: " link;
clear
echo -e $cyan ".........:::::TUNGGU SEBENTAR:::::..........";
echo "";
echo -e $cyan "MEMPROSES.....";
echo -e $putih "";
youtube-dl -i --no-warning --add-metadata --merge-output-format mp4 -f 135+140 $link
sleep 2
clear

;;

8) clear
echo -e $cyan "       Facebook: Rigan Ferdiansyah  ";
sleep 0.5
echo "*********************************************" | lolcat
echo "            VIDEO 480P (mkv)    " | lolcat
echo "*********************************************" | lolcat
echo "";
sleep 0.2
read -p "Masukkan Link Youtube: " link;
clear
echo -e $cyan ".........:::::TUNGGU SEBENTAR:::::..........";
echo "";
echo -e $cyan "MEMPROSES.....";
echo -e $putih "";
youtube-dl -i --no-warning --add-metadata --merge-output-format mkv --all-subs --convert-subs srt --embed-subs -f 135+140 $link
sleep 2
clear

;;

9) clear
echo -e $cyan "       Facebook: Rigan Ferdiansyah  ";
sleep 0.5
echo "*********************************************" | lolcat
echo "            VIDEO 720P (mp4)    " | lolcat
echo "*********************************************" | lolcat
echo "";
sleep 0.2
read -p "Masukkan Link Youtube: " link;
clear
echo -e $cyan ".........:::::TUNGGU SEBENTAR:::::..........";
echo "";
echo -e $cyan "MEMPROSES.....";
echo -e $putih "";
youtube-dl -i --no-warning --add-metadata --merge-output-format mp4 -f 136+140 $link
sleep 2
clear

;;

10) clear
echo -e $cyan "       Facebook: Rigan Ferdiansyah  ";
sleep 0.5
echo "*********************************************" | lolcat
echo "            VIDEO 720P (mkv)    " | lolcat
echo "*********************************************" | lolcat
echo "";
sleep 0.2
read -p "Masukkan Link Youtube: " link;
clear
echo -e $cyan ".........:::::TUNGGU SEBENTAR:::::..........";
echo "";
echo -e $cyan "MEMPROSES.....";
echo -e $putih "";
youtube-dl -i --no-warning --add-metadata --merge-output-format mkv --all-subs --convert-subs srt --embed-subs -f 136+140 $link
sleep 2
clear

;;

11) clear
echo -e $cyan "       Facebook: Rigan Ferdiansyah  ";
sleep 0.5
echo "*********************************************" | lolcat
echo "         VIDEO 720P 50/60 FPS (mp4)    " | lolcat
echo "*********************************************" | lolcat
echo "";
sleep 0.2
read -p "Masukkan Link Youtube: " link;
clear
echo -e $cyan ".........:::::TUNGGU SEBENTAR:::::..........";
echo "";
echo -e $cyan "MEMPROSES.....";
echo -e $putih "";
youtube-dl -i --no-warning --add-metadata --merge-output-format mp4 -f 298+140 $link
sleep 2
clear

;;

12) clear
echo -e $cyan "       Facebook: Rigan Ferdiansyah  ";
sleep 0.5
echo "*********************************************" | lolcat
echo "         VIDEO 720P 50/60 FPS (mkv)    " | lolcat
echo "*********************************************" | lolcat
echo "";
sleep 0.2
read -p "Masukkan Link Youtube: " link;
clear
echo -e $cyan ".........:::::TUNGGU SEBENTAR:::::..........";
echo "";
echo -e $cyan "MEMPROSES.....";
echo -e $putih "";
youtube-dl -i --no-warning --add-metadata --merge-output-format mkv --all-subs --convert-subs srt --embed-subs -f 298+140 $link
sleep 2
clear

;;

13) clear
echo -e $cyan "       Facebook: Rigan Ferdiansyah  ";
sleep 0.5
echo "*********************************************" | lolcat
echo "           VIDEO 1080P (mp4)    " | lolcat
echo "*********************************************" | lolcat
echo "";
sleep 0.2
read -p "Masukkan Link Youtube: " link;
clear
echo -e $cyan ".........:::::TUNGGU SEBENTAR:::::..........";
echo "";
echo -e $cyan "MEMPROSES.....";
echo -e $putih "";
youtube-dl -i --no-warning --add-metadata --merge-output-format mp4 -f 137+140 $link
sleep 2
clear

;;

14) clear
echo -e $cyan "       Facebook: Rigan Ferdiansyah  ";
sleep 0.5
echo "*********************************************" | lolcat
echo "           VIDEO 1080P (mkv)    " | lolcat
echo "*********************************************" | lolcat
echo "";
sleep 0.2
read -p "Masukkan Link Youtube: " link;
clear
echo -e $cyan ".........:::::TUNGGU SEBENTAR:::::..........";
echo "";
echo -e $cyan "MEMPROSES.....";
echo -e $putih "";
youtube-dl -i --no-warning --add-metadata --merge-output-format mkv --all-subs --convert-subs srt --embed-subs -f 137+140 $link
sleep 2
clear

;;

15) clear
echo -e $cyan "       Facebook: Rigan Ferdiansyah  ";
sleep 0.5
echo "*********************************************" | lolcat
echo "        VIDEO 1080P 50/60 FPS (mp4)    " | lolcat
echo "*********************************************" | lolcat
echo "";
sleep 0.2
read -p "Masukkan Link Youtube: " link;
clear
echo -e $cyan ".........:::::TUNGGU SEBENTAR:::::..........";
echo "";
echo -e $cyan "MEMPROSES.....";
echo -e $putih "";
youtube-dl -i --no-warning --add-metadata --merge-output-format mp4 -f 299+140 $link
sleep 2
clear

;;

16) clear
echo -e $cyan "       Facebook: Rigan Ferdiansyah  ";
sleep 0.5
echo "*********************************************" | lolcat
echo "        VIDEO 1080P 50/60 FPS (mkv)    " | lolcat
echo "*********************************************" | lolcat
echo "";
sleep 0.2
read -p "Masukkan Link Youtube: " link;
clear
echo -e $cyan ".........:::::TUNGGU SEBENTAR:::::..........";
echo "";
echo -e $cyan "MEMPROSES.....";
echo -e $putih "";
youtube-dl -i --no-warning --add-metadata --merge-output-format mkv --all-subs --convert-subs srt --embed-subs -f 299+140 $link
sleep 2
clear

;;

17) clear
echo -e $cyan "       Facebook: Rigan Ferdiansyah  ";
sleep 0.5
echo "*********************************************" | lolcat
echo "            AUDIO (mp3)    " | lolcat
echo "*********************************************" | lolcat
echo "";
sleep 0.2
read -p "Masukkan Link Youtube: " link;
clear
echo -e $cyan ".........:::::TUNGGU SEBENTAR:::::..........";
echo "";
echo -e $cyan "MEMPROSES.....";
echo -e $putih "";
youtube-dl -x --audio-format mp3 --audio-quality 0 $link
sleep 2
clear

;;

18) clear
echo -e $cyan "       Facebook: Rigan Ferdiansyah  ";
sleep 0.5
echo "*********************************************" | lolcat
echo "           AUDIO (flac)    " | lolcat
echo "*********************************************" | lolcat
echo "";
sleep 0.2
read -p "Masukkan Link Youtube: " link;
clear
echo -e $cyan ".........:::::TUNGGU SEBENTAR:::::..........";
echo "";
echo -e $cyan "MEMPROSES.....";
echo -e $putih "";
youtube-dl -x --audio-format flac --audio-quality 0 $link
sleep 2
clear

;;


0) exit
;;

*) echo -e $ungu "PILIHAN TIDAK TERSEDIA!";
esac

echo "";
echo "*********************************************" | lolcat
echo "              SELESAI    " | lolcat
echo "*********************************************" | lolcat
sleep 1
echo "";
echo -e $putih "File tersimpan di Internal Storage > Youtube";
echo "";
echo -e $kuning "CATATAN!!! Jika file tidak ada";
echo -e $kuning "1. Gagal mendownload video.";
echo -e $kuning "2. Format yang dipilih tidak tersedia.";
echo -e $kuning "3. Termux belum diijinkan mengakses penyimpanan.";
echo -e $kuning "4. Link yang anda masukkan salah.";
echo "";
echo -e $cyan "Follow Sosial Media Admin ✌️";
echo -e $putih   "Facebook : Rigan Ferdiansyah";
echo -e $ungu "Instagram: @rig.an";
echo -e $ijo       "Whatsapp : +6282133663966";
echo "";
echo -e $kuning "Have a Nice Day 🤗";
echo -e $putih "";

