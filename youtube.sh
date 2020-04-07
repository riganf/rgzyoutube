#!/bin/bash
#Simple code ^^
#Recode? Modar o Cukk
#coded by Rigan Ferdiansyah

clear

figlet  "..::RGZ VaVelz::.."  | lolcat

echo "YOUTUBE DOWNLOADER" | lolcat
echo "     SUPPORT MP3/MP4      ";
echo "   By: Rigan Ferdiansyah    ";

trap ctrl_c INT
ctrl_c() {
clear
cmatrix
sleep 1
exit
}

echo "1. VIDEO 144P (mp4)";
echo "2. VIDEO 144P (mkv)";
echo "3. VIDEO 240P (mp4)";
echo "4. VIDEO 240P (mkv)";
echo "5. VIDEO 360P (mp4)";
echo "6. VIDEO 360P (mkv)";
echo "7. VIDEO 480P (mp4)";
echo "8. VIDEO 480P (mkv)";
echo "9. VIDEO 720P (mp4)";
echo "10. VIDEO 720P (mkv)";
echo "11. VIDEO 720P 50/60 FPS (mp4)";
echo "12. VIDEO 720P 50/60 FPS (mkv)";
echo "13. VIDEO 1080P (mp4)";
echo "14. VIDEO 1080P (mkv)";
echo "15. VIDEO 1080P 50/60 FPS (mp4)";
echo "16. VIDEO 1080P 50/60 FPS (mkv)";
echo "17. AUDIO (mp3)";
echo "0. EXIT";
read -p "CHOICE :" pilih;

#1

case $pilih in

1) echo "Masukan Link Youtube :" ;
read link
youtube-dl -i --no-warning --add-metadata --merge-output-format mp4 --embed-thumbnail -f 160+140 $link
echo "";
echo "File tersimpan di Internal Storage > Youtube";

;;

2) echo "Masukan Link Youtube :";
read link
youtube-dl -i --no-warning --add-metadata --merge-output-format mkv --all-subs --convert-subs srt --embed-subs -f 133+140 $link
echo "";
echo "File Tersimpan di Internal Storage > Youtube";

;;

3) 

;;


0) exit
;;

*) echo "PILIHAN TIDAK TERSEDIA!"
esac

