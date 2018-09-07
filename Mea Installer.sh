#!/system/xbin/bash

clear
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet itsR03D17w7  | lolcat

echo -b "=a=k=u=h=a=n=y=a=b=e=la=j=a=r=n=g=o=d=i=n=g=m=a=s=t=a=h=" | lolcat
echo -b "Mea Installer $green " | lolcat
echo -b "Tools Pertamaku" | lolcat
echo -b "Kumpulan Tools Buat Termux" | lolcat
echo -b "Author/Coder : itsR03D17w7 $green " |lolcat
echo -b "My Family : PANDA7w7 $green " |lolcat
echo -b "Email : rhoedhi33@gmail.com $green " |lolcat
echo -b "Thank's to 1 : All Admin and Member PANDA7w7 $green " |lolcat
echo -b "Thank's to 2 : itsZNine7 - Mr.w4hyu - TUANBADUT - Mr.BAJINGAN $green" |lolcat 
echo -b "Ucapan Terimakasihku Tidak Sanggup Membayar" | lolcat
echo -b "Pembelajaran yang Telah kudapatkan dari kalian semua" |lolcat
echo -b "Melainkan hanya Doa yang kupanjatkan SEMOGA KALIAN SEMUA SEHAT SELALU" |lolcat
echo -b "=a=k=u=h=a=n=y=a=b=e=l=a=j=a=r=n=g=o=d=i=n=g=m=a=s=t=a=h=" | lolcat

sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -b $green"[#]> aku hanyalah noob yang selalu belajar" |lolcat
echo -b $green"[#]> walau yang kupelajari belum kupahami" |lolcat
sleep 1
echo -b $green"[#]> luGoblok dan luTolol. Itu panggilanku" |lolcat

echo -b $green"[#]> Pilih Tools Yang Mau Lu Install Boss" ||olcat
figlet "Mea@Installer" | lolcat
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do

echo ""
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "01. Install Nmap"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "02. Install Admin-finder"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "03. Install RED_HAWK"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "04. Install Lazymux"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "05. Install Tools-X"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "06. Install Mrcakil"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "07. Install D-TECT"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "08. Install Mr.Rv1.1"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "09. Install BAJINGANv6"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "10. Install MBF"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "11. Install Autopixie WPS"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "12. Install CWJSPAM"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "13. Install iesInstall"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "14. Install AOCDEFACE"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "15. Install Tools SQLmap"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "16. Install Tools METASHPLOIT"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "17. Install Tools HASH-BUSTER"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "18. Install Tools hammer"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "19. Install Tools XerXes"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -c "20. Install Tools errorcybertools"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "21. Install Tools FB download vidio"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "22. Install Tools DarkFly-Tools"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "23. Install Tools tm-venom"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "24. Install Tools CMSeek suit"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "25. Install Tools ShellPhish [Phishing Tool]"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "26. Install Tools BlackEye [Phishing Tool]"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "27. Install Tools LazyFiglet"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "28. Install Tools TUAN B4DUT TOOLSv4"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "00. BERSAMBUNG WKWKWK"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]+" | lolcat
echo -e "GUNAKAN DENGAN BIJAK"
read -p "Mea@Installer" pil;

# Nmap

case $pil in
01) pkg install nmap
echo -e "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

#Install  admin-finder

02) git clone https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"

echo

;;

#Install RED_HAWK

03) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php r_hawk.php"

;;

#Install Lazymux

04) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python2 lazymux.py"

;;

#Install Tools-X

05) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} ./install.aex"

;;

#Install Mrcakil

06) git clone https://github.com/mrcakil/Mrcakil.git
echo -e "${y} installer Mrcakil..."
echo -e "${y} cd Mrcakil"
echo -e "${y} ./tools"

;;

#Install D-TECT

07) git clone https://github.com/shawarkhanethicalhacker/D-TECT
echo -e "${y} cara menggunakan D-TECT..."
echo -e "${y} cd D-TECT"
echo -e "${y} chmod +x d-tect.py"
echo -e "${y} python2 d-tect.py"

;;

#Install Mr.Rv1.1

08) git clone https://github.com/Mr-R225/Mr.Rv1.1
echo -e "${y} installer Mr.Rv1.1..."
echo -e "${y} cd Mr.Rv1.1"
echo -e "${y} sh Mr.Rv1.1.sh"

;;

#Install BAJINGANv6

09) git clone https://github.com/DarknessCyberTeam/BAJINGANv6
echo -e "${y} cara memggunakan BAJINGANv6..."
echo -e "${y} cd BAJINGANv6"
echo -e "${y} sh BAJINGAN.sh"
echo -e "${y} USERNAME:BAJINGAN"
echo -e "${y} PASSWORD:Gans"

;;

#Install MultiBruteForce(MBF)

