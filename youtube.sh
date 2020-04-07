#!/bin/bash
#Simple code ^^
#Recode? Modar o Cukk
#coded by Rigan Ferdiansyah

clear

echo "";
echo "              YOUTUBE DOWNLOADER   " | lolcat
echo "                SUPPORT MP3/MP4      " | lolcat
echo "              By: Rigan Ferdiansyah    " | lolcat
echo "             @2020 Rigan Ferdiansyah  " | lolcat
echo "";

trap ctrl_c INT
ctrl_c() {
clear
cmatrix
sleep 1
exit
}

echo "       PILIH MENU             " | lolcat
echo "   1. VIDEO 144P (mp4)" | lolcat
echo "   2. VIDEO 144P (mkv)" | lolcat
echo "   3. VIDEO 240P (mp4)" | lolcat
echo "   4. VIDEO 240P (mkv)" | lolcat
echo "   5. VIDEO 360P (mp4)" | lolcat
echo "   6. VIDEO 360P (mkv)" | lolcat
echo "   7. VIDEO 480P (mp4)" | lolcat
echo "   8. VIDEO 480P (mkv)" | lolcat
echo "   9. VIDEO 720P (mp4)" | lolcat
echo "  10. VIDEO 720P (mkv)" | lolcat
echo "  11. VIDEO 720P 50/60 FPS (mp4)" | lolcat
echo "  12. VIDEO 720P 50/60 FPS (mkv)" | lolcat
echo "  13. VIDEO 1080P (mp4)" | lolcat
echo "  14. VIDEO 1080P (mkv)" | lolcat
echo "  15. VIDEO 1080P 50/60 FPS (mp4)" | lolcat
echo "  16. VIDEO 1080P 50/60 FPS (mkv)" | lolcat
echo "  17. AUDIO (mp3)" | lolcat
echo "  18. AUDIO (flac)" | lolcat
echo "  0. EXIT" | lolcat
echo "";
read -p "Pilih Nomor :" pilih;

#1

case $pilih in

1) clear
echo "Masukan Link Youtube :"; read link
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
youtube-dl -x --audio-format flac --audio-quality 5 $link
echo "";
echo "File Tersimpan di Internal Storage > Youtube" | lolcat
echo "Follow Instagram @rig.an" | lolcat

;;


0) exit
;;

*) echo "PILIHAN TIDAK TERSEDIA!"
esac

