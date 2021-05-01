clear
echo -e "\033[91m
                     ────────────────
                     ─██████████████─
                     ─██▒▒▒▒▒▒▒▒▒▒██─
                     ─██▒▒██████▒▒██─
                     ─██▒▒██──██▒▒██─
                     ─██▒▒██████▒▒██─
                     ─██▒▒▒▒▒▒▒▒▒▒██─
                     ─██▒▒██████▒▒██─
                     ─██▒▒██──██▒▒██─
                     ─██▒▒██──██▒▒██─
                     ─██▒▒██──██▒▒██─
                     ─██████──██████─
                     ────────────────
\033[0m
\033[93m                     Anlo'X Hack Tool \033[0m
\033[92m      Kodlayan: \033[0m Anlo'X
\033[92m      Instagram: \033[0m @kerimakcan_
\033[92m      GitHub: \033[0m kerimakcan41
\033[92m      WebSite: \033[0m https://anloks.glitch.me
\033[92m      Sürüm: \033[0m V1.0

\033[93m                     Anlo'X Hack Tool Nedir \033[0m
Anlo'X Hack Tool İçinde Bir Çok Hack Aracı Bulunan
Bir Paketdir. İçinde Termux İle Bilgilendirme,
Hack Araçlarını Otomatik Kurma Ve Daha Fazlası Bulunuyor.
İlerde Çok Fazla Gelişeceğine İddia Ederim.
\033[92m Anlo'X Saygılarla Sunar \033[0m



\033[96m                     Anlo'X Hack Tool Menü \033[0m

\033[92m 0-) \033[0m Termux Kayıt Yerine İzin Verme (Önerilir)
\033[92m 1-) \033[0m Termux Kurulum / Güncelleme
\033[92m 2-) \033[0m World List Kurulum
\033[92m 3-) \033[0m Metasploit Kurulum / Güncelleme
\033[92m 4-) \033[0m Admin Panel Bulma Kurulum
\033[92m 5-) \033[0m Free SMS Kurulum





\033[94m   AnloX@Termux.Root \033[0m
\033[91m ./AnloX-Hack-Tool/Hack-Tool.sh \033[0m (Çalışıyor)
"
read -p "Bir İşlem Numarası Giriniz: " islem

#Menü 0 / 00
if [[ $islem == 0 || $islem == 00 ]]; then
clear
cd $HOME
echo -e '\033[92m "(Y / N)" Diye Soru Sorarsa Kayıt Yerine İzin Vermek İçin Lütfen "Y" Basınız \033[0m'
echo -e '\033[92m Lütfen Diğer Gelecek Ekranda İse Kayıt Yerine İzin Vermek İçin "İzin Ver" Basınınız \033[0m'
sleep 4
termux-setup-storage
sleep 2
cd $HOME/AnloX-Hack-Tool
bash Hack-Tool.sh
#Menü 0 / 00 Son

#Menü 1 / 01
elif [[ $islem == 1 || $islem == 01 ]]; then
clear
cd $HOME
echo -e '\033[92m Termux Kurulum / Güncelleme Otomatik Olarak 5 Saniye
İçinde Başlatılacaktır \033[0m'
echo -e '\033[92m Not: Kurulum Tamamlana Kadar İnternetiniz Açık Olmak Zorunda
Not: Kurulum Hızı İnternetiniz Hızına Göre Değişir - Kurulum 10 Dakika Kadar Sürebilir \033[0m'
echo -e '\033[92m Kurulum Sırasında "Y/N" Diye Sorarsa Her Zaman "Y" Basıp Ardından Enter Basın \033[0m'
sleep 5
apt update -y
apt upgrade -y
pkg update -y
pkg upgrade -y
pkg install pip -y
pkg install pip2 -y
pkg install python -y
pkg install python2 -y
pkg install python3 -y
pkg install git -y
pkg install nodejs -y
pkg install php -y
pkg install nano -y
pkg install wget -y
pkg install perl -y
pkg install ruby -y
pkg install zip -y
pkg install curl -y
pkg install openssh -y
pkg install irssi -y
pkg install grep -y
pkg install kona -y
pkg install vim -y
pkg install clang -y
pkg install proot -y
pkg install cat -y
pkg install figlet -y
pkg install cmatrix -y
pkg install sl -y
pkg install cowsay -y
pkg install toilet -y
pkg install neofetch -y
pkg install openssl -y
pkg install tor -y
pkg install texinfo -y
pkg install speedtest-cli -y
pip install speedtest-cli -y
pip install request -y
pip install requests -y
pip install colorama -y
sleep 2
echo -e '\033[92m Termux Kurulum / Güncelleme Başarıyla Otomatik Olarak Tamamlandı \033[0m'
sleep 3
cd $HOME/AnloX-Hack-Tool
bash Hack-Tool.sh
#Menü 1 / 01 Son

#Menü 2 / 02
elif [[ $islem == 2 || $islem == 02 ]]; then
clear
cd $HOME
git clone https://github.com/kerimakcan41/AnloX-World-List
sleep 2
echo -e '\033[96m Kurulum Tamamlandı. \033[0m'
sleep 2
cd $HOME/AnloX-Hack-Tool
bash Hack-Tool.sh
#Menü 2 / 02 Son

#Menü 3 / 03
elif [[ $islem == 3 || $islem == 03 ]]; then
clear
cd $HOME
echo -e '\033[92m Metasploit 3 Saniye İçinde Kurulum / Güncelleme Başlatılacaktır \033[0m'
sleep 3
pkg install unstable-repo -y
pkg install metasploit -y
sleep 2
echo -e '\033[92m Metasploit Kurulum / Güncelleme Başarıyla Otomatik Olarak Tamamlandı \033[0m'
sleep 3
cd $HOME/AnloX-Hack-Tool
bash Hack-Tool.sh
#Menü 3 / 03 Son

#Menü 4 / 04
elif [[ $islem == 4 || $islem == 04 ]]; then
clear
cd $HOME
git clone https://github.com/kerimakcan41/AnloX-Admin-Panel-Bul
cd AnloX-Admin-Panel-Bul
chmod 777 *
cd $HOME
sleep 2
echo -e '\033[96m Kurulum Tamamlandı. \033[0m'
sleep 2
cd $HOME/AnloX-Hack-Tool
bash Hack-Tool.sh
#Menü 4 / 04 Son

#Menü 5 / 05
elif [[ $islem == 5 || $islem == 05 ]]; then
clear
cd $HOME
git clone https://github.com/kerimakcan41/AnloX-Free-SMS
cd AnloX-Free-SMS
pip install requests
cd $HOME
sleep 2
echo -e '\033[96m Kurulum Tamamlandı. \033[0m'
sleep 2
cd $HOME/AnloX-Hack-Tool
bash Hack-Tool.sh
#Menü 5 / 05 Son



#Diğer Bölüm
else
echo -e '\033[96m Lütfen Girdiğiniz İşlem Numarasını Kontrol Ediniz. \033[0m'
echo -e '\033[96m Ve Tekrar Deneyiniz. \033[0m'
sleep 3
cd $HOME/AnloX-Hack-Tool
bash Hack-Tool.sh
fi
#Diğer Bölüm Son
#Fyuka'S