10) git clone https://github.com/pirmansx/mbf
echo -e "${y} installing MBF..."
echo -e "${y} cd mbf"
echo -e "${y} python2 MBF.py"

;;

#Install Autopixie WPS

11) git clone https://github.com/nxxxu/AutoPixieWps
echo -e "${y} cd AutoPixieWps"
echo -e "${y} chmod +x *"
echo -e "${y} python2 autopixie.py"

;;

#Install CWJSPAM

12) git clone https://github.com/CyberWestJava/CWJSPAM
echo -e "${y} cd CWJSPAM"
echo -e "${y} sh CWJSPAM.sh"

;;

#Install iesInstaller

13) git clone https://github.com/ALX-04/iesInstall
echo -e "${y} cd iesInstall"
echo -e "${y} bash ./IESinstaller"

;;

#Install AOCDEFACE

14) git clone https://github.com/Amriez/AOCDEFACE.git
echo -e "${y} cd AOCDEFACE"
echo -e "${y} sh install.sh"
echo -e "${y} sh AOC.sh"

;;

#Install SQLmap

15) git clone https://github.com/sqlmapproject/sqlmap 
echo -e "${y} cd sqlmap"
echo -e "${y} python2 sqlmap.py"

;;

#Install METASHPLOIT

16) curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
echo -e "${y} chmod +x metasploit.sh"
echo -e "${y} ./metasploit.sh"
echo -e "${y} cd metasploit-framework"
echo -e "${y} ./msfconsole"

;;

#Install HASH-BUSTER

17) git clone https://github.com/UltimateHackers/Hash-Buster 
echo -e "${y} cd Hash-Buster"
echo -e "${y} python2 hash.py"

;;

#Install hammer

18) git clone https://github.com/cyweb/hammer
echo -e "${y} cd hammer"
echo -e "${y} chmod +x hammer.py"
echo -e "${y} python hammer.py -s (ip target) -p 80 -t 135"

;;

#Install XerXes

19) git clone https://github.com/zanyarjamal/xerxes 
echo -e "${y} cd xerxes"
echo -e "${y} clang xerxes.c -o xerxes"
echo -e "${y} ./xerxes (web target) 80"

;;

#Install errorcybertools

20) git clone https://github.com/MrKeepSmile/errorcybertool.git
echo -e "${y} cd errorcybertool"
echo -e "${y} chmod 777 errorcyber"
echo -e "${y} ./errorcyber"

;;

#Install FB download vidio

21) git clone https://github.com/Tuhinshubhra/fbvid
echo -e "${y} cd fbvid"
echo -e "${y} php fb.php"

;;

#Install DarkFly-Tools

22) git clone https://github.com/Ranginang67/DarkFly-Tool
echo -e "${y} cd DarkFly-Tool"
echo -e "${y} chmod +x *"
echo -e "${y} sh install"
echo -e "${y} DarkFly"

;;

#Install tm-venom

23) git clone https://github.com/TechnicalMujeeb/tmvenom
echo -e "${y} cd tmvenom"
echo -e "${y} chmod +x *"
echo -e "${y} sh install.sh"
echo -e "${y} python2 tmvenom.py"

;;

#InstallnCMSeek suit

24) git clone https://github.com/Tuhinshubhra/CMSeeK
echo -e "${y} cd CMSeeK"
echo -e "${y} chmod +x *"
echo -e "${y} python cmseek.py"

;;

#Install ShellPhish [Phishing Tool]

25) git clone https://github.com/thelinuxchoice/shellphish
echo -e "${y} cd shellphish"
echo -e "${y} bash shellphish.sh"

;;

#Install BlackEye [Phishing Tool]

26) git clone https://github.com/thelinuxchoice/blackeye
echo -e "${y} cd blackeye"
echo -e "${y} chmod +x *"
echo -e "${y} bash blackeye.sh"

;;

#Install LazyFiglet"

27) git clone https://github.com/TechnicalMujeeb/LazyFiglet
echo -e "${y} cd LazyFiglet"
echo -e "${y} chmod +x *"
echo -e "${y} sh install.sh"
echo -e "${y} sh lfiglet"

;;

#Install TUAN B4DUT TOOLSv4

28) git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv4
echo -e "${y} cd TOOLSINSTALLERv4"
echo -e "${y} chmod 777 TUANB4DUT..sh"
echo -e "${y} ./TUANB4DUT..sh"

;;

00) BERSAMBUNG......
echo -e "Terimakasih Sudah Menggunakan Tools ini" | lolcat
echo -e "WE ARE PANDA7w7" | lolcat
echo -e "WE ARE FAMILY" | lolcat
echo -e "Merendahlah Agar Tiada Satupun Dapat Merendahkan"| lolcat
echo -e "Mengalahlah Agar Tiada Satupun Dapat Mengalahkan" | lolcat

figlet itsR03D17w7 | lolcat
exit

;;

done
done