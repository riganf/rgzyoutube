#!/bin/bash
#Simple code ^^
#Recode? Modar o Cukk
#coded by Rigan Ferdiansyah

clear

biru='\e[1;34m'
ijo='\e[1;32m'
ungu='\e[1;35m'
cyan='\e[1;36m'
abang='\e[1;31m'
putih='\e[1;37m'
kuning='\e[1;33m'
tanggal=`date "+%d.%m.%Y"`
waktu=`date "+%H:%M"`

echo "";
echo -e $ungu "              YOUTUBE DOWNLOADER   ";
echo -e $abang "                SUPPORT MP3/MP4      ";
echo -e $kuning "              By: Rigan Ferdiansyah    ";
echo -e $ijo "             @2020 Rigan Ferdiansyah  ";
echo "";
echo -e $kuning "Tanggal :" $tanggal
echo -e $kuning "Jam         : " $waktu
echo "";

trap ctrl_c INT
ctrl_c() {
clear
cmatrix
sleep 1
exit
}

echo "******************" | lolcat
echo "*      PILIH MENU            *" | lolcat
echo "******************" | lolcat
echo -e $ungu "   1. VIDEO 144P (mp4)";
echo -e $ungu "   2. VIDEO 144P (mkv)";
echo -e $biru "   3. VIDEO 240P (mp4)";
echo -e $biru "   4. VIDEO 240P (mkv)";
echo -e $abang "   5. VIDEO 360P (mp4)";
echo -e $abang "   6. VIDEO 360P (mkv)";
echo -e $ijo "   7. VIDEO 480P (mp4)";
echo -e $ijo "   8. VIDEO 480P (mkv)";
echo -e $putih "   9. VIDEO 720P (mp4)";
echo -e $putih "  10. VIDEO 720P (mkv)";
echo -e $kuning "  11. VIDEO 720P 50/60 FPS (mp4)";
echo -e $kuning"  12. VIDEO 720P 50/60 FPS (mkv)";
echo -e $cyan "  13. VIDEO 1080P (mp4)";
echo -e $cyan "  14. VIDEO 1080P (mkv)";
echo -e $abang"  15. VIDEO 1080P 50/60 FPS (mp4)";
echo -e $abang"  16. VIDEO 1080P 50/60 FPS (mkv)";
echo -e $kuning"  17. AUDIO (mp3)";
echo -e $kuning "  18. AUDIO (flac)";
echo "  0. EXIT" | lolcat
echo "";
read -p "Pilih Nomor :" pilih;

#1

case $pilih in

1) clear
echo "Masukan Link Youtube :"; read -p link
clear
youtube-dl -i --no-warning --add-metadata --merge-output-format mp4 --embed-thumbnail -f 160+140 $link
clear
echo "";
echo "File tersimpan di Internal Storage > Youtube";
echo "Follow Instagram @rig.an" | lolcat

;;

2) clear
echo "Masukan Link Youtube :"; read link
clear
youtube-dl -i --no-warning --add-metadata --merge-output-format mkv --all-subs --convert-subs srt --embed-subs -f 160+140 $link
clear
echo "";
echo "File Tersimpan di Internal Storage > Youtube" | lolcat
echo "Follow Instagram @rig.an" | lolcat

;;

3) clear
echo "Masukan Link Youtube :"; read link
clear
youtube-dl -i --no-warning --add-metadata --merge-output-format mp4 --embed-thumbnail -f 133+140 $link
clear
echo "";
echo "File tersimpan di Internal Storage > Youtube";
echo "Follow Instagram @rig.an" | lolcat

;;


4) clear
echo "Masukan Link Youtube :"; read link
clear
youtube-dl -i --no-warning --add-metadata --merge-output-format mkv --all-subs --convert-subs srt --embed-subs -f 133+140 $link
clear
echo "";
echo "File Tersimpan di Internal Storage > Youtube" | lolcat
echo "Follow Instagram @rig.an" | lolcat

;;

5) echo "Masukan Link Youtube :"; read link
youtube-dl -i --no-warning --add-metadata --merge-output-format mp4 --embed-thumbnail -f 134+140 $link
echo "";
echo "File tersimpan di Internal Storage > Youtube";
echo "Follow Instagram @rig.an" | lolcat

;;


6) echo "Masukan Link Youtube :"; read link
youtube-dl -i --no-warning --add-metadata --merge-output-format mkv --all-subs --convert-subs srt --embed-subs -f 134+140 $link
echo "";
echo "File Tersimpan di Internal Storage > Youtube" | lolcat
echo "Follow Instagram @rig.an" | lolcat

;;

7) echo "Masukan Link Youtube :"; read link
youtube-dl -i --no-warning --add-metadata --merge-output-format mp4 --embed-thumbnail -f 135+140 $link
echo "";
echo "File tersimpan di Internal Storage > Youtube";
echo "Follow Instagram @rig.an" | lolcat

;;

8) echo "Masukan Link Youtube :"; read link
youtube-dl -i --no-warning --add-metadata --merge-output-format mkv --all-subs --convert-subs srt --embed-subs -f 135+140 $link
echo "";
echo "File Tersimpan di Internal Storage > Youtube" | lolcat
echo "Follow Instagram @rig.an" | lolcat

;;

9) echo "Masukan Link Youtube :"; read link
youtube-dl -i --no-warning --add-metadata --merge-output-format mp4 --embed-thumbnail -f 136+140 $link
echo "";
echo "File tersimpan di Internal Storage > Youtube";
echo "Follow Instagram @rig.an" | lolcat

;;

10) echo "Masukan Link Youtube :"; read link
youtube-dl -i --no-warning --add-metadata --merge-output-format mkv --all-subs --convert-subs srt --embed-subs -f 136+140 $link
echo "";
echo "File Tersimpan di Internal Storage > Youtube" | lolcat
echo "Follow Instagram @rig.an" | lolcat

;;

11) echo "Masukan Link Youtube :"; read link
youtube-dl -i --no-warning --add-metadata --merge-output-format mp4 --embed-thumbnail -f 298+140 $link
echo "";
echo "File tersimpan di Internal Storage > Youtube";
echo "Follow Instagram @rig.an" | lolcat

;;

12) echo "Masukan Link Youtube :"; read link
youtube-dl -i --no-warning --add-metadata --merge-output-format mkv --all-subs --convert-subs srt --embed-subs -f 298+140 $link
echo "";
echo "File Tersimpan di Internal Storage > Youtube" | lolcat
echo "Follow Instagram @rig.an" | lolcat

;;

13) echo "Masukan Link Youtube :"; read link
youtube-dl -i --no-warning --add-metadata --merge-output-format mp4 --embed-thumbnail -f 137+140 $link
echo "";
echo "File tersimpan di Internal Storage > Youtube";
echo "Follow Instagram @rig.an" | lolcat

;;

14) echo "Masukan Link Youtube :"; read link
youtube-dl -i --no-warning --add-metadata --merge-output-format mkv --all-subs --convert-subs srt --embed-subs -f 137+140 $link
echo "";
echo "File Tersimpan di Internal Storage > Youtube" | lolcat
echo "Follow Instagram @rig.an" | lolcat

;;

15) echo "Masukan Link Youtube :"; read link
youtube-dl -i --no-warning --add-metadata --merge-output-format mp4 --embed-thumbnail -f 299+140 $link
echo "";
echo "File tersimpan di Internal Storage > Youtube";
echo "Follow Instagram @rig.an" | lolcat

;;

16) echo "Masukan Link Youtube :"; read link
youtube-dl -i --no-warning --add-metadata --merge-output-format mkv --all-subs --convert-subs srt --embed-subs -f 299+140 $link
echo "";
echo "File Tersimpan di Internal Storage > Youtube" | lolcat
echo "Follow Instagram @rig.an" | lolcat

;;

17) echo "Masukan Link Youtube :"; read link
youtube-dl -x --audio-format mp3 --audio-quality 0 $link
echo "";
echo "File Tersimpan di Internal Storage > Youtube" | lolcat
echo "Follow Instagram @rig.an" | lolcat

;;

18) echo "Masukan Link Youtube :"; read link
youtube-dl -x --audio-format flac --audio-quality 0 $link
echo "";
echo "File Tersimpan di Internal Storage > Youtube" | lolcat
echo "Follow Instagram @rig.an" | lolcat

;;


0) exit
;;

*) echo "PILIHAN TIDAK TERSEDIA!"
esac

